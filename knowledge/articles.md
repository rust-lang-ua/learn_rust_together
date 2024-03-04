# Articles
---


## [Performance of WebAssembly runtimes in 2023](https://00f.net/2023/01/04/webassembly-benchmark-2023/)
In 2019, support for a new WebAssembly target (wasm32-wasi) was added to libsodium, making it possible to use the library outside web browsers, even without a JavaScript engine.

As of today, multiple runtimes support wasm32-wasi, but on the same platform, the same code can run with very different performance across runtimes.

Benchmarking abilities for wasm32-wasi were thus added to libsodium.

This benchmark proved to be more representative of real-world performance than micro-benchmarks. Sure, libsodium is a crypto library. But the diversity of the primitives being measured exercises the vast majority of optimizations implemented (or not) by WebAssembly runtimes/compilers/JITs, and this benchmark turns out to be a good representative of real-world applications. [Read](https://00f.net/2023/01/04/webassembly-benchmark-2023/)

## [Top 10 Big Companies Using Rust](https://careerkarma.com/blog/companies-that-use-rust/)
There are a lot of companies that use Rust in their tech stacks. The Rust programming language is one of the most innovative and popular programming languages, globally. It provides C-like performance while maintaining the memory safety we know from languages like JavaScript and Python.

This article discusses what Rust is, lists the largest companies that use Rust, and explains why it is ideal for companies to use to develop efficient and reliable software. [Read](https://careerkarma.com/blog/companies-that-use-rust/)

## [Why the developers who use Rust love it so much](https://stackoverflow.blog/2020/06/05/why-the-developers-who-use-rust-love-it-so-much/)
The 2020 Developer Survey results are in, and once again, Rust is the number one most loved language among the 65,000 programmers who participated. Rust has taken the number one spot since 2016, showing that it’s got something that the developers who use it love. 86.1% of those survey respondents who said they currently use Rust want to continue using it next year. This is the fifth year in a row that Rust has taken this top spot, so we figured it’s got to have something special. [Read](https://stackoverflow.blog/2020/06/05/why-the-developers-who-use-rust-love-it-so-much/)

## [Rust GUI: Introduction, a.k.a. the state of Rust GUI libraries (As of January 2021)](https://dev.to/davidedelpapa/rust-gui-introduction-a-k-a-the-state-of-rust-gui-libraries-as-of-january-2021-40gl)
Some months ago I was surveying a little the state of GUI in Rust. Let me tell you, the quest has been horrible.

Starting off some searches on internet, apart some questions on Reddit and other sites, you get some (very old) articles. 

It seems that AreWeGUIYet has not been updated since 2019, and the interface does not help in the least to search for a suitable library. The only tags it has is on the kind of implementations the crates have. Not many articles, not a useful tutorial, no understanding about the status of the crates that are showcased there.

Some featured crates seem pretty rough, some more advanced... but there's no way to know it other than trying each and every one. [Read](https://dev.to/davidedelpapa/rust-gui-introduction-a-k-a-the-state-of-rust-gui-libraries-as-of-january-2021-40gl)

## [9 Companies That Use Rust in Production](https://serokell.io/blog/rust-companies)
If you haven’t yet heard, Rust is one of the most promising and most loved programming languages out there.

First created at Mozilla, it has since been adopted by companies like Dropbox, Microsoft, Facebook, and others. Rust’s main benefit is that it enables C-like performance while still keeping the memory safety that we are used to when developing with languages like JavaScript and Python.

In this article, I will look at nine large companies that use Rust and delve into the reasons for their choice. [Read](https://serokell.io/blog/rust-companies)

## [WHY DISCORD IS SWITCHING FROM GO TO RUST](https://discord.com/blog/why-discord-is-switching-from-go-to-rust)
Rust is becoming a first class language in a variety of domains. At Discord, we’ve seen success with Rust on the client side and server side. For example, we use it on the client side for our video encoding pipeline for Go Live and on the server side for Elixir NIFs. Most recently, we drastically improved the performance of a service by switching its implementation from Go to Rust. This post explains why it made sense for us to reimplement the service, how it was done, and the resulting performance improvements. [Read](https://discord.com/blog/why-discord-is-switching-from-go-to-rust)