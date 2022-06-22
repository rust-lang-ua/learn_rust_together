# Unreferenced Types in Rust

**Did you know that you cant name all types which exists in Rust?**

Did you know that each closure has its own type?

In situation [like this](https://play.rust-lang.org/?version=stable&mode=debug&edition=2021&gist=ab322a29a815b8a12fa4ba0335490890) such type cant be referenced.
How to overcome such kind of obstacles?

```rust
fn main() {}

trait Trait1 {
    type Item;
    type T1: core::iter::Iterator<Item = Self::Item>;
    fn f1() -> Self::T1;
}

struct Once1 {}

impl Trait1 for Once1 {
    type Item = i32;
    type T1 = core::iter::Once<Self::Item>;
    fn f1() -> Self::T1 {
        core::iter::once(13_i32)
    }
}

struct Map1 {}

impl Trait1 for Map1 /* I cant introduce parameters */ {
    type Item = i32;
    type T1 = core::iter::Map<
        core::iter::Once<Self::Item>,
        &'static dyn Fn(i32) -> i32, /* <- what type is here? */
    >;
    fn f1() -> Self::T1 {
        core::iter::once(13_i32).map(|e| e + 10)
    }
}
```

Notice:
- you cant use [impl](https://rust-lang.github.io/rfcs/2071-impl-trait-existential-types.html) because of restriction trait has.
- you cant use [TAIT](https://rust-lang.github.io/rfcs/2515-type_alias_impl_trait.html), it is not stable yet.

Each section has a link on playground, alternatively you can [clone](https://github.com/rust-lang-ua/learn_rust_together/tree/master/practice/unreferenced_types_in_rust) and run this code locally:
```
git clone git@github.com:rust-lang-ua/learn_rust_together.git
cd practice/you_cant_name_all_types
cargo run --bin 0_problem
```

## Starting point

Let's assume we have [the code](https://play.rust-lang.org/?version=stable&mode=debug&edition=2021&gist=cc1b86b13080523996e448e2e62ca1f0).

```rust
fn main() {}

trait Trait1 {
    type Item;
    type T1: core::iter::Iterator<Item = Self::Item>;
    fn f1() -> Self::T1;
}

struct Once1 {}

impl Trait1 for Once1 {
    type Item = i32;
    type T1 = core::iter::Once<Self::Item>;
    fn f1() -> Self::T1 {
        core::iter::once(13_i32)
    }
}
```

## Solution one

[Solution one](https://play.rust-lang.org/?version=stable&mode=debug&edition=2021&gist=91e916ae7947868ea4ec53f06926d131): just erase the closure.  Notice how you're still exposing all the implementation details (your chain of iterator adapters). It would now be a breaking change to alter the implementation in a way that changes the сhain.

```rust
struct Map1a {}
impl Trait1 for Map1a {
    type Item = i32;
    type T1 = core::iter::Map<
        core::iter::Once<Self::Item>,
        Box<dyn Fn(i32) -> i32>,
    >;
    fn f1() -> Self::T1 {
        core::iter::once(13_i32).map(Box::new(|e| e + 10))
    }
}
```

## Solution two

[Solution two](https://play.rust-lang.org/?version=stable&mode=debug&edition=2021&gist=5f42734cb629b08e0ee008145491d869): erase the iterator itself.  Probably this is the most common solution.  You've erased even more than `-> impl Iterator<Item=i32>` does.

You can't return `&dyn Iterator<Item=i32>` because that would be returning a reference to a local value (it is not in static memory).  `Box` is what you typically use for holding owned, type-erased objects.  (Or sometimes other box-like smart pointers like `Arc`.)

```rust
struct Map1b {}
impl Trait1 for Map1b {
    type Item = i32;
    type T1 = Box<dyn Iterator<Item=i32>>;
    fn f1() -> Self::T1 {
        Box::new(core::iter::once(13_i32).map(|e| e + 10))
    }
}
```

## Solution three

[Solution three](https://play.rust-lang.org/?version=stable&mode=debug&edition=2021&gist=acdb417198f530bbc39ae81f979d709d): non-capturing closures can coerce to `fn` pointers at the cost of some indirection, but you still have the chain of iterators problem.  It's a less general solution than `Box<dyn Fn...>`.  You may think it saves an allocation over `Map1b` but if you can coerce to a `fn` pointer, you're zero-sized, and `Box` won't actually allocate space for that case.  (`Map3b` does allocate as the iterator itself is not zero-sized.)

```rust
struct Map2 {}
impl Trait1 for Map2 {
    type Item = i32;
    type T1 = core::iter::Map<
        core::iter::Once<Self::Item>,
        Box<fn(i32) -> i32>,
    >;
    fn f1() -> Self::T1 {
        core::iter::once(13_i32).map(Box::new(|e| e + 10))
    }
}
```

## Solution four

[Solution four](https://play.rust-lang.org/?version=stable&mode=debug&edition=2021&gist=9d99066c3d6429d5d5c8df140907d0a7). A "manual" approach with needless genericism which still exhibits your chain of iterators, because you only implemented the inner level manually.

```rust
struct Iter3a<I> {
    inner: I,
}
impl<I, J> Iterator for Iter3a<I>
where
    I: Iterator<Item=J>,
    J: core::ops::Add<i32>,
{
    type Item = <J as core::ops::Add<i32>>::Output;
    fn next(&mut self) -> Option<Self::Item> {
        self.inner.next().map(|item| item + 10)
    }
}
struct Map3a {}
impl Trait1 for Map3a {
    type Item = i32;
    type T1 = Iter3a<
        core::iter::Once<Self::Item>,
    >;
    fn f1() -> Self::T1 {
        Iter3a { inner: core::iter::once(13_i32) }
    }
}
```

## Solution five

[Solution five](https://play.rust-lang.org/?version=stable&mode=debug&edition=2021&gist=a8965d64faa48ea060362be59024acbf). A fully encapsulated "mnaual" approach which hides implementation details
// as well as `-> impl Iterator<Item=i32>` does.

```rust

struct Iter3b {
    item: Option<i32>,
}
impl Iterator for Iter3b {
    type Item = i32;
    fn next(&mut self) -> Option<Self::Item> {
        self.item.take().map(|i| i + 10)
    }
}
struct Map3b {}
impl Trait1 for Map3b {
    type Item = i32;
    type T1 = Iter3b;
    fn f1() -> Self::T1 {
        Iter3b { item: Some(13) }
    }
}
```

## Solution six

[Solution six](https://play.rust-lang.org/?version=stable&mode=debug&edition=2021&gist=51ed7b225933c282aab6a066cec3ddf3). Kind of universal solution to hide the complexity of type wrapping into iterator which was written specifically for the purpose.

```rust

struct Iter3b {
    item: Option<i32>,
}
impl Iterator for Iter3b {
    type Item = i32;
    fn next(&mut self) -> Option<Self::Item> {
        self.item.take().map(|i| i + 10)
    }
}
struct Map3b {}
impl Trait1 for Map3b {
    type Item = i32;
    type T1 = Iter3b;
    fn f1() -> Self::T1 {
        Iter3b { item: Some(13) }
    }
}
```

## Future

Eventually we'll be able to do this in a trait, but not yet.  The returned type is opaque and unnameable (to date), but otherwise the same.  Some details leak, like auto traits (Send, Sync) -- similar to how they leak from struct definitions.

```rust
pub fn map4() -> impl Iterator<Item = i32> {
    core::iter::once(13_i32).map(Box::new(|e| e + 10))
}
```

## Credits

- Author or the article is [Kostiantyn W.](https://www.linkedin.com/in/kostiantynw/) @ Learn Together | @ Rust Ukraine | @ Out of the Box Systems | @ Motion Design School
- Based on thoughts of [Quine Dot](https://users.rust-lang.org/u/quinedot)
- Reviewed by [Paul Colomiets](https://github.com/tailhook)
