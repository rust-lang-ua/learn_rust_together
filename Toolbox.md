# Rust Developer's Toolbox

<!-- - []() by []() : -->

## Tags legend

- ( _error_ ) -- errors handling
- ( _macro_ ) -- writing macros
- ( _meta_ ) -- meta programming : reflection, introspection and such things
- ( _njs_ ) -- NodeJs related
- ( _ui_ ) -- user interface
- ( _cui_ ) -- tools to develop command user interface ( CUI )
- ( _cloud_api_ ) -- remote APIs, mostly REST
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
- ( _serialization_ ) -- serialization / deserialization
- ( _compile_time_ ) -- non run-time
- ( _ADT_ ) -- abstract data types
- ( _data_structure_ ) -- data structures and algorithms
- ( _stack_based_ ) -- stack-based data structures and algorithms
- ( _graphs_ ) -- graphcs data structures and algorithms
- ( _gdf_ ) -- general data format, genera-purpose formats to exchange data
- ( _fs_ ) -- file system related
- ( _os_ ) -- operation systems, bootloaders and components of such
- ( _cargo_ ) -- extension of cargo
- ( _video_ ) -- video-processing, capturing
- ( _parser_ ) -- parser
- ( _compiler_ ) -- compilers and static analyzers
- ( _asm_ ) -- machine code, byte code, interpreters, assembler
- ( _hardware_ ) -- reading / writing hardware
- ( _hashing_ ) -- hashing algorithms
- ( _cryptographic_ ) -- cryptographic
- ( _compression_ ) -- compression, archiving
- ( _self_ref_ ) -- self referential structures
- ( _ownership_semantics_ ) -- solutions of problems of owning/borrowing/lifetimes self referring
- ( _terminal_ ) -- terminal, textual output
- ( _bindings_ ) -- bindings to foreign library or service
- ( _logger_ ) -- tool for printing information
- ( _mobile_ ) -- tool or lib related to running rust code on mobile
- ( _android_ ) -- tools for running rust code on Android
- ( _ios_ ) -- tools for running rust code on iOS
- ( _testing_ ) -- for writing tests
- ( _utility_ ) -- utility to run in terminal
- ( _example_ ) -- example project
- ( _templating_ ) -- tools to generate text using template
- ( _web_backend_ ) -- web backend
- ( _hpc_ ) -- high performance computing
- ( _embed_ ) -- embedded
- ( _foreign_ ) -- foreign functions, C / C++ binding,  foreign function interface ( FFI )
- ( _general_utility_ ) -- utilities of general purpose which are written on Rust, but are not related with Rust development

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

## Meta

( _meta_ )

