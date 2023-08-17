# :wrench: Rust Developer's Toolbox

<!--xxx : https://github.com/dherman -->
<!-- - []() by []() : -->

Awesome collection of crates for productive development in Rust. It is curated by us.

You might also be interested in other tooboxes:

- :wrench: [Explore](./toolbox_general.md) : general-purpose toolbox with collection of crates.
- :video_game: [Explore](./toolbox_multimedia.md) : multimedia toolbox with collection of crates for GameDev, Graphics, Video, Audio.
- :infinity: [Explore](./toolbox_scientific.md) : scientific toolbox with collection of crates for Math, Physycs, Lienar Algebra, Machine Learnign, DSP.
- :package: [Explore](./toolbox_distros.md) : distros toolbox with collection of utilities written in Rust to been distributed outside of Rust ecosystem.

[:arrow_down: Tags legend](#tags-legend) at the end of the page.

## Errors handling

( _error_ )

- [miette](https://github.com/zkat/miette) by [Kat Marchán](https://github.com/zkat) : error reporting facilities
- [thiserror](https://github.com/dtolnay/thiserror) by [David Tolnay](https://github.com/dtolnay) : macro error for struct and enum error types
- [anyhow](https://github.com/dtolnay/anyhow) by [David Tolnay](https://github.com/dtolnay) : a generic error trait
- [flex-error](https://github.com/informalsystems/flex-error) by [Soares Chen](https://github.com/soareschen) : adapter for error handling approaches

## Macros

( _macro_ )

- [paste](https://github.com/dtolnay/paste) by [David Tolnay](https://github.com/dtolnay) : workaround of concatenating identifiers problem
- [cargo-expand](https://github.com/dtolnay/cargo-expand) by [David Tolnay](https://github.com/dtolnay) : extension for cargo to expand macros
- [syn](https://github.com/dtolnay/syn) by [David Tolnay](https://github.com/dtolnay) : parser for writing macros
- [quote](https://github.com/dtolnay/quote) by [David Tolnay](https://github.com/dtolnay) : tool to write procedure macros
- [rustversion](https://github.com/dtolnay/rustversion) by [David Tolnay](https://github.com/dtolnay) : conditional compilation according to rustc compiler version
- [macro_railroad](https://github.com/lukaslueg/macro_railroad) by [Lukas Lueg](https://github.com/lukaslueg) : to generate syntax diagrams for macro_rules!()
- [macro_railroad as service](https://lukaslueg.github.io/macro_railroad_wasm_demo) by [Lukas Lueg](https://github.com/lukaslueg) : a service to generate syntax diagrams for macro_rules!()
- [litrs](https://github.com/LukasKalbertodt/litrs) by [Lukas Kalbertodt](https://github.com/LukasKalbertodt) : parse Rust literals

## Meta

( _meta_ )

- [treeflection](https://github.com/rukai/treeflection) by [Lucas Kent](https://github.com/rukai) ( _idea_ ) : pseudo-reflection for structs and enums

## Decorators

( _meta_ ) ( _decorator_ )

- [cfg_aliases](https://github.com/katharostech/cfg_aliases) by [Zicklag](https://github.com/zicklag) : aliasing of cfg
- [maplit](https://github.com/bluss/maplit) by [bluss](https://github.com/bluss) : literal macros for containers
- [literally](https://github.com/estk/literally) by [estk](https://github.com/estk) : alternative literal macros for containers
- [if_chain](https://github.com/lambda-fairy/if_chain) by [Chris Wong](https://github.com/lambda-fairy) : nested if let

## Derives

( _meta_ ) ( _derive_ )

- [derive_more](https://github.com/JelteF/derive_more) by [Jelte Fennema](https://github.com/JelteF) : many useful derives
- [derive-new](https://github.com/nrc/derive-new) by [Nick Cameron](https://github.com/nrc) : derive new
- [parse-display](https://github.com/frozenlib/parse-display) by [Frozenlib](https://github.com/frozenlib) ( _parser_ ) ( _stringification_ ) : derive macro Display and FromStr
- [derive_is_enum_variant](https://github.com/fitzgen/derive_is_enum_variant) by [Nick Fitzgerald](https://github.com/fitzgen) :  macro to generate the method is_variant for each variant of an enum
- [field_names](https://github.com/TedDriggs/field_names) by [Ted Driggs](https://github.com/TedDriggs) : derive to list names of fields bound to the structure
- [strum](https://github.com/Peternator7/strum) by [Peter Glotfelty](https://github.com/Peternator7) ( _stringification_ ) : enum stringification, parsing and iterating
- [derive_is_enum_variant](https://github.com/fitzgen/derive_is_enum_variant) by [Nick Fitzgerald](https://github.com/fitzgen) : macro to generate the method is_variant for each variant of an enum

## Compilers, Static Analyzers, code formatters

( _compiler_ )

- [rudra](https://github.com/sslab-gatech/Rudra) by [Yechan Bae](https://github.com/Qwaz) : undefined behavior detection

<!-- https://github.com/dtolnay/prettyplease -->

## Compile-time

( _compile_time_ )

- [phf](https://github.com/rust-phf/rust-phf) by [Steven Fackler](https://github.com/sfackler) : compile-time hashmap
- [constrandom](https://github.com/tkaitchuck/constrandom) by [Tom Kaitchuck](https://github.com/tkaitchuck) : random compile-time constants
- [static_assertions](https://github.com/nvzqz/static-assertions-rs) by [Nikolai Vazquez](https://github.com/nvzqz) : compile-time cecks
- [reinda](https://github.com/LukasKalbertodt/reinda) by [Lukas Kalbertodt](https://github.com/LukasKalbertodt) : embed assets
- [vergen](https://github.com/rustyhorde/vergen) by [Jason Ozias](https://github.com/jasonozias) : ( _hardware_ ) ( _compile_time_ ) compile-time constants about process of compilation
- [rust-embed](https://github.com/pyrossh/rust-embed) by [](https://github.com/pyrossh) : embed files into the rust binary at compile time during release and loads the file from the fs during dev

## Global

( _global_ )

- :earth_africa: [once_cell](https://github.com/matklad/once_cell) by [Aleksey Kladov](https://github.com/matklad) : single assignment cells and lazy statics without macros, the most popular
- [lazy_static](https://github.com/rust-lang-nursery/lazy-static.rs) by [Marvin Löbel](https://github.com/Kimundi) : macro for defining lazy evaluated static variables

## UI

( _ui_ ) ( _gui_ )

- [stretch](https://github.com/vislyhq/stretch) by [Emil Sjölander](https://github.com/vislyhq) : flexbox implementation

## GUI

( _ui_ ) ( _gui_ )

- [egui](https://github.com/emilk/egui) by [Emil Ernerfeldt](https://github.com/emilk) : an immediate mode GUI
- [imgui](https://github.com/imgui-rs/imgui-rs) by [Joonas Javanainen](https://github.com/Gekkio) : an immediate mode GUI
- [iced](https://github.com/iced-rs/iced) by [Héctor Ramón](https://github.com/hecrj) : cross-platform GUI inspired by Elm
- [relm4](https://github.com/Relm4/relm4) by [Aaron Erhardt](https://github.com/AaronErhardt) : inspired by Elm and based on gtk4-rs
- [pw-viz](https://github.com/Ax9D/pw-viz) by [Ax9D](https://github.com/Ax9D) : graph editor
- [kayak_ui](https://github.com/StarArawn/kayak_ui) by [John Mitchell](https://github.com/StarArawn) : game UI
- [eww](https://github.com/elkowar/eww) by [ElKowar](https://github.com/elkowar) : drop-down widgets
- [unixbar](https://github.com/unrelentingtech/unixbar) by [Greg V](https://github.com/unrelentingtech) : UNIX-style desktop bar

## Command user interface input / output

( _ui_ ) ( _cui_ )

- [dialoguer](https://github.com/mitsuhiko/dialoguer) by [Armin Ronacher](https://github.com/mitsuhiko) : command line prompts
- [indicatif](https://github.com/console-rs/indicatif) by [Armin Ronacher](https://github.com/mitsuhiko) : command line progress reporting


## Textual user interface input / output

( _ui_ ) ( _tui_ )

- :earth_africa: [tui-rs](https://github.com/fdehau/tui-rs) by [Florian Dehau](https://github.com/fdehau) : the most popular TUI framework
- [cursive](https://github.com/gyscos/Cursive) by [Alexandre Bury](https://github.com/gyscos) : TUI framework
- [expectrl](https://github.com/zhiburt/expectrl) by [Maxim Zhiburt](https://github.com/zhiburt) ( _testing_ ) ( _os_ ) : controlling input/output of interactive programs

## Command user interface parsing

( _ui_ ) ( _cui_ ) ( _cui_parsing_ )

- :earth_africa: [clap](https://github.com/clap-rs/clap) by [Kevin K.](https://github.com/kbknapp) : the most popular CUI parsing
- [structopt](https://github.com/TeXitoi/structopt) by [Guillaume P.](https://github.com/TeXitoi) : CUI parsing with a structure
- [pico-args](https://github.com/RazrFalcon/pico-args) by [Yevhenii Reizner](https://github.com/RazrFalcon) : smallest one CUI tool

## Terminal

( _terminal_ )

- :earth_africa: [console](https://github.com/mitsuhiko/console) by [Armin Ronacher](https://github.com/mitsuhiko) : the most popular module to manipulate terminal
- [termion](https://gitlab.redox-os.org/redox-os/termion) by [Ticki](https://github.com/ticki) : low-level handling, manipulating and reading information about terminals
- [crossterm](https://github.com/crossterm-rs/crossterm) by [Timon](https://github.com/TimonPost) : cross platform terminal
- [atty](https://github.com/softprops/atty) by [Doug Tangren](https://github.com/softprops) : check is it a tty
- [termize](https://github.com/JohnTitor/termize) by [Yuki Okushi](https://github.com/JohnTitor) : terminal size
- [terminal_size](https://github.com/eminence/terminal-size) by [Andrew Chin](https://github.com/eminence) : terminal size
- [terminal-clipboard](https://github.com/Canop/terminal-clipboard) by [Canop](https://github.com/Canop) : text only clipboard facade
- [termcolor](https://github.com/BurntSushi/termcolor) by [Andrew Gallant](https://github.com/BurntSushi) : terminal colors
- [bunt](https://github.com/LukasKalbertodt/bunt) by [Lukas Kalbertodt](https://github.com/LukasKalbertodt) :  colored and formatted text to a terminal
- [ansi-parser](https://gitlab.com/davidbittner/ansi-parser) by [David Bittner](https://gitlab.com/davidbittner) : parseing ANSI escape codes based on nom

## Cloud APIs

( _cloud_api_ )

- [doapi](https://github.com/kbknapp/doapi-rs) by [Kevin K.](https://github.com/kbknapp) : DigitalOcean API v2
- [octocrab](https://github.com/XAMPPRocky/octocrab) by [Erin P](https://github.com/XAMPPRocky) : GitHub API
- [giphy api](https://github.com/thedodd/giphy-api) by [Anthony Dodd](https://github.com/thedodd) : giphy API

## NodeJS and JS

( _njs_ )

- [neon](https://github.com/neon-bindings/neon) by [Dave Herman](https://github.com/dherman) : native Node.js modules
- [snm](https://github.com/numToStr/snm) by [Vikas Raj](https://github.com/numToStr) : environment manager, like NVM
- [fnm](https://github.com/Schniz/fnm) by [Gal Schlezinger](https://github.com/Schniz) : Fast and simple Node.js version manager
- [volta](https://github.com/volta-cli/volta) by [Dave Herman](https://github.com/dherman) : JS Toolchains

## Building and Optimization

( _build_ )

- [trunk](https://github.com/thedodd/trunk) by [Anthony Dodd](https://github.com/thedodd) ( _wasm_ ) : WebAssembly web application bundler
- [cross](https://github.com/rust-embedded/cross) by [Jorge Aparicio](https://github.com/japaric) ( _build_ ) ( _cross_compile_ ) ( _testing_ ) : cross-compilation and cross-testing
- [duckscript](https://github.com/sagiegurari/duckscript) by [Sagie Gur-Ari](https://github.com/sagiegurari) : utility to be cross-platform shell.
- [cargo-make](https://github.com/sagiegurari/cargo-make) by [Sagie Gur-Ari](https://github.com/sagiegurari) ( _utility_ ) : make-like utility
- [just](https://github.com/casey/just) by [Casey Rodarmor](https://github.com/casey) ( _utility_ ) : make-like utility
- [cargo-bundle](https://github.com/burtonageo/cargo-bundle) by [George Burton](https://github.com/burtonageo) : cross-platform bundling
- [parcel_css](https://github.com/parcel-bundler/parcel-css) by [Devon Govett](https://github.com/devongovett) ( _parser_ ) : CSS parser, transformer, and minifier
- [minify-html](https://github.com/wilsonzlin/minify-html) by [Wilson Lin](https://github.com/wilsonzlin) ( _html_ ) : HTML minifier
- [tauri](https://github.com/tauri-apps/tauri) by [Razvan Stoenescu](https://github.com/rstoenescu) : desktop applications with a web frontend
- [built](https://github.com/lukaslueg/built) by [Lukas Lueg](https://github.com/lukaslueg) : information when and how it was built
- [cargo-pgo](https://github.com/Kobzol/cargo-pgo) by [Jakub Beránek](https://github.com/Kobzol) ( _reading_ ) ( _article_ ) : profile guided optimzation

## Cross-compile

( _cross_compile_ )

- [cross](https://github.com/rust-embedded/cross) by [Jorge Aparicio](https://github.com/japaric) ( _build_ ) ( _cross_compile_ ) ( _testing_ ) : cross-compilation and cross-testing
- [osxcross](https://github.com/tpoechtrager/osxcross) by [Thomas Pöchtrager](https://github.com/tpoechtrager) : cross toolchain for Linux and *BSD

## Cargo extension

( _cargo_ ) ( _build_ )

- [cargo-edit](https://github.com/killercup/cargo-edit) by [Pascal Hertleif](https://github.com/killercup) : utility to add, remove, upgrade cargo dependencies
- [rust-script](https://github.com/fornwall/rust-script) by [Fredrik Fornwall](https://github.com/fornwall) : utility to interpret rust files and expressions
- [cargo-watch](https://github.com/watchexec/cargo-watch) by [Félix Saparelli](https://github.com/passcod) : utility to watch over your project's source for changes
- [cargo-binutils](https://github.com/rust-embedded/cargo-binutils) by [Jorge Aparicio](https://github.com/japaric) : LLVM utility
- [cargo-generate](https://github.com/cargo-generate/cargo-generate) by [ashley williams](https://github.com/ashleygwilliams) : utility to instantiate a template ( _templating_ )
- [cargo-depgraph](https://crates.io/crates/cargo-depgraph) by [Jonas Platte](https://blog.turbo.fish/) : generate dependencies graph
- [cargo_metadata](https://github.com/oli-obk/cargo_metadata) by [Oli Scherer](https://github.com/oli-obk) : information about cargo module
- [cargo-when](https://github.com/starkat99/cargo-when) by [Kathryn Long](https://github.com/starkat99) : run conditionally upon rustc version and environment
- [cargo-update](https://github.com/nabijaczleweli/cargo-update) by [Nabijaczleweli](https://github.com/nabijaczleweli) : update installed globally executables

## Cargo clean

( _cargo_ ) ( _cargo_clean_ )

- [cargo-cache](https://github.com/matthiaskrgr/cargo-cache) by [Matthias Krüger](https://github.com/matthiaskrgr) ( _cargo_clean_ ) : manage cargo cache, cleaning cache
- [cargo-wipe](https://github.com/mihai-dinculescu/cargo-wipe) by [Mihai Dinculescu](https://github.com/mihai-dinculescu) ( _cargo_clean_ ) : cleaning, removing artifacts
- [cargo-sweep](https://github.com/holmgr/cargo-sweep) by [Viktor Holmgren](https://github.com/holmgr) ( _cargo_clean_ ) : one more artifacts cleaner

## Video

:movie_camera:

- [camera_capture](https://github.com/oli-obk/camera_capture) by [Oli Scherer](https://github.com/oli-obk) : webcam screenshot

## Testing

( _testing_ )

- [cross](https://github.com/rust-embedded/cross) by [Jorge Aparicio](https://github.com/japaric) ( _build_ ) ( _cross_compile_ ) ( _testing_ ) : cross-compilation and cross-testing
- [wasm-bindgen-test](https://github.com/rustwasm/wasm-bindgen/tree/main/crates/test) by [Alex Crichton](https://github.com/alexcrichton) ( _wasm_ ) : run tests of wasm-based application in browser
- [trybuild](https://github.com/dtolnay/trybuild) by [David Tolnay](https://github.com/dtolnay) : negative testing, when error during compilation is expected result.
- [expectrl](https://github.com/zhiburt/expectrl) by [Maxim Zhiburt](https://github.com/zhiburt) ( _ui_ ) ( _tui_ ) ( _os_ ) : controlling input/output of interactive programs
- [portpicker](https://github.com/Dentosal/portpicker-rs) by [Hannes Karppila](https://github.com/Dentosal) ( _network_ ) ( _testing_ ) : pick a free unused port
- [test-case](https://github.com/frondeus/test-case) by [Wojciech Polak](https://github.com/frondeus) : procedural macro attribute for adding test cases
- [cucumber](https://github.com/cucumber-rs/cucumber) by [Brendan Molloy](https://github.com/bbqsrc) : BBD
- [pprof](https://github.com/tikv/pprof-rs) by [YangKeao](https://github.com/YangKeao) : CPU profiler
- [compiletest](https://github.com/Manishearth/compiletest-rs) by [Manish Goregaokar](https://github.com/Manishearth) : an extraction of the compiletest utility from the Rust compiler
- [cargo-fuzz](https://github.com/rust-fuzz/cargo-fuzz) by [Manish Goregaokar](https://github.com/Manishearth) : testing framework for fuzzy testing

## Performance benchmarking

( _perf_benchmark_ )

- [drill](https://github.com/fcsonline/drill) by [Ferran Basora](https://github.com/fcsonline) ( _network_ ) ( _perf_benchmark_ ) : HTTP load testing
- [goose](https://github.com/tag1consulting/goose) by [Jeremy Andrews](https://github.com/jeremyandrews) ( _network_ ) ( _perf_benchmark_ ) : HTTP load testing
- [loom](https://github.com/tokio-rs/loom) by [Carl Lerche](https://github.com/carllerche) : ( _perf_benchmark_ ) concurrency permutation testing

## WebAssembly

( _wasm_ )

- [trunk](https://github.com/thedodd/trunk) by [Anthony Dodd](https://github.com/thedodd) ( _build_ ) : WebAssembly web application bundler
- [wasm-bindgen](https://github.com/rustwasm/wasm-bindgen) by [Alex Crichton](https://github.com/alexcrichton) : interactions between WebAssembly modules and JavaScript
- [wasm-server-runner](https://github.com/jakobhellermann/wasm-server-runner/tree/main) by [Jakob Hellermann](https://github.com/jakobhellermann) : run in the browser
- [wasm-bindgen-test](https://github.com/rustwasm/wasm-bindgen/tree/main/crates/test) by [Alex Crichton](https://github.com/alexcrichton) ( _testing_ ) : run tests of wasm-based application in browser
- [console_error_panic_hook](https://github.com/rustwasm/console_error_panic_hook) by [Nick Fitzgerald](https://github.com/fitzgen) : A panic hook for wasm
- [wasm-snip](https://github.com/rustwasm/wasm-snip) by [Nick Fitzgerald](https://github.com/fitzgen) : utility to remove function body from a wasm file
- [wasm-tools](https://github.com/bytecodealliance/wasm-tools) by [Yury Delendik](https://github.com/yurydelendik): tooling for WebAssembly
- [wasmtime](https://github.com/bytecodealliance/wasmtime) by [Jakob Stoklund Olesen](https://github.com/stoklund) : standalone JIT-style runtime
- [wasmer](https://github.com/wasmerio/wasmer) by [Syrus Akbary](https://github.com/syrusakbary)
_error_ ) : Debug panics on wasm32-unknown-unknown by providing a panic hook that forwards panic messages to console
- [twiggy](https://github.com/rustwasm/twiggy) by [Nick Fitzgerald](https://github.com/fitzgen) : utility to profile wasm code size
- [wasm-opt](https://github.com/WebAssembly/binaryen) by [Alon Zakai](https://github.com/kripken) : utility to optimize wasm file
- [wasm-pack](https://github.com/rustwasm/wasm-pack) by [ashley williams](https://github.com/ashleygwilliams) : wasn-bindgen and binaryen/wasm-opt as single utility
- [wizer](https://github.com/bytecodealliance/wizer) by [Nick Fitzgerald](https://github.com/fitzgen) : performance optimization by compile-time pre-initialization
- [wee_alloc](https://github.com/rustwasm/wee_alloc) by [Nick Fitzgerald](https://github.com/fitzgen) : 1kB-size memory allocator for size-optimized builds
- [parity-wasm](https://github.com/paritytech/parity-wasm) by [Nikolay Volf](https://github.com/NikVolf) : read wasm files

<!-- - [cargo-web](https://github.com/koute/cargo-web) by [Koute](https://github.com/koute) : cargo subcommand for Web -->

## Windowing

( _windowing_ )

- [winit](https://github.com/rust-windowing/winit) by [Pierre Krieger](https://github.com/tomaka) : cross-platform window creation and management
- [web-view](https://github.com/Boscop/web-view) by [Boscop](https://github.com/Boscop) : bindings for webview, a tiny cross-platform library

## Data streams aggregation

( _dsa_ )

- [feedfinder](https://github.com/wezm/feedfinder) by [Wesley Moore](https://github.com/wezm/feedfinder) ( _html_ ) : auto-discovery of feeds in HTML

## HTML generating / parsing / transformation

( _html_ ) ( _xml_ )

- [feedfinder](https://github.com/wezm/feedfinder) by [Wesley Moore](https://github.com/wezm/feedfinder) ( _dsa_ ) : auto-discovery of feeds in HTML
- [markup](https://github.com/utkarshkukreti/markup.rs) by [Utkarsh Kukreti](https://github.com/utkarshkukreti) : template engine to generate HTML
- [kuchiki](https://github.com/kuchiki-rs/kuchiki) by [Simon Sapin](https://github.com/SimonSapin) : HTML/XML tree manipulation
- [html5ever](https://github.com/servo/html5ever) by [Keegan McAllister](https://github.com/kmcallister) : high-performance HTML5 parser
- [minify-html](https://github.com/wilsonzlin/minify-html) by [Wilson Lin](https://github.com/wilsonzlin) ( _build_ ) : HTML minifier
- [comrak](https://github.com/kivikakk/comrak) by [Asherah Connor](https://github.com/kivikakk) : GFM compatible Markdown parser and renderer
- [quick-xml](https://github.com/tafia/quick-xml) by [Johann Tuffe](https://github.com/tafia) : high performance XML pull reader/writer
- [hard-xml](https://gitlab.com/kevincox/hard-xml) by [Kevin Cox](https://gitlab.com/kevincox) : A derive-based XML parser for Rust

## Web DOM

( _web_frontend_ ) ( _dom_ )

- [console_log](https://github.com/iamcodemaker/console_log) by [Matthew Nicholson](https://github.com/iamcodemaker) : A logger that routes messages to the browser's console
- [stdweb](https://github.com/koute/stdweb) by [Koute](https://github.com/koute) : standard library for the client-side Web
- [web-log](https://github.com/DoumanAsh/web-log) by [Douman](https://github.com/DoumanAsh) : minimal wrapper over browser console
- [web-sys](https://github.com/rustwasm/wasm-bindgen/tree/main/crates/web-sys) by [Nick Fitzgerald](https://github.com/fitzgen) : Raw wasm-bindgen imports for all of the Web's APIsDescription
- [js-sys](https://github.com/rustwasm/wasm-bindgen/tree/main/crates/js-sys) by [Alex Crichton](https://github.com/alexcrichton) ( _bindings_ ) : Raw bindings to JS global APIs for projects using wasm-bindgen
- [gloo](https://github.com/rustwasm/gloo) by [Nick Fitzgerald](https://github.com/fitzgen) : alternative of web-sys
- [wasm-bindgen-futures](https://github.com/rustwasm/wasm-bindgen/tree/main/crates/futures) by [Alex Crichton](https://github.com/alexcrichton) ( _concurrency_ ) : bridges the gap between a Rust Future and a JavaScript Promise

## Web Frontend

( _web_frontend_ )

- [sycamore](https://github.com/sycamore-rs/sycamore) by [Luke Chu](https://github.com/lukechu10) : reactive frontend
- [yew](https://github.com/yewstack/yew) by [Denis Kolodin](https://github.com/DenisKolodin) : Elm-inspired frontend
- [ybc](https://github.com/thedodd/ybc) by [Anthony Dodd](https://github.com/thedodd) : a Yew component library based on the Bulma CSS framework
- [seed](https://github.com/seed-rs/seed) by [David O'Connor](https://github.com/David-OConnor) : Elm-inspired frontend

## Web Backend

( _web_backend_ )

- :earth_africa: [rocket](https://github.com/SergioBenitez/Rocket) by [Sergio Benitez](https://github.com/SergioBenitez) : one of the most popular web backend frameworks
- :earth_africa: [actix](https://github.com/actix/actix) by [Nikolay Kim](https://github.com/fafhrd91) : one of the most popular web backend frameworks
- [axum](https://github.com/tokio-rs/axum) by [David Pedersen](https://github.com/davidpdrsn) : tokio-based web backend framework
- [axum-yew-setup](https://github.com/rksm/axum-yew-setup) by [Robert Krahn](https://github.com/rksm) : starter project that sets up axum and yew for full stack
- [basic-http-server](https://github.com/brson/basic-http-server) by [Brian Anderson](https://github.com/brson) : a simple static HTTP server, for learning and local development
- [penguin](https://github.com/LukasKalbertodt/penguin) by [Lukas Kalbertodt](https://github.com/LukasKalbertodt) : a static server
- [reqwest](https://github.com/seanmonstar/reqwest) by [Sean McArthur](https://github.com/seanmonstar) : high-level HTTP client
- [hyper](https://github.com/hyperium/hyper) by [Sean McArthur](https://github.com/seanmonstar) : low-level HTTP client
- [headers](https://github.com/hyperium/headers) by [Jonathan Reem](https://github.com/reem) : HTTP Headers for hyper
- [warp](https://github.com/seanmonstar/warp) by [Sean McArthur](https://github.com/seanmonstar) : composable, web server framework
- [libreauth](https://github.com/breard-r/libreauth) by [Rodolphe Bréard](https://github.com/breard-r) : user authentication
- [cookie](https://github.com/SergioBenitez/cookie-rs) by [https://github.com/SergioBenitez](https://github.com/SergioBenitez) : HTTP cookie parsing and cookie jar management
- [vector](https://github.com/vectordotdev/vector) by [Luke Steensen](https://github.com/lukesteensen) : data aggregator
- [tungstenite](https://github.com/snapview/tungstenite-rs) by [](https://github.com/snapview) : websocket implementation
- [Rust back-end frameworks comparison](https://github.com/qarux/learn_rust_together/blob/master/research/rust-backend-frameworks-comparison.md) ( _collection_ ) : bunch of back-end frameworks comparison
- [actix-web](https://github.com/actix/actix-web) by [Actix](https://github.com/actix) : is a powerful, pragmatic, and extremely fast web framework for Rust
- [poem](https://github.com/poem-web/poem) by [Sunli](https://github.com/sunli829) : is a full-featured and easy-to-use web framework with the Rust programming language
- [salvo](https://github.com/salvo-rs/salvo) by [Chrislearn Young](https://github.com/chrislearn) : is a powerful and simple Rust web server framework
- [tide](https://github.com/http-rs/tide) by [http-rs](https://github.com/http-rs) : a minimal and pragmatic Rust web application framework built for rapid development
- [isahc](https://github.com/sagebind/isahc) by [Stephen M. Coakley](https://github.com/sagebind) : the practical HTTP client that is fun to use
- [ureq](https://github.com/algesten/ureq) by [Martin Algesten](https://github.com/algesten) : Simple, safe HTTP client
- [surf](https://github.com/http-rs/surf) by [http-rs](https://github.com/http-rs) : the web - HTTP client framework

<!-- - [miniserve](https://github.com/svenstaro/miniserve) by [Sven-Hendrik Haase](https://github.com/svenstaro) : CUI to serve files and dirs over HTTP based on Actix -->

## Network

( _network_ )

- [imap](https://github.com/jonhoo/rust-imap) by [Jon Gjengset](https://github.com/jonhoo) : IMAP interface
- [r2d2](https://github.com/sfackler/r2d2) by [Steven Fackler](https://github.com/sfackler) : agnostic connection pool
- [pcap](https://github.com/rust-pcap/pcap) by [Sean Bowe](https://github.com/ebfull) : packet sniffing
- [websocat](https://github.com/vi/websocat) by [Vitaly Shukela](https://github.com/vi) : CUI to communicate via WebSocket ( _cui_ )
- [netraffic](https://github.com/ZingerLittleBee/netraffic) by [ZingerLittleBee](https://github.com/ZingerLittleBee) : statistics network traffic
- [portpicker](https://github.com/Dentosal/portpicker-rs) by [Hannes Karppila](https://github.com/Dentosal) ( _network_ ) ( _testing_ ) : pick a free unused port
- [drill](https://github.com/fcsonline/drill) by [Ferran Basora](https://github.com/fcsonline) ( _network_ ) ( _testing_ ) : HTTP load testing application
- [g3](https://github.com/bytedance/g3) by [Zhang Jingqiang](https://github.com/zh-jq-b) ( _network_ ) : generic proxy

## Database

( _db_ )

- [ormx](https://github.com/NyxCode/ormx) by [NyxCode](https://github.com/NyxCode) : orm-like features to sqlx
- [datafusion](https://github.com/apache/arrow-datafusion) by [Jacques Nadeau](https://github.com/jacques-n) ( _db_ ) ( _data_science_ ) : query engine from Apache
- [influxdb-rust](https://github.com/influxdb-rs/influxdb-rust) by [Gero Gerke](https://github.com/Empty2k12) : time-series database
- [meilisearch-rust](https://github.com/meilisearch/meilisearch-rust) by [Mubelotix](https://github.com/Mubelotix) : stores data and provides some basic filtering and sorting capabilities
- [sonic-channel](https://github.com/pleshevskiy/sonic-channel) by [pleshevskiy](https://github.com/pleshevskiy) : schema-less search backend. it is an alternative to traditional search engines like Elasticsearch or Solr

## Key-Value Database

( _db_ )( _db_key_value_ )

- [dynomite](https://github.com/softprops/dynomite) by [Doug Tangren](https://github.com/softprops) : DynamoDB binding
- [redis](https://github.com/mitsuhiko/redis-rs) by [Armin Ronacher](https://github.com/mitsuhiko) : Redis binding
- [sled](https://github.com/spacejam/sled) by [Tyler Neely](https://github.com/spacejam) : an embedded database
- [tikv](https://github.com/tikv/tikv) by [ngaut](https://github.com/ngaut) : distributed key-value DBMS
- [rust-rocksdb](https://github.com/rust-rocksdb/rust-rocksdb) by [Tyler Neely](https://github.com/spacejam) : embedded database that is designed to be used as a library within an application
- [lmdb-rs](https://github.com/vhbit/lmdb-rs) by [Valerii Hiora](https://github.com/vhbit) : high-performance embedded key-value store designed to provide efficient storage and retrieval of data
- [heed](https://github.com/meilisearch/heed) by [Clément Renault](https://github.com/Kerollmops) : schema-less embedded database that can be used to store and retrieve data efficiently
- [rsmgclient](https://github.com/memgraph/rsmgclient) by [Mario Herceg](https://github.com/MarioHerceg) : used for interacting with the Redis key-value store
- [surrealdb](https://github.com/surrealdb/surrealdb) by [Tobie Morgan Hitchcock](https://github.com/tobiemh) :

## Document-oriented Database

( _db_ )( _db_document_oriented_ )

- [mongodb](https://github.com/mongodb/mongo-rust-driver) by [Saghm Rossi](https://github.com/saghm) : official MongoDB binding
- [monger](https://github.com/saghm/monger) by [Saghm Rossi](https://github.com/saghm) : MongoDB version manager
- [redb](https://github.com/cberner/redb) by [Christopher Berner](https://github.com/cberner) : provides a lightweight and efficient implementation of a document-oriented database that is optimized for performance and scalability
- [heed](https://github.com/meilisearch/heed) by [Clément Renault](https://github.com/Kerollmops) : schema-less embedded database that can be used to store and retrieve data efficiently
- [darkbird](https://github.com/Rustixir/darkbird) by [DanyalMh](https://github.com/pleshevskiy) : in-memory database solution optimized for fast document retrieval

## Relational Database

( _db_ )( _db_relational_ )

- :earth_africa: [diesel](https://github.com/diesel-rs/diesel) by [Sage Griffin](https://github.com/sgrif) : ORM and query builder
- [sea-orm](https://github.com/SeaQL/sea-orm) by [Chris Tsang](https://github.com/tyt2y3) : ORM and query builder
- :earth_africa: [sqlx](https://github.com/launchbadge/sqlx) by [Ryan Leckey](https://github.com/mehcode) : SQL DBMS driver
- [rusqlite](https://github.com/rusqlite/rusqlite) by [hydhknn](https://github.com/hydhknn) : bindings to SQLite
- :earth_africa: [deadpool-postgres](https://github.com/bikeshedder/deadpool) by [Michael P. Jung](https://github.com/bikeshedder) : async pool for PostgreSQL
- :earth_africa: [tokio_postgres](https://github.com/sfackler/rust-postgres) by [Steven Fackler](https://github.com/sfackler) : PostgreSQL driver

## Graph Database

( _db_ )( _db_graphs_ )

- [bolt-client](https://github.com/0xSiO/bolt-rs) by [Luc Street](https://github.com/0xSiO) : communicate with Bolt-compatible graph databases
- [neo4rs](https://github.com/neo4j-labs/neo4rs) by [John Vincent](https://github.com/yehohanan7) : based on the property graph data model, which consists of nodes, relationships, and properties
- [indradb](https://github.com/indradb/indradb) by [Yusuf Simonson](https://github.com/ysimonson) : uses Apache TinkerPop as its underlying graph framework
- [oxigraph](https://github.com/oxigraph/oxigraph) by [Thomas Tanon](https://github.com/Tpt) : designed for the resource description framwork data model
- [dgraph-rs](https://github.com/Swoorup/dgraph-rs) by [Swoorup Joshi](https://github.com/Swoorup) : supports complex queries, aggregations and traversals using GraphQl-like syntax
- [cozo](https://github.com/cozodb/cozo) by [Ziyang Hu](https://github.com/zh217) : optimized for efficient graph processing on large datasets

<!-- https://github.com/rust-rocksdb/rust-rocksdb -->

## Data science

( _data_science_ )

- [polars](https://github.com/pola-rs/polars) by [Ritchie Vink](https://github.com/ritchie46) : multi-threaded DataFrame library
- [datafusion](https://github.com/apache/arrow-datafusion) by [Jacques Nadeau](https://github.com/jacques-n) ( _db_ ) ( _data_science_ ) : query engine from Apache
- [arrow](https://github.com/apache/arrow-rs) by [Jacques Nadeau](https://github.com/jacques-n) : working with bytes from Apache

## Functional programming

( _functional_ )

- [itertools](https://github.com/rust-itertools/itertools) by [bluss](https://github.com/bluss) : extra iterator tools  ???

## Version control systems

( _vcs_ )

- [git2](https://github.com/rust-lang/git2-rs) by [Alex Crichton](https://github.com/alexcrichton) : libgit2 binding

## Virtualization

( _virtualisation_ )

- [shiplift](https://github.com/softprops/shiplift) by [Doug Tangren](https://github.com/softprops) : maneuvering docker containers
- [unshare](https://github.com/tailhook/unshare) by [Paul Colomiets](https://github.com/tailhook) : low-level linux containers

## Async

( _async_ )

- [pin-project](https://github.com/taiki-e/pin-project) by [Taiki Endo](https://github.com/taiki-e) : synchronization primitives pin-projection
- [pin-project-lite](https://github.com/taiki-e/pin-project-lite) by [Taiki Endo](https://github.com/taiki-e) : synchronization primitives pin-projection, lite version
- [blocking](https://github.com/smol-rs/blocking) by Stjepan Glavina : a thread pool for isolating blocking I/O in async environment
- [yatp](https://github.com/tikv/yatp) by [ngaut](https://github.com/ngaut) : generic thread pool
- [async-compat](https://github.com/smol-rs/async-compat) by [Taiki Endo](https://github.com/taiki-e) : compatibility adapter between tokio and futures
- [futures-signals](https://github.com/Pauan/rust-signals) by [Pauan](https://github.com/Pauan) : reactive signals
- [futures](https://github.com/rust-lang/futures-rs) by [Alex Crichton](https://github.com/alexcrichton) : async interfaces
- [waker-fn](https://github.com/smol-rs/waker-fn) by Stjepan Glavina : convert closures into waker

## Async Runtimes

( _async_ ) ( _async_runtime_ )

- [tokio](https://github.com/tokio-rs/tokio) by [Carl Lerche](https://github.com/carllerche) : asynchronous application framework
- [async-std](https://github.com/async-rs/async-std) by [Florian Gilcher](https://github.com/skade) : async version of std
- [pollster](https://github.com/zesterer/pollster) by [Joshua Barretto](https://github.com/zesterer) : a minimal async executor
- [smol](https://github.com/smol-rs/smol) by Stjepan Glavina : a small and fast async runtime for Rust

## Concurrency

( _concurrency_ )

- [radium](https://github.com/bitvecto-rs/radium) by [Nika Layzell ](https://github.com/mystor) : atomic instructions fallback
- [rayon](https://github.com/rayon-rs/rayon) by [Niko Matsakis](https://github.com/nikomatsakis) : data-parallelism
- [futures-signals](https://github.com/Pauan/rust-signals) by [Pauan](https://github.com/Pauan) : reactive signals
- [crossbeam](https://github.com/crossbeam-rs/crossbeam) by [Aaron Turon](https://github.com/aturon) : tools for concurrent programming
- [scoped_threadpool](https://github.com/Kimundi/scoped-threadpool-rs) by [Marvin Löbel](https://github.com/Kimundi) : scoped and cached threadpools

## Concurrency primitives

( _concurrency_ ) ( _primitive_ )

- [parking_lot](https://github.com/Amanieu/parking_lot) by [Amanieu d'Antras](https://github.com/Amanieu) : synchronization primitives on steroids
- [state](https://github.com/SergioBenitez/state) by [https://github.com/SergioBenitez](https://github.com/SergioBenitez) : HTTP cookie parsing and cookie jar management
- [thread_local](https://github.com/Amanieu/thread_local-rs) by [Amanieu d'Antras](https://github.com/Amanieu) : thread-local storage
- [flume](https://github.com/zesterer/flume) by [Joshua Barretto](https://github.com/zesterer) : multi-producer, multi-consumer channel
- [bounded-spsc-queue](https://github.com/polyfractal/bounded-spsc-queue) by [Zachary Tong](https://github.com/polyfractal) : bounded, Single-producer Single-consumer queue (SPSC)
- [bus](https://github.com/jonhoo/bus) by [Jon Gjengset](https://github.com/jonhoo) : lock-free, bounded, single-producer, multi-consumer, broadcast channel
- [left-right](https://github.com/jonhoo/left-right) by [Jon Gjengset](https://github.com/jonhoo) : lock-free, read-optimized, concurrency primitive
- [evmap](https://github.com/jonhoo/evmap) by [Jon Gjengset](https://github.com/jonhoo) ( _data_structure_ ) : lock-free, eventually consistent, concurrent multi-value map
- [dashmap](https://github.com/xacrimon/dashmap) by [Acrimon Joel](https://github.com/xacrimon) ( _data_structure_ ) : concurrent HashMap
- [atomig](https://github.com/LukasKalbertodt/atomig) by [Lukas Kalbertodt](https://github.com/LukasKalbertodt) : type constructor of atmotics
- [syncell](https://github.com/kvark/syncell) by [Dzmitry Malyshau](https://github.com/kvark) : sync alternative to RefCell
- [qcell](https://github.com/uazu/qcell) by [Jim Peters](https://github.com/uazu) : statically-checked alternatives to RefCell and RwLock
- [reffers](https://github.com/diwic/reffers-rs) by [David Henningsson](https://github.com/diwic) : wrappers around references, boxes and Arcs

## Persistence and delayed execution

( _persistence_ )

- [schedule](https://github.com/mehcode/schedule-rs) by [Ryan Leckey](https://github.com/mehcode) : in-process cron-like scheduler

## Communication

( _communication_ )

- [turbine](https://github.com/polyfractal/Turbine) by [Zachary Tong](https://github.com/polyfractal) : inter-task communication

## Streams and Buffers

( _streams_ ) ( _buffers_ ) ( _data_structure_ )

- [peekreed](https://github.com/orlp/peekread) by [Orson Peters](https://github.com/orlp) : peekable read streams
- [bytes](https://github.com/tokio-rs/bytes) by [Carl Lerche](https://github.com/carllerche) : working with bytes
- [arrow](https://github.com/apache/arrow-rs) by [Jacques Nadeau](https://github.com/jacques-n) : working with bytes from Apache

## Memory management

( _mem_ )

- [byte-slice-cast](https://github.com/sdroege/byte-slice-cast) by [Sebastian Dröge](https://github.com/sdroege) : casting to / from byte slice
- [zerocopy](https://docs.rs/zerocopy/) by [Joshua Liebow-Feeser](https://github.com/joshlf) ( _serialization_ ) : zero-copy parsing and serialization
- [memmap](https://github.com/danburkert/memmap-rs) by [Dan Burkert](https://github.com/danburkert) : API for memory mapped IO
- [wee_alloc](https://github.com/rustwasm/wee_alloc) by [Nick Fitzgerald](https://github.com/fitzgen) : 1kB-size memory allocator for size-optimized builds
- [shuffling-allocator](https://github.com/fitzgen/shuffling-allocator) by [Nick Fitzgerald](https://github.com/fitzgen) : randomizing location in the heap

## Serialization

( _serialization_ )

- [unique_type_id_workspace](https://github.com/vityafx/unique-type-id) by [Victor Polevoy](https://github.com/vityafx) : procedural macro for generating unique ids
- [zerocopy](https://docs.rs/zerocopy/) by [Joshua Liebow-Feeser](https://github.com/joshlf) ( _mem_ ) : zero-copy parsing and serialization
- [restruct](https://github.com/lukaslueg/restruct) by [Lukas Lueg](https://github.com/lukaslueg) : serializing and deserializing of a tuple
- [bincode](https://github.com/bincode-org/bincode) by [Nathan McCarty](https://github.com/nmccarty) : a binary encoder / decoder implementation
- [ron](https://github.com/ron-rs) by [Dzmitry Malyshau](https://github.com/kvark) ( _gdf_ ) : readable data serialization format
- :earth_africa: [serde](https://github.com/serde-rs/serde) by [David Tolnay](https://github.com/dtolnay) : the most popular serialization framework
- [serde-hjson](https://github.com/hjson/hjson-rust) by [Christian Zangl](https://github.com/laktak) : serde plugin to parse JSON with comments
- [nanoserde](https://github.com/not-fl3/nanoserde) by [Fedor Logachev](https://github.com/not-fl3) : minimal serialization library with zero dependencies
- [speedy](https://github.com/koute/speedy) by [Koute](https://github.com/koute) : another serialization alternative
- [dipa](https://github.com/chinedufn/dipa) by [Chinedu Francis Nwafili](https://github.com/chinedufn) : structures delta encoding
- [rkyv (archive)](https://github.com/rkyv/rkyv) by [David Koloski](https://github.com/djkoloski) : is a zero-copy deserialization framework for Rust
- [musli](https://github.com/udoprog/musli) by [John-John Tedro](https://github.com/udoprog) : is a flexible and generic binary serialization framework

## Stringification

( _stringification_ )

- [parse-display](https://github.com/frozenlib/parse-display) by [Frozenlib](https://github.com/frozenlib) ( _derive_ ) : derive macro Display and FromStr
- [strum](https://github.com/Peternator7/strum) by [Peter Glotfelty](https://github.com/Peternator7) ( _adt_ ) : enum stringification, parsing and iterating
- [lexical](https://github.com/Alexhuszagh/rust-lexical) by [Alexander Huszagh](https://github.com/Alexhuszagh) ( _parser_ ) : numeric to and from string conversion
- [lexical-core](https://github.com/Alexhuszagh/rust-lexical/tree/main/lexical-core) by [Alexander Huszagh](https://github.com/Alexhuszagh) ( _parser_ ) : minimal implementation of lexical
- [humansize](https://github.com/LeopoldArkham/humansize) by [Leopold Arkham](https://github.com/LeopoldArkham) : file size formatting
- [ubyte](https://github.com/SergioBenitez/ubyte) by [https://github.com/SergioBenitez](https://github.com/SergioBenitez) : byte units
- [num-format](https://github.com/bcmyers/num-format) by [Brian Myers](https://github.com/bcmyers) : formatting of numbers
- [tabled](https://github.com/zhiburt/tabled) by [Maxim Zhiburt](https://github.com/zhiburt) : textual tables formatting

## Parser generators / combinators

( _parser_generator_ )

- [chumsky](https://github.com/zesterer/chumsky) by [Joshua Barretto](https://github.com/zesterer) : parser combinator
- [nom](https://github.com/Geal/nom) by [Geoffroy Couprie](https://github.com/Geal) : parser combinator framework
- [combine](https://github.com/Marwes/combine) by [Markus Westerlind](https://github.com/Marwes) : parser combinators
- [combine-language](https://github.com/Marwes/combine-language) by [Markus Westerlind](https://github.com/Marwes) : extension of combine to generate parsers of programming languages
- [lalrpop](https://github.com/lalrpop/lalrpop) by [Niko Matsakis](https://github.com/nikomatsakis) : LR(1) parser generator
- [peg](https://github.com/kevinmehall/rust-peg) by [Kevin Mehall](https://github.com/kevinmehall) : PEG parser generator
- [rust-langdev](https://github.com/Kixiron/rust-langdev) by [Chase Wilson](https://github.com/Kixiron) ( _collection_ ) : parser/language development toolboxs

## Lexer generator

( _lexer_generator_ )

- :earth_africa: [logos](https://github.com/maciejhirsz/logos) by [Maciej Hirsz](https://github.com/maciejhirsz) : fast tokenizer, the most popular
- [lexgen](https://github.com/osa1/lexgen) by [Ömer Sinan Ağacan](https://github.com/osa1) : lexer generator, as a procedural macro
- [lrlex](https://github.com/softdevteam/grmtools/tree/master/lrlex) by [Lukas Diekmann](https://github.com/ptersilie) : lex/flex inspired lexer

## Parser of a specific language

( _parser_ )

- [minimad](https://github.com/Canop/minimad) by [Canop](https://github.com/Canop) : markdown ( MD ) parser
- [parcel_css](https://github.com/parcel-bundler/parcel-css) by [Devon Govett](https://github.com/devongovett) ( _build_ ) : CSS parser, transformer, and minifier
- [csv](https://github.com/BurntSushi/rust-csv) by [Andrew Gallant](https://github.com/BurntSushi) : CSV parser
- [toml](https://github.com/alexcrichton/toml-rs) by [Alex Crichton](https://github.com/alexcrichton) : TOML parser
- [toml_edit](https://github.com/ordian/toml_edit) by [Andronik Ordian](https://github.com/ordian) : format-preserving TOML parser
- :earth_africa: [regex](https://github.com/rust-lang/regex) by [Alex Crichton](https://github.com/alexcrichton) : the most popular regular expressions implementation
- [ress](https://github.com/rusty-ecma/RESS) by [Robert Masen](https://github.com/FreeMasen) : tokenizer of JS
- [ressa](https://github.com/rusty-ecma/RESSA) by [Robert Masen](https://github.com/FreeMasen) : parser of JS
- [syntect](https://github.com/trishume/syntect) by [Tristan Hume](https://github.com/trishume) : syntax highlighting using Sublime text syntax definitions
- [sg](https://github.com/osa1/sg) by [Ömer Sinan Ağacan](https://github.com/osa1) : syntax-aware grep-like code search
- [tree-sitter-parse](https://github.com/osa1/tree-sitter-parse) by [Ömer Sinan Ağacan](https://github.com/osa1) : tree-sitter-cli that can load parsers compiled to shared libraries

## Time

( _time_ )

- :earth_africa: [time](https://github.com/time-rs/time) by [Jacob Pratt](https://github.com/jhpratt) : the most popular date and time module
- [chrono](https://github.com/chronotope/chrono) by [Kang Seonghoon](https://github.com/lifthrasiir) : date and time module, maintained poorly
- [chrono-humanize](https://gitlab.com/imp/chrono-humanize-rs) by [Cyril Plisko](https://gitlab.com/imp) : human-friendly time expressions

## Statistics

( _statistics_ )

- [getrandom](https://github.com/rust-random/getrandom) by [Diggory Hardy](https://github.com/dhardy) : cross-platform get random back-end
- [rand](https://github.com/rust-random/rand) by [Roy Frostig](https://github.com/froystig) : random number generation front-end
- [fastrand](https://github.com/smol-rs/fastrand) by [Stjepan Glavina](https://github.com/smol-rs) : fast random number generator
- [uuid](https://github.com/uuid-rs/uuid) by [Biru Mohanathas](https://github.com/poiru) : generate and parse UUIDs
- [rusty_ulid](https://github.com/huxi/rusty_ulid) by [Jörn Huxhorn](https://github.com/huxi) : generate and parse ULIDs, alternative of UUIDs

## Abstract Data types

( _adt_ )

- [num](https://github.com/rust-num/num) by [Josh Stone](https://github.com/cuviper) : a collection of numeric types and traits
- [total_float_wrap](https://github.com/tritoke/total_float_wrap) by [](https://github.com/tritoke) : hash and equal for floats

## Algorithms

( _data_structure_ ) ( _algo_ )

- [dmsort](https://github.com/emilk/drop-merge-sort) by [Emil Ernerfeldt](https://github.com/emilk) : fast novel adaptive sorting algorithm optimized for nearly-sorted data
- [longest-increasing-subsequence](https://github.com/fitzgen/longest-increasing-subsequence) by [Nick Fitzgerald](https://github.com/fitzgen) : longest increasing subsequence

## Primitive data structures

( _data_structure_ ) ( _primitive_ )

- [either](https://github.com/bluss/either) by [bluss](https://github.com/bluss) : enum Either with variants Left and Right is a general purpose sum type with two cases
- [ptr-union](https://github.com/CAD97/pointer-utils/tree/master/crates/ptr-union) by [Christopher Durham](https://github.com/CAD97) : union of pointers storing the tag in alignment bits
- [erasable](https://github.com/CAD97/pointer-utils/tree/master/crates/erasable) by [Christopher Durham](https://github.com/CAD97) : produce type-less pointers
- [rc-box](https://github.com/CAD97/pointer-utils/tree/master/crates/rc-box) by [Christopher Durham](https://github.com/CAD97) : better Rc< Box > and Arc< Box >
- [rc-borrow](https://github.com/CAD97/pointer-utils/tree/master/crates/rc-borrow) by [Christopher Durham](https://github.com/CAD97) : borrow Rc/Arc without wrapping borrowed
- [triomphe](https://github.com/Manishearth/triomphe) by [Manish Goregaokar](https://github.com/Manishearth) : FFI-focused ARC
- [scopeguard](https://github.com/bluss/scopeguard) by [bluss](https://github.com/bluss) : run a given closure when it goes out of scope
- [beef](https://github.com/maciejhirsz/beef) by [Maciej Hirsz](https://github.com/maciejhirsz) : fast tokenizer

## Collections

( _data_structure_ ) ( _ds_collection_ )

- [indexmap](https://github.com/bluss/indexmap) by [bluss](https://github.com/bluss) : hash table which preserves insertion order
- [hashbrown](https://github.com/rust-lang/hashbrown) by [Amanieu d'Antras](https://github.com/Amanieu) : hashmap and hashset for "no std"
- [rustc-hash](https://github.com/rust-lang/rustc-hash) by [Niko Matsakis](https://github.com/nikomatsakis) : fast non-cryptographic hashmap and hashset
- [slice-deque](https://github.com/gnzlbg/slice_deque) by [gnzlbg](https://github.com/gnzlbg) : contiguous-in-memory double-ended queue that derefs into a slice
- [thingbuf](https://github.com/hawkw/thingbuf) by [Eliza Weisman](https://github.com/hawkw) : in-place allocation-reusing queues
- [bitvec](https://github.com/bitvecto-rs/bitvec) by [Alexander Payne](https://github.com/myrrlyn) : bitfields
- [bitflags](https://github.com/bitflags/bitflags) by [Alex Crichton](https://github.com/bitflags) : macro to generate structures which behave like bitflags
- [growable-bloom-filter](https://github.com/dpbriggs/growable-bloom-filters) by [David Briggs](https://github.com/dpbriggs) : growable bloom filter
- [associative-cache](https://github.com/fitzgen/associative-cache) by [Nick Fitzgerald](https://github.com/fitzgen) : fixed-size, associative cache
- [intrusive_splay_tree](https://github.com/fitzgen/intrusive_splay_tree) by [Nick Fitzgerald](https://github.com/fitzgen) : an intrusive, allocation-free [splay tree](https://en.wikipedia.org/wiki/Splay_tree) implementation
- [anymap](https://github.com/chris-morgan/anymap) by [Chris Morgan](https://github.com/chris-morgan) : wrapper around HashMap< TypeId, Box< dyn Any > >
- [fst](https://github.com/BurntSushi/fst) by [Andrew Gallant](https://github.com/BurntSushi) : trie-like to represent large sets and maps
- [evmap](https://github.com/jonhoo/evmap) by [Jon Gjengset](https://github.com/jonhoo) ( _concurrency_ ) : lock-free, eventually consistent, concurrent multi-value map
- [dashmap](https://github.com/xacrimon/dashmap) by [Acrimon Joel](https://github.com/xacrimon) ( _concurrency_ ) : concurrent HashMap
- [sharded-slab](https://github.com/hawkw/sharded-slab) by [Eliza Weisman](https://github.com/hawkw) ( _concurrency_ ) : lock-free concurrent slab
<!-- - [rust-fnv](https://github.com/servo/rust-fnv) by [Simon Sapin](https://github.com/SimonSapin) : hash map which is more efficient for smaller hash keys. -->

## Character encoding

( _string_ ) ( _character_encoding_ )

- [deunicode](https://github.com/kornelski/deunicode) by [Kornel](https://github.com/kornelski) : transliterates Unicode strings into ASCII
- [widestring](https://github.com/starkat99/widestring-rs) by [Kathryn Long](https://github.com/starkat99) : a wide string Rust library for converting to and from wide Unicode strings
- [unicode-width](https://github.com/unicode-rs/unicode-width) by [Riad S. Wahby](https://github.com/kwantam) : displayed width
- [unicode-segmentation](https://github.com/unicode-rs/unicode-segmentation) by [Riad S. Wahby](https://github.com/kwantam) : iterate graphemes of unicode string

## String and slice data structures and algorithms

( _data_structure_ ) ( _string_ )

- [edit-distance](https://github.com/febeling/edit-distance) by [Florian Ebeling](https://github.com/febeling) : Levenshtein distance
- [similar](https://github.com/mitsuhiko/similar) by [Armin Ronacher](https://github.com/mitsuhiko) : determining difference between string
- [twoway](https://github.com/bluss/twoway) by [bluss](https://github.com/bluss) : twoway substring search
- [memchr](https://github.com/BurntSushi/memchr) by [Andrew Gallant](https://github.com/BurntSushi) : string search routines
- [aho-corasick](https://github.com/BurntSushi/aho-corasick) by [Andrew Gallant](https://github.com/BurntSushi) : finding occurrences of many patterns at once
- [suffix](https://github.com/BurntSushi/suffix) by [Andrew Gallant](https://github.com/BurntSushi) : finding several occurrences of the same pattern in a long text
- [globset](https://github.com/BurntSushi/globset) by [Andrew Gallant](https://github.com/BurntSushi) ( _fs_ ) : glob matching
- [heck](https://github.com/withoutboats/heck) by [Saoirse Shipwreckt](https://github.com/withoutboats) : case conversion
- [convert-case](https://github.com/rutrum/convert-case) by [Dave Purdum](https://github.com/rutrum) : case conversion
- [slice-dst](https://github.com/CAD97/pointer-utils/tree/master/crates/slice-dst) by [Christopher Durham](https://github.com/CAD97) : slice-based DST allocation

## Stack-based data structures

( _data_structure_ ) ( _stack_based_ )

- [inlinable_string](https://github.com/fitzgen/inlinable_string) by [Nick Fitzgerald](https://github.com/fitzgen) ( _string_ ) : stack-based string if small, otherwise heap-based, also defines String interface
- [smartstring](https://github.com/bodil/smartstring) by [Bodil Stokke](https://github.com/bodil) ( _string_ ) : stack-based string if small, otherwise heap-based
- [kstring](https://github.com/cobalt-org/kstring) by [Ed Page](https://github.com/epage) : stack-based string if small, otherwise heap-based, optimal as a key for hashmap
- [arrayvec](https://github.com/bluss/arrayvec) by [bluss](https://github.com/bluss) : stack-based vector and string
- [smallvec](https://github.com/servo/rust-smallvec) by [Simon Sapin](https://github.com/SimonSapin) : stack-based vector
- [tinymap](https://github.com/notgull/tinymap) by [John](https://github.com/notgull) : stack-based hashmap
- [storagevec](https://github.com/notgull/storagevec-rs) by [John](https://github.com/notgull) : feature to chose stack-based containers

## Self referential structures

( _data_structure_ ) ( _self_ref_ ) ( _ownership_semantics_ )

- [owning_ref](https://github.com/Kimundi/owning-ref-rs) by [Marvin Löbel](https://github.com/Kimundi) : references that carry their owner with them
- [ouroboros](https://github.com/joshua-maros/ouroboros) by [Joshua Maros](https://github.com/joshua-maros) : self-referential struct generation

## Ownership semantic

( _data_structure_ ) ( _ownership_semantics_ )

- [slabmap](https://github.com/frozenlib/slabmap) by [Frozenlib](https://github.com/frozenlib) : hashMap-like collection with implicit key
- [slab](https://github.com/tokio-rs/slab) by [Carl Lerche](https://github.com/carllerche) : hashMap-like collection with implicit key
- [indexing](https://github.com/bluss/indexing) by [bluss](https://github.com/bluss) : solving indexing problem by associating lifetime with intervals
- [slotmap](https://github.com/orlp/slotmap) by [Orson Peters](https://github.com/orlp) : a hashmap with implicit key
- [typed-arena](https://github.com/SimonSapin/rust-typed-arena) by [Simon Sapin](https://github.com/SimonSapin) : homogenous allocator operating references without the ability to deallocate an individual element
- [id-arena](https://github.com/fitzgen/id-arena) by [Nick Fitzgerald](https://github.com/fitzgen) : homogenous allocator operating ids without the ability to deallocate an individual element
- [generational-arena](https://github.com/fitzgen/generational-arena) by [Nick Fitzgerald](https://github.com/fitzgen) : homogenous allocator operating ids with the ability to deallocate an individual element
- [bumpalo](https://github.com/fitzgen/bumpalo) by [Nick Fitzgerald](https://github.com/fitzgen) : heterogeneous allocator operating ids without the ability to deallocate an individual element

## Multidimensional data structures and algorithms

( _data_structure_ ) ( _multidimensional_ )

- [bvh](https://github.com/svenstaro/bvh) by [Sven-Hendrik Haase](https://github.com/svenstaro) : fast BVH using SAH

## Graphs

( _data_structure_ ) ( _graphs_ )

- [petgraph](https://github.com/petgraph/petgraph) by [bluss](https://github.com/bluss) : graph data structure and algorithms

## Hashing

( _hashing_ )

- [ahash](https://github.com/tkaitchuck/aHash) by [Tom Kaitchuck](https://github.com/tkaitchuck) : fast non-cryptographic hashing
- [xxhash-rust](https://github.com/DoumanAsh/xxhash-rust) by [Douman](https://github.com/DoumanAsh) : xxhash algorithm - one of the fastest non-cryptographic hashing
- [twox-hash](https://github.com/shepmaster/twox-hash) by [Jake Goulding](https://github.com/shepmaster) : xxhash algorithm - one of the fastest non-cryptographic hashing
- [seahash](https://gitlab.redox-os.org/redox-os/seahash) by [Tom Almeida](https://github.com/Tommoa) : one of the fastest non-cryptographic hashing algorithm
- [by_address](https://github.com/mbrubeck/by_address) by [Matt Brubeck](https://github.com/mbrubeck) ( _adt_ ) : comparison by pointer address

## Cryptography

( _cryptography_ )

- [Cupcake](https://github.com/facebookresearch/Cupcake) by [Hao Chen](https://github.com/haochenuw) : lattice-based additive homomorphic encryption
- [elgamal-curve25519](https://github.com/chritchens/elgamal-curve25519) by [Christian Nyumbayire](https://github.com/chritchens) : ElGamal homomorphic encryption on Curve25519
- [argonautica](https://github.com/bcmyers/argonautica) by [Brian Myers](https://github.com/bcmyers) : password hashing
- [rust-argon2](https://github.com/sru-systems/rust-argon2) by [Martijn Rijkeboer](https://github.com/mrijkeboer) :  password hashing
- [subtle](https://github.com/dalek-cryptography/subtle) by [dalek cryptography](https://github.com/dalek-cryptography) : Pure-Rust traits and utilities for constant-time cryptographic implementations
- [MACs](https://github.com/RustCrypto/MACs) by [Rust Crypto](https://github.com/rustcrypto) : Collection of Message Authentication Code (MAC) algorithms written in pure Rust.

## Compression

( _compression_ )

- [yazi](https://github.com/dfrg/yazi) by [Chad Brokaw](https://github.com/dfrg) : deflate/zlib compression
- [flate2](https://github.com/rust-lang/flate2-rs) by [Alex Crichton](https://github.com/alexcrichton) : deflate, gzip, and zlib bindings
- [snap](https://github.com/BurntSushi/rust-snappy) by [Andrew Gallant](https://github.com/BurntSushi) : high speeds and reasonable compression
- [smush](https://github.com/gwihlidal/smush-rs) by [Graham Wihlidal](https://github.com/gwihlidal) : adapter of variety of compression codecs

## Encoding / decoding

( _encoding_ )

- [percent-encoding](https://github.com/servo/rust-url/tree/master/percent_encoding) by [Simon Sapin](https://github.com/SimonSapin) : do [URL percent encoding](https://en.wikipedia.org/wiki/Percent-encoding)
- [url](https://github.com/servo/rust-url) by [Simon Sapin](https://github.com/SimonSapin) : URI parsing
- [hex](https://github.com/KokaKiwi/rust-hex) by [KokaKiwi](https://github.com/KokaKiwi) : hexadecimal encoding

## General data format

( _gdf_ )

- [flatc-rust](https://github.com/frol/flatc-rust) by [Vlad Frolov](https://github.com/frol/flatc-rust) : FlatBuffers
- [ron](https://github.com/ron-rs) by [Dzmitry Malyshau](https://github.com/kvark) ( _serialization_ ) : readable data serialization format
- [rmp](https://github.com/3Hren/msgpack-rust) by [Evgeny Safronov](https://github.com/3Hren) : MessagePack
- [minicbor](https://gitlab.com/twittner/minicbor) by [Toralf Wittner](https://gitlab.com/twittner) : CBOR
- [record-query](https://github.com/dflemstr/rq) by [David Flemström](https://github.com/dflemstr) : transform from one GDF to another one
<!-- - [json](https://github.com/maciejhirsz/json-rust) by [Maciej Hirsz](https://github.com/maciejhirsz) : inlined JSON -->

## Image reading / writing

( _asset_image_ )

- [libheif-rs](https://github.com/Cykooz/libheif-rs) by [Kirill Kuzminykh](https://github.com/Cykooz) : heif/heic files reading/writing
- [lodepng](https://github.com/kornelski/lodepng-rust) by [Kornel](https://github.com/kornelski) : PNG image reader/writer
- [exifsd](https://github.com/vadixidav/exifsd) by [Geordon Worley](https://github.com/vadixidav) : exif serialization and deserialization

## Image processing

( _asset_image_processing_ )

- [fast_image_resize](https://github.com/Cykooz/fast_image_resize) by [Kirill Kuzminykh](https://github.com/Cykooz) : SIMD image resizing
- [imagequant](https://github.com/ImageOptim/libimagequant) by [Kornel](https://github.com/kornelski) : palette quantization library
- [dssim](https://github.com/kornelski/dssim) by [Kornel](https://github.com/kornelski) : image similarity comparison simulating human perception
- [noise](https://github.com/Razaekel/noise-rs) by [Nick Whitney](https://github.com/Razaekel) : procedural noise generation
- [imageproc](https://github.com/image-rs/imageproc) by [image-rs](https://github.com/image-rs) : library for images processing
- [anim-rs](https://github.com/Joylei/anim-rs) by [Joylei](https://github.com/Joylei) : animation library

## File system

( _fs_ )

- [directories](https://github.com/dirs-dev/directories-rs) by [Simon Ochsenreither](https://github.com/soc) : OS's paths
- [fs2](https://github.com/danburkert/fs2-rs) by [Dan Burkert](https://github.com/danburkert) : extra system fs routines
- [walkdir](https://github.com/BurntSushi/walkdir) by [Andrew Gallant](https://github.com/BurntSushi) : walking directories recursively
- [remove_dir_all](https://github.com/XAMPPRocky/remove_dir_all) by [Erin P](https://github.com/XAMPPRocky) : directory removal
- [filetime](https://github.com/alexcrichton/filetime) by [Alex Crichton](https://github.com/alexcrichton) : file timestamps reading / writing
- [is_executable](https://github.com/fitzgen/is_executable) by [Nick Fitzgerald](https://github.com/fitzgen) : is an executable
- [same-file](https://github.com/BurntSushi/same-file) by [Andrew Gallant](https://github.com/BurntSushi) : two files or directories are the same
- [globset](https://github.com/BurntSushi/globset) by [Andrew Gallant](https://github.com/BurntSushi) ( _data_structure_ ) ( _string_ ) : glob matching
- [which](https://github.com/harryfei/which-rs) by [Harry Fei](https://github.com/harryfei) : equivalent of Unix command "which"
- [vfs](https://github.com/manuel-woelker/rust-vfs) by [Manuel Woelker](https://github.com/manuel-woelker) : file system adapter

<!-- - [home](https://github.com/brson/home) by [Brian Anderson](https://github.com/brson) : home dir -->
<!-- - [tempfile](https://github.com/Stebalien/tempfile) by [Steven Allen](https://github.com/Stebalien) : temporary file -->

## Operation Systems - userland

( _os_ )

- [winapi](https://github.com/retep998/winapi-rs) by [Peter Atashian](https://github.com/retep998) : bindings to Windows API
- [wio](https://github.com/retep998/wio-rs) by [Peter Atashian](https://github.com/retep998) : extra bindings to Windows API
- [winapi-util](https://github.com/BurntSushi/winapi-util) by [Andrew Gallant](https://github.com/BurntSushi) : middleware above
- [rio](https://github.com/spacejam/rio) by [Tyler Neely](https://github.com/spacejam) : io_uring
- [telefork](https://github.com/trishume/telefork) by [Tristan Hume](https://github.com/trishume) : remote fork()
- [expectrl](https://github.com/zhiburt/expectrl) by [Maxim Zhiburt](https://github.com/zhiburt) ( _ui_ ) ( _tui_ ) ( _testing_ ) : controlling input/output of interactive programs
- [nix](https://github.com/nix-rust/nix) by [Carl Lerche](https://github.com/carllerche) : nix APIs
- [systemstat](https://github.com/unrelentingtech/systemstat) by [Greg V](https://github.com/unrelentingtech) : system information

## Operation Systems - kernel

( _os_ ) ( _kernel_ )

- [Ion](https://github.com/Andy-Python-Programmer/ion) by [Anhad Singh ](https://github.com/Andy-Python-Programmer) : x86_64 UEFI bootloader
- [Aero](https://github.com/Andy-Python-Programmer/aero) by [Anhad Singh ](https://github.com/Andy-Python-Programmer) : unix-like operating system
- [mycelium](https://github.com/hawkw/mycelium) by [Eliza Weisman](https://github.com/hawkw) : operating system
- [hermit-sys](https://github.com/hermitcore/rusty-hermit) by [Stefan Lankes](https://github.com/stlankes) : lightweight unikernel

## Asm

( _asm_ )

- [faerie](https://github.com/m4b/faerie) by [m4b](https://github.com/m4b) : ELF and Mach-o object file writer
- [goblin](https://github.com/m4b/goblin) by [m4b](https://github.com/m4b) : binary parsing
- [cargo-bloat](https://github.com/RazrFalcon/cargo-bloat) by [Yevhenii Reizner](https://github.com/RazrFalcon) : utility to profile code size
- [cargo-binutils](https://github.com/rust-embedded/cargo-binutils) by [Jorge Aparicio](https://github.com/japaric) : LLVM utility
- [elfloader](https://github.com/gz/rust-elfloader) by [Gerd Zellweger](https://github.com/gz) : x86 CPUID instruction
- [symtool](https://github.com/calebzulawski/symtool) by [Caleb Zulawski](https://github.com/calebzulawski) : ELF and Mach-O symbols manipulation

## Hardware

( _hardware_ )

- [cpuid](https://github.com/gz/rust-cpuid) by [Gerd Zellweger](https://github.com/gz) : x86 CPUID instruction
- [cupid](https://github.com/shepmaster/cupid) by [Jake Goulding](https://github.com/shepmaster) : x86 CPUID instruction
- [num_cpus](https://github.com/seanmonstar/num_cpus) by [Sean McArthur](https://github.com/seanmonstar) : number of CPUs
- [generic-simd](https://github.com/calebzulawski/generic-simd) by [Caleb Zulawski](https://github.com/calebzulawski) : SIMD instructions
- [multiversion](https://github.com/calebzulawski/multiversion) by [Caleb Zulawski](https://github.com/calebzulawski) : tool to write multiversioned architecture-specific implementations of functions
- [vergen](https://github.com/rustyhorde/vergen) by [Jason Ozias](https://github.com/jasonozias) : ( _hardware_ ) ( _compile_time_ ) compile-time constants about process of compilation

## Embedded

( _embed_ )

- [embedded-hal](https://github.com/rust-embedded/embedded-hal) by [Jorge Aparicio](https://github.com/japaric) : hardware abstraction layer (HAL) for embedded systems
- [serial_enumerator](https://github.com/rede97/serial_enumerator) by [eebear](https://github.com/rede97) : serial port enumreator

## Foreign

( _foreign_ )

- [foreign_types](https://github.com/sfackler/foreign-types) by [Steven Fackler](https://github.com/sfackler) : wrappers over C APIs.
- [cpp](https://github.com/mystor/rust-cpp) by [Nika Layzell](https://github.com/mystor) : embed C++ inside rust code

## Logging

( _logger_ )

- [log](https://github.com/rust-lang/log) by [Alex Crichton](https://github.com/alexcrichton) : lightweight logging
- [log4rs](https://github.com/estk/log4rs) by [estk](https://github.com/estk) : configurable logging
- [simplelog](https://github.com/Drakulix/simplelog.rs) by [Victoria Brekenfeld](https://github.com/Drakulix) : simple logging
- [tracing](https://github.com/tokio-rs/tracing) by [Eliza Weisman](https://github.com/hawkw) :
- [fregate](https://github.com/elefant-dev/fregate-rs) by [Petr Makagon](https://github.com/elefant-dev) : metrics, logging, environment all-in-one

## Config

( _config_ )

- [config](https://github.com/mehcode/config-rs) by [Ryan Leckey](https://github.com/mehcode) : generic config manager
- [dotenvy](https://github.com/allan2/dotenvy/) by [Allan](https://github.com/allan2) : environment variables from a .env file

## Diagnostics tools

( _daignostics_ )

- [pretty_assertions](https://github.com/colin-kiegel/rust-pretty-assertions) by [Colin Kiegel](https://github.com/colin-kiegel) : pretty assert_eq

## Mobile

( _mobile_ )

- [cargo-mobile](https://github.com/BrainiumLLC/cargo-mobile) by [mtak-](https://github.com/mtak-) ( _build_ ) : utility to run rust on mobile
- [crossbow](https://github.com/dodorare/crossbow) by [David Ackerman](https://github.com/enfipy) : cross-platform rust toolkit for games
- [mobile-entry-point](https://github.com/BrainiumLLC/mobile-entry-point) by [Francesca Lovebloom](https://github.com/francesca64) : Wraps a function to make it the entry-point for an mobile app

## Android

( _android_ )

- [android-ndk-rs](https://github.com/rust-windowing/android-ndk-rs) by [Mark Barbone](https://github.com/mb64) : libraries and tools for Rust programming on Android targets
- [ndk](https://github.com/rust-mobile/ndk) by [David Craven](https://github.com/dvc94ch) : interoperability library for a native Rust application with the Android framework
- [ndk-sys](https://github.com/rust-mobile/ndk/tree/master/ndk-sys) by [David Craven](https://github.com/dvc94ch) ( _bindings_ ) : raw FFI bindings to the NDK
- [cargo-apk](https://github.com/rust-mobile/cargo-apk) by [David Craven](https://github.com/dvc94ch) ( _build_ ) : tool for creating Android packages
- [android_logger](https://github.com/Nercury/android_logger-rs) by [Nerijus Arlauskas](https://github.com/Nercury) ( _logger_ ) : send Rust logs to Logcat

## iOS

( _ios_ )

- [rust-to-ios](https://github.com/wojteklu/rust-to-ios) by [Wojtek Lukaszuk](https://github.com/wojteklu) ( _example_ ) : Example project for building a library for iOS.
- [xcodegen](https://github.com/yonaskolb/XcodeGen) by [Yonas Kolb](https://github.com/yonaskolb) : utility to generates your Xcode project
- [cargo-lipo](https://github.com/TimNN/cargo-lipo) by [Tim Neumann](https://github.com/TimNN) : utility to automatically creates a universal library for use with iOS application

## Templating

( _templating_ )

- [handlebars-rust](https://github.com/sunng87/handlebars-rust) by [Ning Sun](https://github.com/sunng87) : Handlebars templating language implemented in Rust and for Rust
- [cargo-generate](https://github.com/cargo-generate/cargo-generate) by [ashley williams](https://github.com/ashleygwilliams) : utility to instantiate a template ( _cargo_ ) ( _build_ )
- [ramhorns](https://github.com/maciejhirsz/ramhorns) by [Maciej Hirsz](https://github.com/maciejhirsz) : Mustache template engine

## Messaging

( _messaging_ )

- [paho-mqtt](https://github.com/eclipse/paho.mqtt.rust) by [Frank Pagliughi](https://github.com/fpagliughi) : The Official Eclipse Paho MQTT Rust Client Library. This is a wrapper around the Paho C library

## Utilities for development

( _development_ )( _utility_ )

- [cargo-clippy](https://github.com/rust-lang/rust-clippy) by [Manishearth](https://github.com/Manishearth) : A collection of lints to catch common mistakes and improve your Rust code
- [cargo-audit](https://github.com/RustSec/rustsec/tree/main/cargo-audit) by [Tony Arcieri](https://github.com/tarcieri) : Audit Cargo.lock files for crates with security vulnerabilities reported to the RustSec Advisory Database
- [cargo-udeps](https://github.com/est31/cargo-udeps) by [est31](https://github.com/est31) : Find unused dependencies in Cargo.toml
- [cargo-watch](https://github.com/watchexec/cargo-watch) by [Félix Saparelli](https://github.com/passcod) : Utility to watch over your project's source for changes
- [cargo-checkmate](https://github.com/cargo-checkmate/cargo-checkmate) by [Nathan Wilcox](https://github.com/nathan-at-least) : Perform a series of useful checks out of the box.
- [cargo-about](https://github.com/EmbarkStudios/cargo-about) by [Jake Shadle](https://github.com/Jake-Shadle) : Cargo plugin for generating a license listing for all dependencies of a crate
- [cargo-hack](https://github.com/taiki-e/cargo-hack) by [Taiki Endo](https://github.com/taiki-e) : Cargo subcommand to provide various options useful for testing and continuous integration
- [cargo-outdated](https://github.com/kbknapp/cargo-outdated) by [Kevin K.](https://github.com/kbknapp) : A cargo subcommand for displaying when Rust dependencies are out of date
- [cargo-miri](https://github.com/rust-lang/miri) by [Scott Olson](https://github.com/solson) : An experimental interpreter for Rust. Can be used to detect certain classes of undefined behavior
- [cargo-expand](https://github.com/dtolnay/cargo-expand) by [David Tolnay](https://github.com/dtolnay) : Extension for cargo to expand macros
- [cargo-llvm-lines](https://github.com/dtolnay/cargo-llvm-lines) by [David Tolnay](https://github.com/dtolnay) : Count the number of lines of LLVM IR across all instantiations of a generic function

<!-- qqq : add tag::utility for each utility -->
<!-- qqq : sort tags -->
<!-- qqq : emoji instead of tags? -->
<!-- qqq : replace rust-windowing by a person -->
<!-- qqq : replace orgs by persons, add missing authors -->
<!-- qqq : consider replacing by emojis https://github.com/ikatyang/emoji-cheat-sheet/blob/master/README.md -->

## Tags legend

- :earth_africa: - the most popular module in its category
- ( _collection_ ) - awesome collection
- ( _error_ ) - errors handling
- ( _macro_ ) - writing macros
- ( _meta_ ) - meta programming : reflection, introspection and such things
- ( _decorator_ ) - decorators for nicer code
- ( _derive_ ) - procedural derive macroses
- ( _compiler_ ) - compilers and static analyzers
- ( _compile_time_ ) - non run-time
- ( _global_ ) - global variable
- ( _njs_ ) - NodeJs related
- ( _ui_ ) - user interface
- ( _gui_ ) - graphical user interface
- ( _tui_ ) - textual user interface
- ( _cui_ ) - command user interface
- ( _cui_parsing_ ) - tools to parse input of command user interface ( CUI )
- ( _terminal_ ) - terminal, textual output
- ( _cloud_api_ ) - remote APIs, mostly REST
- ( _cross_compile_ ) - build from one platform to another one
- ( _build_ ) - toolchains to build your project
- ( _perf_benchmark_ ) - performance benchmarking
- ( _wasm_ ) - WebAssembly-related
- ( _windowing_ ) - windows creating, manipulating OS GUI
- ( _dsa_ ) - data streams aggregation
- ( _html_ ) - HTML generating / parsing / transformation
- ( _dom_ ) - web DOM
- ( _web_frontend_ ) - web frontend
- ( _web_backend_ ) - web backend
- ( _network_ ) - network
- ( _db_ ) - database-related
- ( _db_key_value_ ) - key-value
- ( _db_document_oriented_ ) - document-oriented
- ( _db_relational_ ) - relational
- ( _db_graphs_ ) - graph
- ( _data_science_ ) - data science, data mining, data minding, machine learning
- ( _functional_ ) - functional programming
- ( _virtualisation_ ) - virtualisation-related, docker-related
- ( _concurrency_ ) - concurrency programming
- ( _async_ ) - asynchronous programming
- ( _async_runtime_ ) - asynchronous runtimes and executors
- ( _persistence_ ) - persistence and delayed execution
- ( _communication_ ) - either inter-process or inter-thread communication
- ( _streams_ ) - read/write streams
- ( _buffers_ ) - buffers for memory management
- ( _mem_ ) - memory management
- ( _serialization_ ) - serialization / deserialization
- ( _stringification_ ) - converting to / from a string
- ( _parser_generator_ ) - parser generators / combinators
- ( _lexer_generator_ ) - lexer generator
- ( _parser_ ) - parser of a specific language
- ( _time_ ) - time
- ( _statistics_ ) - random generators, distributions and statistics-related things
- ( _character_encoding_ ) - character encoding
- ( _adt_ ) - abstract data types
- ( _algo_ ) - algorithms
- ( _data_structure_ ) - data structures and algorithms
- ( _primitive_ ) - primitives
- ( _ds_collection_ ) - data structures which are collections
- ( _string_ ) - either string or bytes slice based data structures and algorithms
- ( _stack_based_ ) - stack-based data structures and algorithms
- ( _graphs_ ) - graphs data structures and algorithms
- ( _hashing_ ) - hashing algorithms
- ( _cryptography_ ) - cryptographic
- ( _compression_ ) - compression, archiving
- ( _encoding_ ) - encoding / decoding
- ( _gdf_ ) - general data format, genera-purpose formats to exchange data
- ( _asset_image_ ) - reading / writing / manipulating various image formats
- ( _fs_ ) - file system related
- ( _os_ ) - operation systems, bootloaders and components of such, OS APIs
- ( _kernel_ ) - kernel of operation system
- ( _cargo_ ) - extension of cargo
- ( _cargo_clean_ ) - clean artifacts
- :movie_camera: - video-processing, capturing
- ( _asm_ ) - machine code, byte code, interpreters, assembler
- ( _hardware_ ) - reading / writing hardware
- ( _embed_ ) - embedded
- ( _foreign_ ) - foreign functions, C / C++ binding,  foreign function interface ( FFI )
- ( _self_ref_ ) - self referential structures
- ( _ownership_semantics_ ) - solutions of problems of owning/borrowing/lifetimes self referring
- ( _multidimensional_ ) - multidimensional data structures and algorithms
- ( _bindings_ ) - bindings to foreign library or service
- ( _logger_ ) - tools for printing information
- ( _config_ ) - config managing
- ( _daignostics_ ) - tools for diagnostics
- ( _mobile_ ) - tool or lib related to running rust code on mobile
- ( _android_ ) - tools for running rust code on Android
- ( _ios_ ) - tools for running rust code on iOS
- ( _testing_ ) - for writing tests
- ( _utility_ ) - utility to run in terminal
- ( _example_ ) - example project
- ( _templating_ ) - tools to generate text using template
- ( _idea_ ) - it is rather proof of concept than production-ready implementation
- ( _development_ ) - helps the developer to develop
- ( _xml_ ) - XML parsers, readers/writers
- ( _messaging_ ) - tools for messaging
