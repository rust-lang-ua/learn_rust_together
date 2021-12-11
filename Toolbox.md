# Rust Developer's Toolbox

## Content

## Tags legend

- ( _error_ ) -- errors handling
- ( _macro_ ) -- writing macros
- ( _njs_ ) -- NodeJs related
- ( _ui_ ) -- user interface
- ( _build_ ) -- toolchains to build your project
- ( _wasm_ ) -- WebAssembly-related
- ( _db_ ) -- database-related
- ( _virtualisation_ ) -- virtualisation-related, docker-related
- ( _async_ ) -- asynchronous programming
- ( _mem_ ) -- memory management
- ( _fs_ ) -- file system related
- ( _cargo_ ) -- extension of cargo
- ( _parser_ ) -- parser
- ( _asm_ ) -- machine code, byte code, interpreters, assembler
- ( _compression_ ) -- compression, archiving
- ( _srs_ ) -- self referential structures
- ( _terminal_ ) -- terminal, textual output

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
- [egui](https://github.com/emilk/egui) by [Emil Ernerfeldt](https://github.com/emilk) : an easy-to-use immediate mode GUI

## Nodejs

( _njs_ )

- [neon](https://github.com/neon-bindings/neon) : native Node.js modules
- [snm](https://github.com/numToStr/snm) by [Vikas Raj](https://github.com/numToStr) : environment manager, like NVM
- [fnm](https://github.com/Schniz/fnm) by [Gal Schlezinger](https://github.com/Schniz): Fast and simple Node.js version manager

## Building and Optimization

( _build_ )

- [trunk](https://github.com/thedodd/trunk) by [Anthony Dodd](https://github.com/thedodd) ( _wasm_ ) : WebAssembly web application bundler
- [crossbow](https://github.com/dodorare/crossbow) by [dodorare](https://github.com/dodorare) : cross-platform rust toolkit for games
- [cross](https://github.com/rust-embedded/cross) by [Rust Embedded](https://github.com/rust-embedded) : cross-compilation and cross-testing
- [cargo-bloat](https://github.com/RazrFalcon/cargo-bloat) by [Yevhenii Reizner](https://github.com/RazrFalcon) : utility to profile code size

## WebAssembly

( _wasm_ )

- [trunk](https://github.com/thedodd/trunk) by [Anthony Dodd](https://github.com/thedodd) ( _build_ ) : WebAssembly web application bundler
- [wasm-bindgen](https://github.com/rustwasm/wasm-bindgen) : interactions between WebAssembly modules and JavaScript
- [wasm-tools](https://github.com/bytecodealliance/wasm-tools) : tooling for WebAssembly
- [wasmtime](https://github.com/bytecodealliance/wasmtime) by [bytecodealliance](https://github.com/bytecodealliance) : standalone JIT-style runtime
- [twiggy](https://github.com/rustwasm/twiggy) by [Rust and WebAssembly](https://github.com/rustwasm) : utility to profile wasm code size
- [Binaryen Optimizations](https://github.com/WebAssembly/binaryen) by [WebAssembly](https://github.com/WebAssembly) : utility to optimize wasm file
- [wasm-snip](https://github.com/rustwasm/wasm-snip) by [Rust and WebAssembly](https://github.com/rustwasm) : utility to remove function body from a wasm file

## Cargo extension

( _cargo_ ) ( _build_ )

- [cargo-edit](https://github.com/killercup/cargo-edit) by [Pascal Hertleif](https://github.com/killercup) : add commands add, remove, upgrade

## Database

( _db_ )

- [sled](https://github.com/spacejam/sled) by [Tyler Neely](https://github.com/spacejam) : an embedded database
- [diesel](https://github.com/diesel-rs/diesel) : ORM and query builder
- [dynomite](https://github.com/softprops/dynomite) by [Doug Tangren](https://github.com/softprops) : DynamoDB binding

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
- [memmap](https://github.com/danburkert/memmap-rs) by [Dan Burkert](https://github.com/danburkert) : API for memory mapped IO

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

## parser

( _parser_ )

- [Chumsky](https://github.com/zesterer/chumsky) by [Joshua Barretto](https://github.com/zesterer) : parser combinator
- [nom](https://github.com/Geal/nom) by [Geoffroy Couprie](https://github.com/Geal) : parser combinator framework

## Asm

( _asm_ )

- [faerie](https://github.com/m4b/faerie) by [m4b](https://github.com/m4b) : ELF and Mach-o object file writer
- [goblin](https://github.com/m4b/goblin) by [m4b](https://github.com/m4b) : binary parsing
- [elfloader](https://github.com/gz/rust-elfloader) by [Gerd Zellweger](https://github.com/gz) : x86 CPUID instruction
- [cpuid](https://github.com/gz/rust-cpuid) by [Gerd Zellweger](https://github.com/gz) : x86 CPUID instruction

## Cryptographic

( _crypto_ )

- [ahash](https://github.com/tkaitchuck/aHash) by [Tom Kaitchuck](https://github.com/tkaitchuck) : fast non-cryptographic hashing
- [xxhash-rust](https://github.com/DoumanAsh/xxhash-rust) by [Douman](https://github.com/DoumanAsh) :

## Compression

( _compression_ )

- [yazi](https://github.com/dfrg/yazi) by [Chad Brokaw](https://github.com/dfrg) : deflate/zlib compression

## Self Referential Structs

( _srs_ )

- [owning_ref](https://github.com/Kimundi/owning-ref-rs) by [Marvin Löbel](https://github.com/Kimundi) : references that carry their owner with them
- [ouroboros](https://github.com/joshua-maros/ouroboros) by [Joshua Maros](https://github.com/joshua-maros) : self-referential struct generation

## Terminal

( _terminal_ )

- [atty](https://github.com/softprops/atty) by [Doug Tangren](https://github.com/softprops) : are you or are you not a tty?
