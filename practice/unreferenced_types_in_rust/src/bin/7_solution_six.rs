fn main() {}

trait Trait1 {
    type Item;
    type T1: core::iter::Iterator<Item = Self::Item>;
    fn f1() -> Self::T1;
}

pub struct IteratorAdapter<Item> {
    iterator: Box<dyn Iterator<Item = Item>>,
}

impl<Item> core::iter::Iterator for IteratorAdapter<Item> {
    type Item = Item;
    fn next(&mut self) -> Option<Self::Item> {
        self.iterator.next()
    }
}

trait IntoIteratorAdapter
where
    Self: Iterator + 'static,
{
    fn into_iter_adapter(self) -> IteratorAdapter<<Self as Iterator>::Item>
    where
        Self: Sized,
    {
        let iterator: Box<dyn Iterator<Item = <Self as Iterator>::Item>> = Box::new(self);
        IteratorAdapter::<<Self as Iterator>::Item> { iterator }
    }
}

impl<T> IntoIteratorAdapter for T where T: Iterator + 'static {}

struct Solution6 {}

impl Trait1 for Solution6 /* I cant introduce parameters */ {
    type Item = i32;
    // type T1 = core::iter::Map
    // <
    //   core::iter::Once< Self::Item >,
    //   &'static dyn Fn( i32 ) -> i32, /* <- what type is here? */
    // >;
    type T1 = IteratorAdapter<i32>;
    fn f1() -> Self::T1 {
        core::iter::once(13_i32).map(|e| e + 10).into_iter_adapter()
    }
}
