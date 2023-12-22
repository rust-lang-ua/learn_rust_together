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

impl Trait1 for Map1 {
    type Item = i32;
    type T1 = core::iter::Map<core::iter::Once<Self::Item>, &'static dyn Fn(i32) -> i32>;
    fn f1() -> Self::T1 {
        // Just put the existential type behind the &dyn and you're ready to go =)
        core::iter::once(13_i32).map(&(|e| e + 10))
    }
}
