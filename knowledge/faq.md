# FAQ
---



## <ins>*[Dangit, Git!?!](https://dangitgit.com/en)*</ins>
Git is hard: messing up is easy, and figuring out how to fix your mistakes is impossible. Git documentation has this chicken and egg problem where you can't search for how to get yourself out of a mess, unless you already know the name of the thing you need to know about in order to fix your problem.

So here are some bad situations I've gotten myself into, and how I eventually got myself out of them in plain english. [Read](https://dangitgit.com/en)

[Dangit, I did something terribly wrong, please tell me git has a magic time machine!?!](https://dangitgit.com/en#magic-time-machine)<br>
[Dangit, I committed and immediately realized I need to make one small change!](https://dangitgit.com/en#change-last-commit)<br>
[Dangit, I need to change the message on my last commit!](https://dangitgit.com/en#change-last-commit-message)<br>
[Dangit, I accidentally committed something to master that should have been on a brand new branch!](https://dangitgit.com/en#accidental-commit-master)<br>
[Dangit, I accidentally committed to the wrong branch!](https://dangitgit.com/en#accidental-commit-wrong-branch)<br>
[Dangit, I tried to run a diff but nothing happened?!](https://dangitgit.com/en#dude-wheres-my-diff)<br>
[Dangit, I need to undo a commit from like 5 commits ago!](https://dangitgit.com/en#undo-a-commit)<br>
[Dangit, I need to undo my changes to a file!](https://dangitgit.com/en#undo-a-file)<br>
[Forget this noise, I give up.](https://dangitgit.com/en#forget-this-noise)<br>

## <ins>*- Git refusing to merge unrelated histories on rebase*</ins>
You can use `--allow-unrelated-histories` to force the merge to happen.

The reason behind this is that default behavior has changed since Git 2.9:
>"git merge" used to allow merging two branches that have no common base by default, which led to a brand new history of an existing project created and then get pulled by an unsuspecting maintainer, which allowed an unnecessary parallel history merged into the existing project. The command has been taught not to allow this by default, with an escape hatch --allow-unrelated-histories option to be used in a rare event that merges histories of two projects that started their lives independently.

See the [Git release changelog](https://github.com/git/git/blob/master/Documentation/RelNotes/2.9.0.txt#L58-L68) for more information.

[More information](https://stackoverflow.com/questions/39761024/refusing-to-merge-unrelated-histories-failure-while-pulling-to-recovered-repos/39783462#39783462) can be found in this answer.

## <ins>*- [Rust in 2024 (Niko Matsakis)](https://www.youtube.com/watch?v=OuSiuySr6_Q)*</ins>

Rust is quickly becoming the "default choice" for applications where performance and reliability are top considerations. What can we expect from the next few years of the Rust language? In this talk, Nicholas Matsakis discusses what he sees as the top priorities for Rust going forward. [Video](https://www.youtube.com/watch?v=OuSiuySr6_Q)

## <ins>*- Question on modules. The documentation says that there are two ways:*</ins><br>
	1. smth/mod.rs
	2. smth/, smth.rs
<ins>*And that the second method is recommended. But when I analyzed various examples, the first option is everywhere. Is the recommendation to use the second option ignored or what?*</ins>

It is well described here: [Crates and Modules](https://web.mit.edu/rust-lang_v1.25/arch/amd64_ubuntu1404/share/doc/rust/html/book/first-edition/crates-and-modules.html) In short, both options are correct, if your child modules do not have their own child modules, then you can put the module in a file without a folder, file_name.rs If you know that the module will still have childs - in folder and mod.rs respectively.