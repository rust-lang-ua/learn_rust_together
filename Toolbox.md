# Rust Developer's Toolbox

## Tags legend

- ( _error_ ) -- errors handling
- ( _macro_ ) -- writing macros
- ( _njs_ ) -- NodeJs related
- ( _ui_ ) -- user interface
- ( _cross_compile_ ) - build from one platform to another one
- ( _build_ ) -- toolchains to build your project
- ( _wasm_ ) -- WebAssembly-related
- ( _dom_ ) -- web DOM
- ( _db_ ) -- database-related
- ( _functional_ ) -- functional programming
- ( _virtualisation_ ) -- virtualisation-related, docker-related
- ( _async_ ) -- asynchronous programming
- ( _communication_ ) -- either inter-process or inter-thread communication
- ( _mem_ ) -- memory management
- ( _fs_ ) -- file system related
- ( _cargo_ ) -- extension of cargo
- ( _parser_ ) -- parser
- ( _asm_ ) -- machine code, byte code, interpreters, assembler
- ( _compression_ ) -- compression, archiving
- ( _srs_ ) -- self referential structures
- ( _terminal_ ) -- terminal, textual output
- ( _bindings_ ) -- bindings to foreign library or service
- ( _logger_ ) -- tool for printing information
- ( _mobile_ ) -- tool or lib related to running rust code on mobile
- ( _android_ ) -- tools for running rust code on Android
- ( _ios_ ) -- tools for running rust code on iOS
- ( _example_ ) -- example project
- ( _templating_ ) -- tools to generate text using template
- ( _web_backend_ ) -- web backend
- ( _testing_ ) -- for writing tests

## Errors handling

( _error_ )

