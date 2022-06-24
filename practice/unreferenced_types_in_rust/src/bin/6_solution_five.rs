fn main() {}

trait Trait1 {
    type Item;
    type T1: core::iter::Iterator<Item = Self::Item>;
    fn f1() -> Self::T1;
}

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
