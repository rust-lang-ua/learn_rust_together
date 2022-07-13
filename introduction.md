# :footprints:️ Introduction

It is setup and step-by-step introduction into development on Rust.

[:arrow_down: Tags legend](#tags-legend) at the end of the page.

## :crab: Intro

<!-- [![](https://github.com/ChapliaS/LearnRustTogether/blob/master/asset/img/logo/rust-social-wide.jpg)](introduction.md) -->

Rust is a multi-paradigm programming language designed for performance and safety.<br/> It is an effective tool for the collaboration of large developer teams with different levels of knowledge. Furthermore, according to the Stack Overflow Developer Survey, Rust is the most beloved programming language seven years in a row.The Rust community is traditionally very friendly.

## :books: Resources to use:
There are some of the most popular general-purpose official resources for learning Rust: <br/>
( _general_ ) ( _official_ ) ( _course_ ) ( _reading_ )
- [The Rust Programming Language](https://doc.rust-lang.org/book/ch00-00-introduction.html)
- [Rust cookbook](https://rust-lang-nursery.github.io/rust-cookbook/)

We’d also recommend you such courses as:<br/>
( _general_ ) ( _course_ ) ( _video_ )
- [Intro to Rust](https://www.youtube.com/playlist?list=PLJbE2Yu2zumDF6BX6_RdPisRVHgzV02NW) by [Tensor Programming](https://www.youtube.com/c/TensorProgramming) 
<!-- - [Rust Tutorial](https://www.youtube.com/playlist?list=PLLqEtX6ql2EyPAZ1M2_C0GgVd4A-_L4_5) by [Doug Milford](https://www.youtube.com/channel/UCmBgC0JN41HjyjAXfkdkp-Q)  -->
<!-- - [The Rust Lang Book](https://www.youtube.com/playlist?list=PLai5B987bZ9CoVR-QEIN9foz4QCJ0H2Y8) by [Let's Get Rusty](https://www.youtube.com/c/LetsGetRusty)  -->
  
:zap:	Other interesting sources you can find in our [ Awesome Collection of Materials](https://github.com/rust-lang-ua/learn_rust_together/blob/master/learn.md#mortar_board-our-awesome-collection-of-materials-to-learn-rust).

## :gear: How to set up rust:

To get started with Rust you obviously have to set up your environment.<br/> 
There is a short guide to do this:<br/>

**Windows:**
 1. First of all, you need to install [rustup](https://github.com/rust-lang/rustup.rs), which is a Rust installer and version management tool.
 2. You may also need to install the [Visual Studio C++ Build tools](https://visualstudio.microsoft.com/visual-cpp-build-tools/) if you don’t have one, cause it’s mandatory for running the Rust program on Windows.
 3. After the rustup installation is complete you’ll also get the latest stable version of the Rust build tool and package manager  - `Cargo`, which will help you to build, run and test your projects.
 4. To ensure that Rust and Cargo are installed correctly - run `cargo --version` in your terminal of choice. 

**Linux/Mac:**
1. To install rustup on Linux or macOS, open a terminal and enter the following command.    `curl https://sh.rustup.rs -sSf | sh`
2. Once the Rust installation is complete, the Cargo’s bin directory (`~/.cargo/bin` – where all tools are installed) will be added in your PATH environment variable, in `~/.profile`.

:zap:	To get a more detailed description or other methods of setting up Rust environment - go to our [list of setup materials](https://github.com/rust-lang-ua/learn_rust_together/blob/master/learn.md#setup). 

## :question: Where to get help?:

If you are Ukrainian, the best way to get help is to join our [Learn Rust Together](https://t.me/rustlang_ua) community, where you’ll be definitely heard and helped by more experienced members.

:zap:	There is also our [Communicate](https://github.com/ChapliaS/LearnRustTogether/blob/master/communicate.md) page, where you can find a lot of different Rust global or local chats and news streams. 

## :pushpin: How to ask questions?:

The best way to ask questions is to share your code in the [playground](https://play.rust-lang.org/). In this case, other members don’t have to spend extra time recreating the problem.<br/>
This is how it takes place in our community, but we’re convinced that it’ll be useful in any other. 


## Tags legend
- ( _general_ ) - general-purpose material
- ( _official_ ) - official Rust materia
- ( _non-eng_ ) - non-english language
- ( _course_ ) - consists of series of text/video articles trying to give to a reader solid foundation
- ( _book_ ) - a bookl
- ( video ) - material to watch
