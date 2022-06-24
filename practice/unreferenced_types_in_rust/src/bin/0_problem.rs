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
