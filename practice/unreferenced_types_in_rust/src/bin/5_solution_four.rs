fn main() {}

trait Trait1 {
    type Item;
    type T1: core::iter::Iterator<Item = Self::Item>;
    fn f1() -> Self::T1;
}

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
