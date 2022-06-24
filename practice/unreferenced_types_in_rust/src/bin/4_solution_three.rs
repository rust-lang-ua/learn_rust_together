fn main() {}

trait Trait1 {
    type Item;
    type T1: core::iter::Iterator<Item = Self::Item>;
    fn f1() -> Self::T1;
}

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