- [miette](https://github.com/zkat/miette) by [Kat Marchán](https://github.com/zkat) : error reporting facilities
- [thiserror](https://github.com/dtolnay/thiserror) by [David Tolnay](https://github.com/dtolnay) : macro error for struct and enum error types
- [anyhow](https://github.com/dtolnay/anyhow) by [David Tolnay](https://github.com/dtolnay) : a generic error trait
- [flex-error](https://github.com/informalsystems/flex-error) by [Soares Chen](https://github.com/soareschen) : adopter for error handling approaches

## Macros

( _macro_ )

- [paste](https://github.com/dtolnay/paste) by [David Tolnay](https://github.com/dtolnay) : workaround of concatenating identifiers problem
- [cargo-expand](https://github.com/dtolnay/cargo-expand) by [David Tolnay](https://github.com/dtolnay) : extension for cargo to expand macros
- [syn](https://github.com/dtolnay/syn) by [David Tolnay](https://github.com/dtolnay) : parser for writing macros
- [quote](https://github.com/dtolnay/quote) by [David Tolnay](https://github.com/dtolnay) : tool to write procedure macros

## UI

( _ui_ )

- [tui-rs](https://github.com/fdehau/tui-rs) by [Florian Dehau](https://github.com/fdehau) : terminal user interfaces
- [egui](https://github.com/emilk/egui) by [Emil Ernerfeldt](https://github.com/emilk) : an immediate mode GUI
- [imgui](https://github.com/imgui-rs/imgui-rs) by [imgui-rs](https://github.com/imgui-rs/imgui-rs) : an immediate mode GUI
- [dialoguer](https://github.com/mitsuhiko/dialoguer) by [Armin Ronacher](https://github.com/mitsuhiko) : command line prompts

## NodeJS and JS

( _njs_ )

- [neon](https://github.com/neon-bindings/neon) : native Node.js modules
- [snm](https://github.com/numToStr/snm) by [Vikas Raj](https://github.com/numToStr) : environment manager, like NVM
- [fnm](https://github.com/Schniz/fnm) by [Gal Schlezinger](https://github.com/Schniz) : Fast and simple Node.js version manager
- [volta](https://github.com/volta-cli/volta) by [Volta](https://github.com/volta-cli) : JS Toolchains

## Building and Optimization

( _build_ )

- [trunk](https://github.com/thedodd/trunk) by [Anthony Dodd](https://github.com/thedodd) ( _wasm_ ) : WebAssembly web application bundler
- [cross](https://github.com/rust-embedded/cross) by [https://github.com/rust-embedded](https://github.com/rust-embedded) ( _cross_compile_ ) : cross-compilation and cross-testing
- [duckscript](https://github.com/sagiegurari/duckscript) by [Sagie Gur-Ari](https://github.com/sagiegurari) : utility to be cross-platform shell.

## Cross-compile

- [cross](https://github.com/rust-embedded/cross) by [https://github.com/rust-embedded](https://github.com/rust-embedded) ( _cross_compile_ ) : cross-compilation and cross-testing
- [osxcross](https://github.com/tpoechtrager/osxcross) by [Thomas Pöchtrager](https://github.com/tpoechtrager) ( _cross_compile_ ) : cross toolchain for Linux and *BSD

## Cargo extension

( _cargo_ ) ( _build_ )

- [cargo-edit](https://github.com/killercup/cargo-edit) by [Pascal Hertleif](https://github.com/killercup) : utility to add, remove, upgrade cargo dependencies
- [cargo-make](https://github.com/sagiegurari/cargo-make) by [Sagie Gur-Ari](https://github.com/sagiegurari) : utility to build
- [rust-script](https://github.com/fornwall/rust-script) by [Fredrik Fornwall](https://github.com/fornwall) : utility to interpret rust files and expressions
- [cargo-watch](https://github.com/watchexec/cargo-watch) by [Félix Saparelli](https://github.com/passcod) : utility to watch over your project's source for changes
- [cargo-binutils](https://github.com/rust-embedded/cargo-binutils) by [Embedded WG Tools team](https://github.com/rust-embedded/wg#the-tools-team) : LLVM utility
- [cargo-generate](https://github.com/cargo-generate/cargo-generate) : utility to instantiate a template ( _templating_ )

## Testing

( _testing_ )

- [wasm-bindgen-test](https://github.com/rustwasm/wasm-bindgen/tree/main/crates/test) by [Rust and WebAssembly](https://github.com/rustwasm) ( _wasm_ ) : run tests of wasm-based application in browser
- [trybuild](https://github.com/dtolnay/trybuild) by [David Tolnay](https://github.com/dtolnay) : negative testing, when error during compilation is expected result.

## WebAssembly

( _wasm_ )

- [trunk](https://github.com/thedodd/trunk) by [Anthony Dodd](https://github.com/thedodd) ( _build_ ) : WebAssembly web application bundler
- [wasm-bindgen](https://github.com/rustwasm/wasm-bindgen) by [Rust and WebAssembly](https://github.com/rustwasm) : interactions between WebAssembly modules and JavaScript
- [wasm-bindgen-test](https://github.com/rustwasm/wasm-bindgen/tree/main/crates/test) by [Rust and WebAssembly](https://github.com/rustwasm) ( _testing_ ) : run tests of wasm-based application in browser
- [console_error_panic_hook](https://github.com/rustwasm/console_error_panic_hook) by [Rust and WebAssembly](https://github.com/rustwasm) : A panic hook for wasm
- [wasm-snip](https://github.com/rustwasm/wasm-snip) by [Rust and WebAssembly](https://github.com/rustwasm) : utility to remove function body from a wasm file
- [wasm-tools](https://github.com/bytecodealliance/wasm-tools) : tooling for WebAssembly
- [wasmtime](https://github.com/bytecodealliance/wasmtime) by [bytecodealliance](https://github.com/bytecodealliance) : standalone JIT-style runtime
- [wasmer](https://github.com/wasmerio/wasmer) by [Wasmer](https://wasmer.io/)
- [console_error_panic_hook](https://github.com/rustwasm/console_error_panic_hook) by [rustwasm](https://github.com/rustwasm) ( _error_ ) : Debug panics on wasm32-unknown-unknown by providing a panic hook that forwards panic messages to console
- [twiggy](https://github.com/rustwasm/twiggy) by [Rust and WebAssembly](https://github.com/rustwasm) : utility to profile wasm code size
- [Binaryen Optimizations | wasm-opt](https://github.com/WebAssembly/binaryen) by [WebAssembly](https://github.com/WebAssembly) : utility to optimize wasm file
- [wasm-pack](https://github.com/rustwasm/wasm-pack) by [Rust and WebAssembly](https://github.com/rustwasm) : wasn-bindgen and binaryen/wasm-opt as single utility
- [wizer](https://github.com/bytecodealliance/wizer) by [Bytecode Alliance](https://github.com/bytecodealliance) : performance optimization by compile-time pre-initialization
- [wee_alloc](https://github.com/rustwasm/wee_alloc) by [Rust and WebAssembly](https://github.com/rustwasm) : 1kB-size memory allocator for size-optimized builds

## Web DOM

( _dom_ )

- [console_log](https://github.com/iamcodemaker/console_log) by [Matthew Nicholson](https://github.com/iamcodemaker) : A logger that routes messages to the browser's console
- [web-log](https://github.com/DoumanAsh/web-log) by [Douman](https://github.com/DoumanAsh) : minimal wrapper over browser console
- [web-sys](https://github.com/rustwasm/wasm-bindgen/tree/main/crates/web-sys) by [rustwasm](https://github.com/rustwasm) : Raw wasm-bindgen imports for all of the Web's APIsDescription
- [js-sys](https://github.com/rustwasm/wasm-bindgen/tree/main/crates/js-sys) by [rustwasm](https://github.com/rustwasm) ( _bindings_ ) : Raw bindings to JS global APIs for projects using wasm-bindgen
- [wasm-bindgen-futures](https://github.com/rustwasm/wasm-bindgen/tree/main/crates/futures) by [rustwasm](https://github.com/rustwasm) ( _async_ ) : Bridges the gap between a Rust Future and a JavaScript Promise

## Database

( _db_ )

- [sled](https://github.com/spacejam/sled) by [Tyler Neely](https://github.com/spacejam) : an embedded database
- [diesel](https://github.com/diesel-rs/diesel) : ORM and query builder
- [dynomite](https://github.com/softprops/dynomite) by [Doug Tangren](https://github.com/softprops) : DynamoDB binding

## Functional programming

( _functional_ )

- [itertools](https://github.com/rust-itertools/itertools) : extra iterator tools

## Version Control Systems

( _vcs_ )

- [gix](https://github.com/Byron/gitoxide) by [Sebastian Thiel](https://github.com/Byron) : implementation of Git

## Virtualization

( _virtualisation_ )

- [shiplift](https://github.com/softprops/shiplift) by [Doug Tangren](https://github.com/softprops) : maneuvering docker containers

## Asynchronous

( _async_ )

- [parking_lot](https://github.com/Amanieu/parking_lot) by [Amanieu d'Antras](https://github.com/Amanieu) : synchronization primitives on steroids
- [tokio](https://github.com/tokio-rs/tokio) by [Carl Lerche](https://github.com/carllerche) : asynchronous application framework
- [futures](https://github.com/rust-lang/futures-rs) by [Alex Crichton](https://github.com/alexcrichton) : tools around futures
- [pin-project](https://github.com/taiki-e/pin-project) by [Taiki Endo](https://github.com/taiki-e) : pin-projection
- [pollster](https://github.com/zesterer/pollster) by [Joshua Barretto](https://github.com/zesterer) : a minimal async executor
- [rayon](https://github.com/rayon-rs/rayon) by [rayon-rs](https://github.com/rayon-rs) : data-parallelism
- [futures-signals](https://github.com/Pauan/rust-signals) by [Pauan](https://github.com/Pauan) : reactive signals
- [crossbeam](https://github.com/crossbeam-rs/crossbeam) : tools for concurrent programming
- [bounded-spsc-queue](https://github.com/polyfractal/bounded-spsc-queue) by [Zachary Tong](https://github.com/polyfractal) : bounded, Single-producer Single-consumer queue (SPSC)

## Communication

( _communication_ )

- [turbine](https://github.com/polyfractal/Turbine) by [Zachary Tong](https://github.com/polyfractal) : inter-task communication

## Abstract Data types

( _ADT_ )

- [num](https://github.com/rust-num/num) by [Josh Stone](https://github.com/cuviper) : a collection of numeric types and traits
- [https://github.com/tkaitchuck/constrandom](https://github.com/tkaitchuck/constrandom) by [Tom Kaitchuck](https://github.com/tkaitchuck) : random constants
- [hashbrown](https://github.com/rust-lang/hashbrown) by [Amanieu d'Antras](https://github.com/Amanieu) : hashmap and hashset on steroids
- [slice-deque](https://github.com/gnzlbg/slice_deque) by [gnzlbg](https://github.com/gnzlbg) : contiguous-in-memory double-ended queue that derefs into a slice

## Memory management

( _mem_ )

- [bytes](https://github.com/tokio-rs/bytes) by [Carl Lerche](https://github.com/carllerche) : working with bytes
- [byte-slice-cast](https://github.com/sdroege/byte-slice-cast) by [Sebastian Dröge](https://github.com/sdroege)
- [zerocopy](https://docs.rs/zerocopy/) by [Joshua Liebow-Feeser](https://github.com/joshlf) : zero-copy parsing and serialization
- [bincode](https://github.com/bincode-org/bincode) by [Nathan McCarty](https://github.com/nmccarty) : a binary encoder / decoder implementation
- [cargo-binutils](https://github.com/rust-embedded/cargo-binutils) by [Embedded WG Tools team](https://github.com/rust-embedded/wg#the-tools-team) : LLVM utility
- [memmap](https://github.com/danburkert/memmap-rs) by [Dan Burkert](https://github.com/danburkert) : API for memory mapped IO
- [wee_alloc](https://github.com/rustwasm/wee_alloc) by [Rust and WebAssembly](https://github.com/rustwasm) : 1kB-size memory allocator for size-optimized builds

## Serialization

( _serialization_ )

- [unique_type_id_workspace](https://github.com/vityafx/unique-type-id) by [Victor Polevoy](https://github.com/vityafx) :

## File system

( _fs_ )

- [fs2](https://github.com/danburkert/fs2-rs) by [Dan Burkert](https://github.com/danburkert) : extra system fs routines
- [home](https://github.com/brson/home) by [Brian Anderson](https://github.com/brson) : home dir
- [tempfile](https://github.com/Stebalien/tempfile) by [Steven Allen](https://github.com/Stebalien) : temporary file

## Network

( _network_ )

- [imap](https://github.com/jonhoo/rust-imap) by [Jon Gjengset](https://github.com/jonhoo)

## String

( _string_ )

- [smartstring](https://github.com/bodil/smartstring) by [Bodil Stokke](https://github.com/bodil) : compact inlined strings

## Parser

( _parser_ )

- [Chumsky](https://github.com/zesterer/chumsky) by [Joshua Barretto](https://github.com/zesterer) : parser combinator
- [nom](https://github.com/Geal/nom) by [Geoffroy Couprie](https://github.com/Geal) : parser combinator framework

## Asm

( _asm_ )

- [faerie](https://github.com/m4b/faerie) by [m4b](https://github.com/m4b) : ELF and Mach-o object file writer
- [goblin](https://github.com/m4b/goblin) by [m4b](https://github.com/m4b) : binary parsing
- [cargo-bloat](https://github.com/RazrFalcon/cargo-bloat) by [Yevhenii Reizner](https://github.com/RazrFalcon) : utility to profile code size
- [cargo-binutils](https://github.com/rust-embedded/cargo-binutils) by [Embedded WG Tools team](https://github.com/rust-embedded/wg#the-tools-team) : LLVM utility
- [elfloader](https://github.com/gz/rust-elfloader) by [Gerd Zellweger](https://github.com/gz) : x86 CPUID instruction
- [cpuid](https://github.com/gz/rust-cpuid) by [Gerd Zellweger](https://github.com/gz) : x86 CPUID instruction

## Cryptographic

( _crypto_ )

- [ahash](https://github.com/tkaitchuck/aHash) by [Tom Kaitchuck](https://github.com/tkaitchuck) : fast non-cryptographic hashing
- [xxhash-rust](https://github.com/DoumanAsh/xxhash-rust) by [Douman](https://github.com/DoumanAsh) : one of the fastest non-crypto hashes

## Compression

( _compression_ )

- [yazi](https://github.com/dfrg/yazi) by [Chad Brokaw](https://github.com/dfrg) : deflate/zlib compression

## Self Referential Structs

( _srs_ )

- [owning_ref](https://github.com/Kimundi/owning-ref-rs) by [Marvin Löbel](https://github.com/Kimundi) : references that carry their owner with them
- [ouroboros](https://github.com/joshua-maros/ouroboros) by [Joshua Maros](https://github.com/joshua-maros) : self-referential struct generation

## Terminal

( _terminal_ )

- [atty](https://github.com/softprops/atty) by [Doug Tangren](https://github.com/softprops) : check is it a tty?

## Logging

( _logger_ )

- [log](https://crates.io/crates/log) by [Rust-lang](https://github.com/rust-lang) : Library providing a lightweight logging facade

## Mobile

( _mobile_ )

- [cargo-mobile](https://github.com/BrainiumLLC/cargo-mobile) by [Brainium Studios LLC](https://brainiumstudios.com/site/index.html) ( _build_ ) : utility to run rust on mobile
- [crossbow](https://github.com/dodorare/crossbow) by [dodorare](https://github.com/dodorare) : cross-platform rust toolkit for games
- [mobile-entry-point](https://github.com/BrainiumLLC/mobile-entry-point) by [Brainium Studios LLC](http://brainiumstudios.com/) : Wraps a function to make it the entry-point for an mobile app

## Android

( _android_ )

- [android-ndk-rs](https://github.com/rust-windowing/android-ndk-rs) by [rust-windowing](https://github.com/rust-windowing) : Libraries and tools for Rust programming on Android targets
- [ndk-glue](https://github.com/rust-windowing/android-ndk-rs/tree/master/ndk-glue) by [rust-windowing](https://github.com/rust-windowing) : Interoperability library for a native Rust application with the Android framework.
- [ndk-sys](https://github.com/rust-windowing/android-ndk-rs/tree/master/ndk-sys) by [rust-windowing](https://github.com/rust-windowing) ( _bindings_ ) : Raw FFI bindings to the NDK
- [android_logger](https://github.com/Nercury/android_logger-rs) by [Nerijus Arlauskas](https://github.com/Nercury) ( _logger_ ) : Send Rust logs to Logcat
- [cargo-apk](https://github.com/rust-windowing/android-ndk-rs/tree/master/cargo-apk) by [rust-windowing](https://github.com/rust-windowing) ( _build_ ) : Tool for creating Android packages

## iOS

( _ios_ )

- [rust-to-ios](https://github.com/wojteklu/rust-to-ios) by [Wojtek Lukaszuk](https://github.com/wojteklu) ( _example_ ) : Example project for building a library for iOS.
- [xcodegen](https://github.com/yonaskolb/XcodeGen) by [Yonas Kolb](https://github.com/yonaskolb) : utility to generates your Xcode project
- [cargo-lipo](https://github.com/TimNN/cargo-lipo) by [Tim Neumann](https://github.com/TimNN) : utility to automatically creates a universal library for use with iOS application

## Templating

( _templating_ )

- [handlebars-rust](https://github.com/sunng87/handlebars-rust) by [Ning Sun](https://github.com/sunng87) : Handlebars templating language implemented in Rust and for Rust
- [cargo-generate](https://github.com/cargo-generate/cargo-generate) : utility to instantiate a template ( _cargo_ ) ( _build_ )

## Web Backend

( _web_backend_ )

- [basic-http-server](https://github.com/brson/basic-http-server) by [Brian Anderson](https://github.com/brson) : A simple static HTTP server, for learning and local development

<!-- qqq : add tag::utility for each utility -->
