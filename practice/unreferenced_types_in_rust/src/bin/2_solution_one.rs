fn main() {}

trait Trait1 {
    type Item;
    type T1: core::iter::Iterator<Item = Self::Item>;
    fn f1() -> Self::T1;
}

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
