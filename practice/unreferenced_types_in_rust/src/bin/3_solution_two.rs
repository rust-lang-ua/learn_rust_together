fn main() {}

trait Trait1 {
    type Item;
    type T1: core::iter::Iterator<Item = Self::Item>;
    fn f1() -> Self::T1;
}

struct Map1b {}
impl Trait1 for Map1b {
    type Item = i32;
    type T1 = Box<dyn Iterator<Item=i32>>;
    fn f1() -> Self::T1 {
        Box::new(core::iter::once(13_i32).map(|e| e + 10))
    }
}
