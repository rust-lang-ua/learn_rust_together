# FAQ
---

<ins>*- Question on modules. The documentation says that there are two ways:<br>
	1. smth/mod.rs<br>
	2. smth/, smth.rs<br>
And that the second method is recommended. But when I analyzed various examples, the first option is everywhere. Is the recommendation to use the second option ignored or what?*</ins>

It is well described here: [Crates and Modules](https://web.mit.edu/rust-lang_v1.25/arch/amd64_ubuntu1404/share/doc/rust/html/book/first-edition/crates-and-modules.html) In short, both options are correct, if your child modules do not have their own child modules, then you can put the module in a file without a folder, file_name.rs If you know that the module will still have childs - in folder and mod.rs respectively.