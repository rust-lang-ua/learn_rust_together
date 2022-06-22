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