- [treeflection](https://github.com/rukai/treeflection) by [Lucas Kent](https://github.com/rukai) : pseudo-reflection for structs and enums
- [field_names](https://github.com/TedDriggs/field_names) by [Ted Driggs](https://github.com/TedDriggs) : list of names of fields bound to the structure
- [maplit](https://github.com/bluss/maplit) by [bluss](https://github.com/bluss) : literal macros for containers
- [literally](https://github.com/estk/literally) by [estk](https://github.com/estk) : alternative literal macros for containers

## UI

( _ui_ )

- [tui-rs](https://github.com/fdehau/tui-rs) by [Florian Dehau](https://github.com/fdehau) : TUI
- [cursive](https://github.com/gyscos/Cursive) by [Alexandre Bury](https://github.com/gyscos) : TUI
- [egui](https://github.com/emilk/egui) by [Emil Ernerfeldt](https://github.com/emilk) : an immediate mode GUI
- [imgui](https://github.com/imgui-rs/imgui-rs) by [imgui-rs](https://github.com/imgui-rs/imgui-rs) : an immediate mode GUI
- [iced](https://github.com/iced-rs/iced) by [iced-rs](https://github.com/iced-rs) : cross-platform GUI inspired by Elm
- [dialoguer](https://github.com/mitsuhiko/dialoguer) by [Armin Ronacher](https://github.com/mitsuhiko) : command line prompts
- [pw-viz](https://github.com/Ax9D/pw-viz) by [Ax9D](https://github.com/Ax9D) : graph editor

## CUI

( _cui_ )

- [clap](https://github.com/clap-rs/clap) by [clap-rs](https://github.com/clap-rs) - the most popular CUI tool
- [structopt](https://github.com/TeXitoi/structopt) by [Guillaume P.](https://github.com/TeXitoi)
- [pico-args](https://github.com/RazrFalcon/pico-args) by [Yevhenii Reizner](https://github.com/RazrFalcon) - smallest one CUI tool

## Cloud APIs

( _cloud_api_ )

- [doapi](https://github.com/kbknapp/doapi-rs) by [Kevin K.](https://github.com/kbknapp) : DigitalOcean API v2

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
- [cargo-make](https://github.com/sagiegurari/cargo-make) by [Sagie Gur-Ari](https://github.com/sagiegurari) ( _utility_ ) : make-like utility
- [just](https://github.com/casey/just) by [Casey Rodarmor](https://github.com/casey) ( _utility_ ) : make-like utility
- [cargo-bundle](https://github.com/burtonageo/cargo-bundle) by [George Burton](https://github.com/burtonageo) : cross-platform bundling

## Cross-compile

( _cross_compile_ )

- [cross](https://github.com/rust-embedded/cross) by [https://github.com/rust-embedded](https://github.com/rust-embedded) ( _build_ ) : cross-compilation and cross-testing
- [osxcross](https://github.com/tpoechtrager/osxcross) by [Thomas Pöchtrager](https://github.com/tpoechtrager) : cross toolchain for Linux and *BSD

## Cargo extension

( _cargo_ ) ( _build_ )

- [cargo-edit](https://github.com/killercup/cargo-edit) by [Pascal Hertleif](https://github.com/killercup) : utility to add, remove, upgrade cargo dependencies
- [rust-script](https://github.com/fornwall/rust-script) by [Fredrik Fornwall](https://github.com/fornwall) : utility to interpret rust files and expressions
- [cargo-watch](https://github.com/watchexec/cargo-watch) by [Félix Saparelli](https://github.com/passcod) : utility to watch over your project's source for changes
- [cargo-binutils](https://github.com/rust-embedded/cargo-binutils) by [Embedded WG Tools team](https://github.com/rust-embedded/wg#the-tools-team) : LLVM utility
- [cargo-generate](https://github.com/cargo-generate/cargo-generate) : utility to instantiate a template ( _templating_ )
- [cargo-depgraph](https://crates.io/crates/cargo-depgraph) by [Jonas Platte](https://blog.turbo.fish/) : generate dependencies graph
- [cargo_metadata](https://github.com/oli-obk/cargo_metadata) by [Oli Scherer](https://github.com/oli-obk) : information about cargo module

## Cross-compile

- [cross](https://github.com/rust-embedded/cross) by [https://github.com/rust-embedded](https://github.com/rust-embedded) ( _build_ ) : cross-compilation and cross-testing

## video

( _video_ )

- [camera_capture](https://github.com/oli-obk/camera_capture) by [Oli Scherer](https://github.com/oli-obk) : webcam screenshot

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
- [cargo-web](https://github.com/koute/cargo-web) by [Koute](https://github.com/koute) : cargo subcommand for Web

## Web DOM

( _dom_ )

- [console_log](https://github.com/iamcodemaker/console_log) by [Matthew Nicholson](https://github.com/iamcodemaker) : A logger that routes messages to the browser's console

- [stdweb](https://github.com/koute/stdweb) by [](https://github.com/koute) : standard library for the client-side Web

- [web-log](https://github.com/DoumanAsh/web-log) by [Douman](https://github.com/DoumanAsh) : minimal wrapper over browser console
- [web-sys](https://github.com/rustwasm/wasm-bindgen/tree/main/crates/web-sys) by [rustwasm](https://github.com/rustwasm) : Raw wasm-bindgen imports for all of the Web's APIsDescription
- [js-sys](https://github.com/rustwasm/wasm-bindgen/tree/main/crates/js-sys) by [rustwasm](https://github.com/rustwasm) ( _bindings_ ) : Raw bindings to JS global APIs for projects using wasm-bindgen
- [wasm-bindgen-futures](https://github.com/rustwasm/wasm-bindgen/tree/main/crates/futures) by [rustwasm](https://github.com/rustwasm) ( _async_ ) : Bridges the gap between a Rust Future and a JavaScript Promise
- [winit](https://github.com/rust-windowing/winit) by [rust-windowing](https://github.com/rust-windowing) : Cross-platform window creation and management

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

## Memory management

( _mem_ )

- [bytes](https://github.com/tokio-rs/bytes) by [Carl Lerche](https://github.com/carllerche) : working with bytes
- [byte-slice-cast](https://github.com/sdroege/byte-slice-cast) by [Sebastian Dröge](https://github.com/sdroege)
- [zerocopy](https://docs.rs/zerocopy/) by [Joshua Liebow-Feeser](https://github.com/joshlf) ( _serialization_ ) : zero-copy parsing and serialization
- [cargo-binutils](https://github.com/rust-embedded/cargo-binutils) by [Embedded WG Tools team](https://github.com/rust-embedded/wg#the-tools-team) : LLVM utility
- [memmap](https://github.com/danburkert/memmap-rs) by [Dan Burkert](https://github.com/danburkert) : API for memory mapped IO
- [wee_alloc](https://github.com/rustwasm/wee_alloc) by [Rust and WebAssembly](https://github.com/rustwasm) : 1kB-size memory allocator for size-optimized builds

## Serialization

( _serialization_ )

- [unique_type_id_workspace](https://github.com/vityafx/unique-type-id) by [Victor Polevoy](https://github.com/vityafx) : procedural macro for generating unique ids
- [zerocopy](https://docs.rs/zerocopy/) by [Joshua Liebow-Feeser](https://github.com/joshlf) ( _mem_ ) : zero-copy parsing and serialization
- [bincode](https://github.com/bincode-org/bincode) by [Nathan McCarty](https://github.com/nmccarty) : a binary encoder / decoder implementation
- [ron](https://github.com/ron-rs) by [Dzmitry Malyshau](https://github.com/kvark) ( _gdf_ ) : readable data serialization format
- [parse-display](https://github.com/frozenlib/parse-display) by [Frozenlib](https://github.com/frozenlib) ( _parser_ ) : derive macro Display and FromStr
- [lexical](https://github.com/Alexhuszagh/rust-lexical) by [Alexander Huszagh](https://github.com/Alexhuszagh) ( _parser_ ) : numeric to and from string conversion
- [serde](https://github.com/serde-rs/serde) by [David Tolnay](https://github.com/dtolnay) : the most popular serialization framework
- [nanoserde](https://github.com/not-fl3/nanoserde) by [Fedor Logachev](https://github.com/not-fl3) : minimal serialization library with zero dependencies
- [speedy](https://github.com/koute/speedy) by [Koute](https://github.com/koute) : another serialization alternative

## Compile-time

( _compile_time_ )

- [phf](https://github.com/rust-phf/rust-phf) by [Steven Fackler](https://github.com/sfackler) : compile-time hashmap
- [constrandom](https://github.com/tkaitchuck/constrandom) by [Tom Kaitchuck](https://github.com/tkaitchuck) : random compile-time constants

## Abstract Data types

( _ADT_ )

- [num](https://github.com/rust-num/num) by [Josh Stone](https://github.com/cuviper) : a collection of numeric types and traits
- [by_address](https://github.com/mbrubeck/by_address) by [Matt Brubeck](https://github.com/mbrubeck) ( _hashing_ ) : comparison by pointer address
- [getrandom](https://github.com/rust-random/getrandom) by [rust-random](https://github.com/rust-random) : securely get random data

## Data structures and algorithms

( _data_structure_ )

- [slabmap](https://github.com/frozenlib/slabmap) by [Frozenlib](https://github.com/frozenlib) : hashMap-like collection with implicit key
- [slab](https://github.com/tokio-rs/slab) by [Tokio](https://github.com/tokio-rs) : hashMap-like collection with implicit key
- [indexmap](https://github.com/bluss/indexmap) by [bluss](https://github.com/bluss) : hash table which preserves insertion order
- [either](https://github.com/bluss/either) by [bluss](https://github.com/bluss) : enum Either with variants Left and Right is a general purpose sum type with two cases
- [twoway](https://github.com/bluss/twoway) by [bluss](https://github.com/bluss) : twoway substring search
- [hashbrown](https://github.com/rust-lang/hashbrown) by [Amanieu d'Antras](https://github.com/Amanieu) : hashmap and hashset for "no std"
- [slice-deque](https://github.com/gnzlbg/slice_deque) by [gnzlbg](https://github.com/gnzlbg) : contiguous-in-memory double-ended queue that derefs into a slice
- [dmsort](https://github.com/emilk/drop-merge-sort) by [Emil Ernerfeldt](https://github.com/emilk) : fast novel adaptive sorting algorithm optimized for nearly-sorted data

## Stack based data structures

( _data_structure_ ) ( _stack_based_ )

- [smartstring](https://github.com/bodil/smartstring) by [Bodil Stokke](https://github.com/bodil) : stack-based string if small, otherwise heap-based
- [arrayvec](https://github.com/bluss/arrayvec) by [bluss](https://github.com/bluss) : stack-based vector and string
- [smallvec](https://github.com/servo/rust-smallvec) by [Servo](https://github.com/servo) : stack-based vector
- [tinymap](https://github.com/notgull/tinymap) by [John](https://github.com/notgull) : stack-based hashmap
- [storagevec](https://github.com/notgull/storagevec-rs) by [John](https://github.com/notgull) : feature to chose stack-based containers

## Graphs

( _data_structure_ ) ( _graphs_ )

- [petgraph](https://github.com/petgraph/petgraph) by [bluss](https://github.com/bluss) : graph data structure and algorithms

## General data format

( _gdf_ )

- [flatc-rust](https://github.com/frol/flatc-rust) by [Vlad Frolov](https://github.com/frol/flatc-rust) : FlatBuffers
- [ron](https://github.com/ron-rs) by [Dzmitry Malyshau](https://github.com/kvark) ( _serialization_ ) : readable data serialization format

## Images

- [fast_image_resize](https://github.com/Cykooz/fast_image_resize) by [Kirill Kuzminykh](https://github.com/Cykooz) : SIMD image resizing
- [libheif-rs](https://github.com/Cykooz/libheif-rs) by [Kirill Kuzminykh](https://github.com/Cykooz) : heif/heic files reading/writing

## File system

( _fs_ )

- [fs2](https://github.com/danburkert/fs2-rs) by [Dan Burkert](https://github.com/danburkert) : extra system fs routines
- [home](https://github.com/brson/home) by [Brian Anderson](https://github.com/brson) : home dir
- [tempfile](https://github.com/Stebalien/tempfile) by [Steven Allen](https://github.com/Stebalien) : temporary file

## Operation Systems

( _os_ )

- [Aero](https://github.com/Andy-Python-Programmer/aero) by [Anhad Singh ](https://github.com/Andy-Python-Programmer) : unix-like operating system
- [Ion](https://github.com/Andy-Python-Programmer/ion) by [Anhad Singh ](https://github.com/Andy-Python-Programmer) : x86_64 UEFI bootloader

## Network

( _network_ )

- [imap](https://github.com/jonhoo/rust-imap) by [Jon Gjengset](https://github.com/jonhoo)
- [r2d2](https://github.com/sfackler/r2d2) by [Steven Fackler](https://github.com/sfackler) : agnostic connection pool
- [reqwest](https://github.com/seanmonstar/reqwest) by [Sean McArthur](https://github.com/seanmonstar) : high-level HTTP client
- [hyper](https://github.com/hyperium/hyper) by [Sean McArthur](https://github.com/seanmonstar) : low-level HTTP client
- [warp](https://github.com/hyperium/warp) by [Sean McArthur](https://github.com/seanmonstar) :  composable, web server framework

## Parser

( _parser_ )

- [Chumsky](https://github.com/zesterer/chumsky) by [Joshua Barretto](https://github.com/zesterer) : parser combinator
- [nom](https://github.com/Geal/nom) by [Geoffroy Couprie](https://github.com/Geal) : parser combinator framework
- [parse-display](https://github.com/frozenlib/parse-display) by [Frozenlib](https://github.com/frozenlib) ( _serialization_ ) : derive macro Display and FromStr
- [lexical](https://github.com/Alexhuszagh/rust-lexical) by [Alexander Huszagh](https://github.com/Alexhuszagh) ( _serialization_ ) : numeric to and from string conversion
- [minimad](https://github.com/Canop/minimad) by [Canop](https://github.com/Canop) : markdown parser
- [parcel_css](https://github.com/parcel-bundler/parcel-css) by [Parcel](https://github.com/parcel-bundler) : CSS parser, transformer, and minifier

## Compilers and Static Analyzers

( _compiler_ )

- [rudra](https://github.com/sslab-gatech/Rudra) by [gts3.org](https://github.com/sslab-gatech) : undefined behavior detection

## Asm

( _asm_ )

- [faerie](https://github.com/m4b/faerie) by [m4b](https://github.com/m4b) : ELF and Mach-o object file writer
- [goblin](https://github.com/m4b/goblin) by [m4b](https://github.com/m4b) : binary parsing
- [cargo-bloat](https://github.com/RazrFalcon/cargo-bloat) by [Yevhenii Reizner](https://github.com/RazrFalcon) : utility to profile code size
- [cargo-binutils](https://github.com/rust-embedded/cargo-binutils) by [Embedded WG Tools team](https://github.com/rust-embedded/wg#the-tools-team) : LLVM utility
- [elfloader](https://github.com/gz/rust-elfloader) by [Gerd Zellweger](https://github.com/gz) : x86 CPUID instruction

## Hardware

( _hardware_ )

- [cpuid](https://github.com/gz/rust-cpuid) by [Gerd Zellweger](https://github.com/gz) : x86 CPUID instruction
- [num_cpus](https://github.com/seanmonstar/num_cpus) by [Sean McArthur](https://github.com/seanmonstar) : number of CPUs

## Hashing

( _hashing_ )

- [ahash](https://github.com/tkaitchuck/aHash) by [Tom Kaitchuck](https://github.com/tkaitchuck) : fast non-cryptographic hashing
- [xxhash-rust](https://github.com/DoumanAsh/xxhash-rust) by [Douman](https://github.com/DoumanAsh) : one of the fastest non-crypto hashing
- [by_address](https://github.com/mbrubeck/by_address) by [Matt Brubeck](https://github.com/mbrubeck) ( _ADT_ ) : comparison by pointer address

## Cryptographic

( _cryptographic_ )

- [Cupcake](https://github.com/facebookresearch/Cupcake) by [Hao Chen](https://github.com/haochenuw) : lattice-based additive homomorphic encryption
- [elgamal-curve25519](https://github.com/chritchens/elgamal-curve25519) by [Christian Nyumbayire](https://github.com/chritchens) : ElGamal homomorphic encryption on Curve25519

## Compression

( _compression_ )

- [yazi](https://github.com/dfrg/yazi) by [Chad Brokaw](https://github.com/dfrg) : deflate/zlib compression

## Self Referential Structs

( _self_ref_ ) ( _ownership_semantics_ )

- [owning_ref](https://github.com/Kimundi/owning-ref-rs) by [Marvin Löbel](https://github.com/Kimundi) : references that carry their owner with them
- [ouroboros](https://github.com/joshua-maros/ouroboros) by [Joshua Maros](https://github.com/joshua-maros) : self-referential struct generation

## Ownership semantic

( _ownership_semantics_ )

- [indexing](https://github.com/bluss/indexing) by [bluss](https://github.com/bluss) : solving indexing problem by associating lifetime with intervals

## Terminal

( _terminal_ )

- [atty](https://github.com/softprops/atty) by [Doug Tangren](https://github.com/softprops) : check is it a tty
- [termize](https://github.com/JohnTitor/termize) by [Yuki Okushi](https://github.com/JohnTitor) : terminal size
- [crossterm](https://github.com/crossterm-rs/crossterm) by [Crossterm](https://github.com/crossterm-rs) : cross platform terminal
- [terminal-clipboard](https://github.com/Canop/terminal-clipboard) by [Canop](https://github.com/Canop) : text only clipboard facade

## Logging

( _logger_ )

- [log](https://github.com/rust-lang/log) by [Rust-lang](https://github.com/rust-lang) : lightweight logging
- [log4rs](https://github.com/estk/log4rs) by [estk](https://github.com/estk) : configurable logging

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

## Web backend

( _web_backend_ )

- [basic-http-server](https://github.com/brson/basic-http-server) by [Brian Anderson](https://github.com/brson) : A simple static HTTP server, for learning and local development

## HPC

( _hpc_ )

- [cuda_std](https://github.com/Rust-GPU/Rust-CUDA) by [Rust GPU](https://github.com/Rust-GPU) : CUDA

## Embedded

( _embed_ )

- [embedded-hal](https://github.com/rust-embedded/embedded-hal) by [Rust Embedded](https://github.com/rust-embedded) : hardware abstraction layer (HAL) for embedded systems

## Foreign

( _foreign_ )

- [foreign_types](https://github.com/sfackler/foreign-types) by [Steven Fackler](https://github.com/sfackler) : wrappers over C APIs.

## General purpose utilities

( _general_utility_ )

- [broot](https://github.com/Canop/broot) by [Denys Séguret](https://github.com/Canop) : CUI for files navigation
- [bartib](https://github.com/nikolassv/bartib) by [Nikolas Schmidt-Voigt](https://github.com/nikolassv) : CUI for time tracking

<!-- qqq : add tag::utility for each utility -->
<!-- qqq : sort tags -->
<!-- qqq : emoji instead of tags? -->
