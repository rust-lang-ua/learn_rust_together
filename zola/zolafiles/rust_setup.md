+++
title = "Rust Setup"
+++
## :gear: How to set up rust:

To get started with Rust you obviously have to set up your environment.<br/> 
There is a short guide to do this:<br/>

**Windows:**
 1. First of all, you need to install [rustup](https://github.com/rust-lang/rustup.rs), which is a Rust installer and version management tool.
 2. You may also need to install the [Visual Studio C++ Build tools](https://visualstudio.microsoft.com/visual-cpp-build-tools/) if you don’t have one, cause it’s mandatory for running the Rust program on Windows.
 3. After the rustup installation is complete you’ll also get the latest stable version of the Rust build tool and package manager  - `Cargo`, which will help you to build, run and test your projects.
 4. To ensure that Rust and Cargo are installed correctly - run `cargo --version` in your terminal of choice. 

**Linux/Mac:**
1. To install rustup on Linux or macOS, open a terminal and enter the following command    `curl https://sh.rustup.rs -sSf | sh`
2. Once the Rust installation is complete, the Cargo’s bin directory (`~/.cargo/bin` – where all tools are installed) will be added in your PATH environment variable, in `~/.profile`.

:zap:	To get a more detailed description or other methods of setting up Rust environment - go to our [list of setup materials](https://github.com/rust-lang-ua/learn_rust_together/blob/master/learn.md#setup). 
