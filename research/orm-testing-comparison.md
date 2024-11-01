# Rust ORM's testing

The purpose of this research is to compare the testing methods used in two Rust ORM libraries: Diesel and SeaORM.

Diesel:

- [about integration testing](https://snoozetime.github.io/2019/06/16/integration-test-diesel.html)
- [discussion How to do unit testing](https://github.com/diesel-rs/diesel/issues/1549)
- [test_transaction method](https://docs.diesel.rs/master/diesel/connection/trait.Connection.html#method.test_transaction) - executes the given function inside a transaction, but does not commit it
- [embed_migrations](https://docs.rs/diesel_migrations/2.0.0/diesel_migrations/macro.embed_migrations.html) - can be used to apply migrations to an in memory database (Diesel does this for its own test suite).

SeaORM:

- [official docs about testing](https://www.sea-ql.org/SeaORM/docs/write-test/testing/)
  - [MockDatabase](https://www.sea-ql.org/SeaORM/docs/write-test/mock/)
  - [sqlite as test database](https://www.sea-ql.org/SeaORM/docs/write-test/sqlite/)
  - [auto rollback if transaction isn't commited](https://www.sea-ql.org/SeaORM/docs/advanced-query/transaction/#begin--commit--rollback)
  - [seeding data](https://www.sea-ql.org/SeaORM/docs/migration/seeding-data/)

Sqlx:

- [test macro](https://docs.rs/sqlx/latest/sqlx/attr.test.html)
