# Rust ORM's testing

The purpose of this research is to compare the testing methods used in two Rust ORM libraries: Diesel and SeaORM.

To compare the testing methods used by Diesel and SeaORM, we revieved the documentation for each library and analyzed the sample test cases provided by the developers. We also created a sample Rust project that used each library to test basic CRUD operations on a SQLite database. We evaluated the testing methods based on the following criteria: ease of use, ... <!-- TODO: choose more criteria

## Documentation compare

```
- Diesel has no official documentation on testing methods.
+ SeaORM has extensive documentation with lots of examples. 
```

## Samples provided by the developers

- Diesel example:
```rust
#[test]
fn test_create() {
    let connection = establish_connection(&get_database_url()).unwrap();
    let email = "test@example.com";
    let password = "mypass";
    let config = AppConfig::from_test_defaults();
    connection.test_transaction::<_, Error, _>(|| {
        let user = create(&connection, email, password, &config).unwrap();

        // Check that the user object is returned with the correct values.
        assert_eq!(user.email, email);
        assert!(hashed_password_is_valid(
            user.password.as_str(),
            password,
            config.secret_key()
        ));
        assert!(!user.activated);

        // Check that the creation timestamp is located somewhere in the last few seconds.
        let now = chrono::Local::now().naive_local();
        let two_seconds_ago = chrono::Local::now()
            .checked_sub_signed(chrono::Duration::seconds(2))
            .unwrap()
            .naive_local();
        assert!(user.created < now);
        assert!(user.created > two_seconds_ago);

        // Creating a second user with the same email address should result in an error.
        let same_email_user =
            create(&connection, email, "some_other_password", &config).unwrap_err();
        assert_eq!(
            same_email_user,
            UserErrorKind::UserWithEmailAlreadyExists(email.to_string())
        );

        // The email address should be valid.
        let invalid_email = "invalid_email";
        let invalid_email_user =
            create(&connection, invalid_email, password, &config).unwrap_err();
        assert_eq!(
            invalid_email_user,
            UserErrorKind::InvalidEmail(invalid_email.to_string())
        );

        // The password should not be empty.
        let empty_password_user = create(&connection, "test2@example.com", "", &config);
        assert!(empty_password_user.is_err());

        Ok(())
    });
}
```

- SeaORM example:
```rust
async fn init_connection() -> Result<DatabaseConnection, DbErr> {
    let db = Database::connect("sqlite::memory:").await?;
    setup_schema(&db).await?;

    Ok(db)
}

#[async_std::test]
async fn testcase() -> Result<(), DbErr> {
    let db = init_connection().await?;

    let baker_bob = baker::ActiveModel {
        name: Set("Baker Bob".to_owned()),
        contact_details: Set(serde_json::json!({
            "mobile": "+61424000000",
            "home": "0395555555",
            "address": "12 Test St, Testville, Vic, Australia"
        })),
        bakery_id: Set(2),
        ..Default::default()
    };

    let baker_insert_res = Baker::insert(baker_bob)
        .exec(db)
        .await
        .expect("could not insert baker");

    assert_eq!(baker_insert_res.last_insert_id, 1);

    Ok(())
}
```

```
* Diesel provides a test_transaction.
* SeaORM enables the use of its built-in MockDatabase or an in-memory database.
```

## Sample

- Diesel:
```rust
use diesel::sqlite::SqliteConnection;
use diesel::prelude::*;
use dotenvy::dotenv;
use std::env;

mod schema;

fn main() {}

pub mod users
{
  use diesel::prelude::*;

  #[ derive( Debug, Queryable, PartialEq ) ]
  pub struct User
  {
    pub id : i32,
    pub name : String,
    pub email : String,
  }

  use super::schema::users;

  #[ derive( Debug, Insertable ) ]
  #[ diesel( table_name = users ) ]
  pub struct NewUser< 'a >
  {
    pub name : &'a str,
    pub email : &'a str,
  }
}

pub fn establish_connection() -> SqliteConnection
{
  dotenv().ok();

  let database_url = env::var( "DATABASE_URL" ).expect( "DATABASE_URL must be set" );
  SqliteConnection::establish( &database_url )
  .unwrap_or_else( | _ | panic!( "Error connecting to {}", database_url ) )
}

#[ cfg( test ) ]
mod tests
{
  use super::*;

  use diesel::{ self, result::Error };

  #[ test ]
  fn crud()
  {
    let mut db = establish_connection();

    db.test_transaction::< _, Error, _ >( | db |
    {
      // Create user
      {
        let new_user = users::NewUser
        {
          name : "Name",
          email : "name@gmail.com",
        };
        let count_effected_rows = diesel::insert_into( schema::users::table )
        .values( &new_user )
        .execute( db )?;
        assert_eq!( count_effected_rows, 1 );
      }
      // Read all users
      {
        use crate::users::User;
        use self::schema::users::dsl::*;

        let list_of_users = users.load::< User >( db )?;
        assert_eq!
        (
          vec!
          [
            User { id : 1, name : "Name".to_string(), email : "name@gmail.com".to_string() }
          ],
          list_of_users
        );
      }
      // Update user
      {
        use crate::users::User;
        use self::schema::users::dsl::*;

        let count_effected_rows = diesel::update( users.find( 1 ) )
        .set( name.eq( "UserName".to_string() ) )
        .execute( db )?;
        assert_eq!( count_effected_rows, 1 );

        let list_of_users = users.load::< User >( db )?;
        assert_eq!
        (
          vec!
          [
            User { id : 1, name : "UserName".to_string(), email : "name@gmail.com".to_string() }
          ],
          list_of_users
        );
      }
      // Delete user
      {
        use crate::users::User;
        use self::schema::users::dsl::*;

        let count_effected_rows = diesel::delete( users.find( 1 ) )
        .execute( db )?;
        assert_eq!( count_effected_rows, 1 );

        let list_of_users = users.load::< User >( db )?;
        assert!( list_of_users.is_empty() );
      }

      Ok( () )
    });
  }
}
```

