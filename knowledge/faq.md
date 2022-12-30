# FAQ
---


### <ins>*- Git refusing to merge unrelated histories on rebase*</ins>
You can use `--allow-unrelated-histories` to force the merge to happen.

The reason behind this is that default behavior has changed since Git 2.9:
>"git merge" used to allow merging two branches that have no common base by default, which led to a brand new history of an existing project created and then get pulled by an unsuspecting maintainer, which allowed an unnecessary parallel history merged into the existing project. The command has been taught not to allow this by default, with an escape hatch --allow-unrelated-histories option to be used in a rare event that merges histories of two projects that started their lives independently.

See the [Git release changelog](https://github.com/git/git/blob/master/Documentation/RelNotes/2.9.0.txt#L58-L68) for more information.

[More information](https://stackoverflow.com/questions/39761024/refusing-to-merge-unrelated-histories-failure-while-pulling-to-recovered-repos/39783462#39783462) can be found in this answer.

### <ins>*- [Rust in 2024 (Niko Matsakis)](https://www.youtube.com/watch?v=OuSiuySr6_Q)*</ins>

Rust is quickly becoming the "default choice" for applications where performance and reliability are top considerations. What can we expect from the next few years of the Rust language? In this talk, Nicholas Matsakis discusses what he sees as the top priorities for Rust going forward. [Video](https://www.youtube.com/watch?v=OuSiuySr6_Q)

### <ins>*- Question on modules. The documentation says that there are two ways:*</ins><br>
	1. smth/mod.rs
	2. smth/, smth.rs
<ins>*And that the second method is recommended. But when I analyzed various examples, the first option is everywhere. Is the recommendation to use the second option ignored or what?*</ins>

It is well described here: [Crates and Modules](https://web.mit.edu/rust-lang_v1.25/arch/amd64_ubuntu1404/share/doc/rust/html/book/first-edition/crates-and-modules.html) In short, both options are correct, if your child modules do not have their own child modules, then you can put the module in a file without a folder, file_name.rs If you know that the module will still have childs - in folder and mod.rs respectively.