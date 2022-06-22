# Did you know that you cant name all types which exists in Rust

For example each closure has its own type.

In situation [like this](https://play.rust-lang.org/?version=stable&mode=debug&edition=2021&gist=ab322a29a815b8a12fa4ba0335490890) such type cant be referenced.
How to overcome such kind of obstacles?

## Problem

Let's assume we have the code.

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

## Solution 1

Solution one: Just erase the closure.  Notice how you're still exposing all the implementation details (your chain of iterator adapters). It would now be a breaking change to alter the implementation in a way that changes the сhain.

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

## Solution 2

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

Solution two: Just erase the closure. Notice how you're still exposing all the implementation details (your chain of iterator adapters). It would now be a breaking change to alter the implementation in a way that changes the сhain.