- SeaORM:
```rust
use sea_orm::*;

fn main() {}

pub mod users
{
  use sea_orm::entity::prelude::*;

  #[ derive( Debug, Clone, PartialEq, DeriveEntityModel ) ]
  #[ sea_orm( table_name = "users" ) ]
  pub struct Model
  {
    #[ sea_orm( primary_key ) ]
    pub id : i32,
    pub name : String,
    pub email : String,
  }

  #[ derive( Debug, Copy, Clone, EnumIter, DeriveRelation ) ]
  pub enum Relation {}

  impl ActiveModelBehavior for ActiveModel {}
}

pub async fn setup_schema( db: &DbConn ) -> Result< (), DbErr >
{
  use sea_query::*;

  let stmt = Table::create()
  .table( users::Entity )
  .col
  (
    ColumnDef::new( users::Column::Id )
    .integer()
    .not_null()
    .auto_increment()
    .primary_key(),
  )
  .col( ColumnDef::new( users::Column::Name ).string() )
  .col( ColumnDef::new( users::Column::Email ).string() )
  .to_owned();

  let builder = db.get_database_backend();
  let _ = db.execute( builder.build( &stmt ) ).await?;

  Ok( () )
}

#[ cfg( test ) ]
mod tests
{
  use super::*;

  async fn init_connection() -> Result< DatabaseConnection, DbErr >
  {
    let db = Database::connect( "sqlite::memory:" ).await?;
    setup_schema( &db ).await?;

    Ok( db )
  }

  #[ async_std::test ]
  async fn crud() -> Result< (), DbErr >
  {
    let db = init_connection().await?;

    // Create new user
    let new_user = users::ActiveModel
    {
      id : Set( 1 ),
      name : Set( "Name".to_owned() ),
      email : Set( "name@gmail.com".to_owned() ),
    };

    let result = users::Entity::insert( new_user ).exec( &db ).await?;
    assert_eq!( result.last_insert_id, 1 );

    // Read all users
    assert_eq!
    (
      users::Entity::find().all( &db ).await?,
      vec!
      [
        users::Model
        {
          id : 1,
          name : "Name".to_owned(),
          email : "name@gmail.com".to_owned(),
        }
      ]
    );

    // Update user
    let update_user = users::ActiveModel {
      id : Unchanged( 1 ),
      name : Set( "UserName".to_owned() ),
      ..Default::default()
    };

    assert_eq!
    (
      users::Entity::update( update_user )
      .filter( users::Column::Id.eq( 1 ) )
      .exec( &db ).await?,
      users::Model
      {
        id : 1,
        name : "UserName".to_owned(),
        email : "name@gmail.com".to_owned(),
      }
    );

    // double chack that changes was accepted
    assert_eq!
    (
      users::Entity::find()
      .filter( users::Column::Id.eq( 1 ) )
      .all( &db ).await?,
      vec!
      [
        users::Model
        {
          id : 1,
          name : "UserName".to_owned(),
          email : "name@gmail.com".to_owned(),
        }
      ]
    );

    // Delete
    let result = users::Entity::delete_by_id( 1 ).exec( &db ).await?;
    assert_eq!( result.rows_affected, 1 );

    // double chack that user was deleted
    assert_eq!
    (
      users::Entity::find()
      .filter( users::Column::Id.eq( 1 ) )
      .one( &db ).await?,
      None
    );

    Ok( () )
  }
}
```

# Conclusion

