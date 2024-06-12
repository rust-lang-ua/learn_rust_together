# :wrench: Інструменти Розробника на Rust

Чудова колекція крейтів для продуктивної розробки на Rust. Зібрано нами.

Вас також можуть цікавити інші набори інструментів:

- :wrench: [Досліджуй](./toolbox_general_ua.md) : набір загального призначення зі збіркою крейтів.
- :video_game: [Досліджуй](./toolbox_multimedia_ua.md) : мультимедійний набір інструментів зі збіркою крейтів для розробки ігор, графіки, відео та аудіо.
- :infinity: [Досліджуй](./toolbox_scientific_ua.md) : науковий набір інструментів зі збіркою крейтів для математики, фізики, лінійної алгебри, машинного навчання та обробки сигналів.
- :package: [Досліджуй](./toolbox_distros_ua.md) : набір інструментів для дистрибуції, написаних на Rust, поза екосистемою Rust.

[:arrow_down: Пояснення до теґів](#пояснення-до-теґів) в кінці сторінки.

## Обробка Помилок

( _error_ )

- [miette](https://github.com/zkat/miette) від [Kat Marchán](https://github.com/zkat) : інструмент для звітування про помилки
- [thiserror](https://github.com/dtolnay/thiserror) від [David Tolnay](https://github.com/dtolnay) : макро-помилка для структур і типів помилок
- [anyhow](https://github.com/dtolnay/anyhow) від [David Tolnay](https://github.com/dtolnay) : загальний інтерфейс для помилок
- [flex-error](https://github.com/informalsystems/flex-error) від [Soares Chen](https://github.com/soareschen) : адаптер для підходів обробки помилок

## Макроси

( _macro_ )

- [paste](https://github.com/dtolnay/paste) від [David Tolnay](https://github.com/dtolnay) : обхід проблеми конкатенації ідентифікаторів
- [cargo-expand](https://github.com/dtolnay/cargo-expand) від [David Tolnay](https://github.com/dtolnay) : розширення для cargo для розкриття макросів
- [syn](https://github.com/dtolnay/syn) від [David Tolnay](https://github.com/dtolnay) : парсер для написання макросів
- [quote](https://github.com/dtolnay/quote) від [David Tolnay](https://github.com/dtolnay) : інструмент для написання процедурних макросів
- [rustversion](https://github.com/dtolnay/rustversion) від [David Tolnay](https://github.com/dtolnay) : умовна компіляція відповідно до версії компілятора rustc
- [macro_railroad](https://github.com/lukaslueg/macro_railroad) від [Lukas Lueg](https://github.com/lukaslueg) : для генерації синтаксичних діаграм для macro_rules!()
- [macro_railroad як сервіс](https://lukaslueg.github.io/macro_railroad_wasm_demo) від [Lukas Lueg](https://github.com/lukaslueg) : сервіс для генерації синтаксичних діаграм для macro_rules!()
- [litrs](https://github.com/LukasKalbertodt/litrs) від [Lukas Kalbertodt](https://github.com/LukasKalbertodt) : розбір літералів Rust

## Метадані

( _meta_ )

- [treeflection](https://github.com/rukai/treeflection) від [Lucas Kent](https://github.com/rukai) ( _ідея_ ) : псевдо-відбиток для структур і типів

## Декоратори

( _meta_ ) ( _decorator_ )

- [cfg_aliases](https://github.com/katharostech/cfg_aliases) від [Zicklag](https://github.com/zicklag) : псевдоніми для cfg
- [maplit](https://github.com/bluss/maplit) від [bluss](https://github.com/bluss) : літерал-макроси для контейнерів
- [literally](https://github.com/estk/literally) від [estk](https://github.com/estk) : альтернативні літерал-макроси для контейнерів
- [if_chain](https://github.com/lambda-fairy/if_chain) від [Chris Wong](https://github.com/lambda-fairy) : вкладені if let

## Виводи

( _meta_ ) ( _derive_ )

- [derive_more](https://github.com/JelteF/derive_more) від [Jelte Fennema](https://github.com/JelteF) : багато корисних виводів
- [derive-new](https://github.com/nrc/derive-new) від [Nick Cameron](https://github.com/nrc) : новий вивід
- [parse-display](https://github.com/frozenlib/parse-display) від [Frozenlib](https://github.com/frozenlib) ( _parser_ ) ( _рядкові перетворення_ ) : похідний макрос Display та FromStr
- [derive_is_enum_variant](https://github.com/fitzgen/derive_is_enum_variant) від [Nick Fitzgerald](https://github.com/fitzgen) : макрос для генерування методу is_variant для кожного варіанту перерахування
- [field_names](https://github.com/TedDriggs/field_names) від [Ted Driggs](https://github.com/TedDriggs) : похідний для перерахування імен полів, зв'язаних із структурою
- [strum](https://github.com/Peternator7/strum) від [Peter Glotfelty](https://github.com/Peternator7) ( _рядкові перетворення_ ) : рядкове представлення, розбір та ітерація перерахувань
- [derive_is_enum_variant](https://github.com/fitzgen/derive_is_enum_variant) від [Nick Fitzgerald](https://github.com/fitzgen) : макрос для генерування методу is_variant для кожного варіанту перерахування

## Компілятори, Статичні аналізатори, форматери коду

( _compiler_ )

- [rudra](https://github.com/sslab-gatech/Rudra) від [Yechan Bae](https://github.com/Qwaz) : виявлення невизначеного використання

<!-- https://github.com/dtolnay/prettyplease -->

## Під час компіляції

( _compile_time_ )

- [phf](https://github.com/rust-phf/rust-phf) від [Steven Fackler](https://github.com/sfackler) : хеш-таблиця під час компіляції
- [constrandom](https://github.com/tkaitchuck/constrandom) від [Tom Kaitchuck](https://github.com/tkaitchuck) : константи випадкової генерації під час компіляції
- [static_assertions](https://github.com/nvzqz/static-assertions-rs) від [Nikolai Vazquez](https://github.com/nvzqz) : перевірки під час компіляції
- [reinda](https://github.com/LukasKalbertodt/reinda) від [Lukas Kalbertodt](https://github.com/LukasKalbertodt) : вбудовані ресурси
- [vergen](https://github.com/rustyhorde/vergen) від [Jason Ozias](https://github.com/jasonozias) : ( _hardware_ ) ( _compile_time_ ) константи під час компіляції процесу компіляції
- [rust-embed](https://github.com/pyrossh/rust-embed) від [](https://github.com/pyrossh) : вбудовує файли у бінарний код Rust під час компіляції під час релізу та завантажує файли з файлової системи під час розробки

## Глобальні

( _global_ )

- :earth_africa: [once_cell](https://github.com/matklad/once_cell) від [Aleksey Kladov](https://github.com/matklad) : одноразові комірки і ліниві статичні змінні без макросів, найпопулярніші
- [lazy_static](https://github.com/rust-lang-nursery/lazy-static.rs) від [Marvin Löbel](https://github.com/Kimundi) : макрос для визначення лінивих статичних змінних

## Інтерфейс користувача

( _ui_ ) ( _gui_ )

- [stretch](https://github.com/vislyhq/stretch) від [Emil Sjölander](https://github.com/vislyhq) : реалізація flexbox

## Графічний інтерфейс (GUI)

( _ui_ ) ( _gui_ )

- [egui](https://github.com/emilk/egui) від [Emil Ernerfeldt](https://github.com/emilk) : інтерфейс миттєвого режиму
- [imgui](https://github.com/imgui-rs/imgui-rs) від [Joonas Javanainen](https://github.com/Gekkio) : інтерфейс миттєвого режиму
- [iced](https://github.com/iced-rs/iced) від [Héctor Ramón](https://github.com/hecrj) : багатоплатформовий графічний інтерфейс, натхнений Elm
- [relm4](https://github.com/Relm4/relm4) від [Aaron Erhardt](https://github.com/AaronErhardt) : натхнений Elm і заснований на gtk4-rs
- [pw-viz](https://github.com/Ax9D/pw-viz) від [Ax9D](https://github.com/Ax9D) : графічний редактор
- [kayak_ui](https://github.com/StarArawn/kayak_ui) від [John Mitchell](https://github.com/StarArawn) : графічний інтерфейс гри
- [eww](https://github.com/elkowar/eww) від [ElKowar](https://github.com/elkowar) : розкривні віджети
- [unixbar](https://github.com/unrelentingtech/unixbar) від [Greg V](https://github.com/unrelentingtech) : десктопна панель в стилі UNIX

## Команда введення / виведення інтерфейсу користувача

( _ui_ ) ( _cui_ )

- [dialoguer](https://github.com/mitsuhiko/dialoguer) від [Armin Ronacher](https://github.com/mitsuhiko) : командні запити через командний рядок
- [indicatif](https://github.com/console-rs/indicatif) від [Armin Ronacher](https://github.com/mitsuhiko) : звіт про хід виконання через командний рядок

## Введення / виведення текстового інтерфейсу користувача

( _ui_ ) ( _tui_ )

- :earth_africa: [tui-rs](https://github.com/fdehau/tui-rs) від [Florian Dehau](https://github.com/fdehau) : найпопулярніший фреймворк TUI
- [cursive](https://github.com/gyscos/Cursive) від [Alexandre Bury](https://github.com/gyscos) : фреймворк TUI
- [expectrl](https://github.com/zhiburt/expectrl) від [Maxim Zhiburt](https://github.com/zhiburt) ( _тестування_ ) ( _os_ ) : керування введенням / виведенням інтерактивних програм

## Розбір командного рядка

( _ui_ ) ( _cui_ ) ( _cui_parsing_ )

- :earth_africa: [clap](https://github.com/clap-rs/clap) від [Kevin K.](https://github.com/kbknapp) : найпопулярніший розбір командного рядка
- [structopt](https://github.com/TeXitoi/structopt) від [Guillaume P.](https://github.com/TeXitoi) : розбір командного рядка з використанням структури
- [pico-args](https://github.com/RazrFalcon/pico-args) від [Yevhenii Reizner](https://github.com/RazrFalcon) : найменший інструмент командного рядка

## Термінал

( _terminal_ )

- :earth_africa: [console](https://github.com/mitsuhiko/console) від [Armin Ronacher](https://github.com/mitsuhiko) : найпопулярний модуль для керування терміналом
- [termion](https://gitlab.redox-os.org/redox-os/termion) від [Ticki](https://github.com/ticki) : робота низького рівня, керування і отримання інформації про термінали
- [crossterm](https://github.com/crossterm-rs/crossterm) від [Timon](https://github.com/TimonPost) : термінал для крос-платформи
- [atty](https://github.com/softprops/atty) від [Doug Tangren](https://github.com/softprops) : перевірка, чи це tty
- [termize](https://github.com/JohnTitor/termize) від [Yuki Okushi](https://github.com/JohnTitor) : розмір терміналу
- [terminal_size](https://github.com/eminence/terminal-size) від [Andrew Chin](https://github.com/eminence) : розмір терміналу
- [terminal-clipboard](https://github.com/Canop/terminal-clipboard) від [Canop](https://github.com/Canop) : фасад для роботи з текстовим буфером обміну
- [termcolor](https://github.com/BurntSushi/termcolor) від [Andrew Gallant](https://github.com/BurntSushi) : кольори терміналу
- [bunt](https://github.com/LukasKalbertodt/bunt) від [Lukas Kalbertodt](https://github.com/LukasKalbertodt) : кольоровий та форматований текст в терміналі
- [ansi-parser](https://gitlab.com/davidbittner/ansi-parser) від [David Bittner](https://gitlab.com/davidbittner) : розбір кодів втечі ANSI на основі nom

## Хмарні API

( _cloud_api_ )

- [doapi](https://github.com/kbknapp/doapi-rs) від [Kevin K.](https://github.com/kbknapp) : DigitalOcean API v2
- [octocrab](https://github.com/XAMPPRocky/octocrab) від [Erin P](https://github.com/XAMPPRocky) : GitHub API
- [giphy api](https://github.com/thedodd/giphy-api) від [Anthony Dodd](https://github.com/thedodd) : giphy API

## NodeJS та JS

( _njs_ )

- [neon](https://github.com/neon-bindings/neon) від [Dave Herman](https://github.com/dherman) : природні модулі Node.js
- [snm](https://github.com/numToStr/snm) від [Vikas Raj](https://github.com/numToStr) : менеджер середовища, подібний до NVM
- [fnm](https://github.com/Schniz/fnm) від [Gal Schlezinger](https://github.com/Schniz) : швидкий та простий менеджер версій Node.js
- [volta](https://github.com/volta-cli/volta) від [Dave Herman](https://github.com/dherman) : інструменти JS

## Збірка та оптимізація

( _build_ )

- [trunk](https://github.com/thedodd/trunk) від [Anthony Dodd](https://github.com/thedodd) ( _wasm_ ) : пакувальник веб-додатків WebAssembly
- [cross](https://github.com/rust-embedded/cross) від [Jorge Aparicio](https://github.com/japaric) ( _build_ ) ( _cross_compile_ ) ( _testing_ ) : крос-компіляція та крос-тестування
- [duckscript](https://github.com/sagiegurari/duckscript) від [Sagie Gur-Ari](https://github.com/sagiegurari) : утиліта для крос-платформеного оболонки
- [cargo-make](https://github.com/sagiegurari/cargo-make) від [Sagie Gur-Ari](https://github.com/sagiegurari) ( _utility_ ) : утиліта, схожа на make
- [just](https://github.com/casey/just) від [Casey Rodarmor](https://github.com/casey) ( _utility_ ) : утиліта, схожа на make
- [cargo-bundle](https://github.com/burtonageo/cargo-bundle) від [George Burton](https://github.com/burtonageo) : крос-платформене зберігання
- [parcel_css](https://github.com/parcel-bundler/parcel-css) від [Devon Govett](https://github.com/devongovett) ( _parser_ ) : розбірник, перетворник і мінімізатор CSS
- [minify-html](https://github.com/wilsonzlin/minify-html) від [Wilson Lin](https://github.com/wilsonzlin) ( _html_ ) : мінімізатор HTML
- [tauri](https://github.com/tauri-apps/tauri) від [Razvan Stoenescu](https://github.com/rstoenescu) : настільні додатки з веб-фронтендом
- [built](https://github.com/lukaslueg/built) від [Lukas Lueg](https://github.com/lukaslueg) : інформація про те, коли і як це було побудовано
- [cargo-pgo](https://github.com/Kobzol/cargo-pgo) від [Jakub Beránek](https://github.com/Kobzol) ( _reading_ ) ( _article_ ) : оптимізація на основі профілю

## Крос-компіляція

( _cross_compile_ )

- [cross](https://github.com/rust-embedded/cross) від [Jorge Aparicio](https://github.com/japaric) ( _build_ ) ( _cross_compile_ ) ( _testing_ ) : крос-компіляція та крос-тестування
- [osxcross](https://github.com/tpoechtrager/osxcross) від [Thomas Pöchtrager](https://github.com/tpoechtrager) : крос-інструменти для Linux та *BSD

## Розширення для Cargo

( _cargo_ ) ( _build_ )

- [cargo-edit](https://github.com/killercup/cargo-edit) від [Pascal Hertleif](https://github.com/killercup) : утиліта для додавання, видалення та оновлення залежностей в Cargo
- [rust-script](https://github.com/fornwall/rust-script) від [Fredrik Fornwall](https://github.com/fornwall) : утиліта для інтерпретації файлів та виразів на Rust
- [cargo-watch](https://github.com/watchexec/cargo-watch) від [Félix Saparelli](https://github.com/passcod) : утиліта для стеження за джерелом вашого проекту зі змінами
- [cargo-binutils](https://github.com/rust-embedded/cargo-binutils) від [Jorge Aparicio](https://github.com/japaric) : утиліта LLVM
- [cargo-generate](https://github.com/cargo-generate/cargo-generate) від [ashley williams](https://github.com/ashleygwilliams) : утиліта для створення шаблону ( _templating_ )
- [cargo-depgraph](https://crates.io/crates/cargo-depgraph) від [Jonas Platte](https://blog.turbo.fish/) : генерація графіка залежностей
- [cargo_metadata](https://github.com/oli-obk/cargo_metadata) від [Oli Scherer](https://github.com/oli-obk) : інформація про модуль Cargo
- [cargo-when](https://github.com/starkat99/cargo-when) від [Kathryn Long](https://github.com/starkat99) : виконання у відповідності до версії rustc та середовища
- [cargo-update](https://github.com/nabijaczleweli/cargo-update) від [Nabijaczleweli](https://github.com/nabijaczleweli) : оновлення глобально встановлених виконуваних файлів

## Очищення Cargo

( _cargo_ ) ( _cargo_clean_ )

- [cargo-cache](https://github.com/matthiaskrgr/cargo-cache) від [Matthias Krüger](https://github.com/matthiaskrgr) ( _cargo_clean_ ) : управління кешем Cargo, очищення кешу
- [cargo-wipe](https://github.com/mihai-dinculescu/cargo-wipe) від [Mihai Dinculescu](https://github.com/mihai-dinculescu) ( _cargo_clean_ ) : очищення, видалення артефактів
- [cargo-sweep](https://github.com/holmgr/cargo-sweep) від [Viktor Holmgren](https://github.com/holmgr) ( _cargo_clean_ ) : ще один засіб для очищення артефактів

## Відео

:movie_camera:

- [camera_capture](https://github.com/oli-obk/camera_capture) від [Oli Scherer](https://github.com/oli-obk) : знімок веб-камери

## Тестування

( _testing_ )

- [cross](https://github.com/rust-embedded/cross) від [Jorge Aparicio](https://github.com/japaric) ( _build_ ) ( _cross_compile_ ) ( _testing_ ) : крос-компіляція та крос-тестування
- [wasm-bindgen-test](https://github.com/rustwasm/wasm-bindgen/tree/main/crates/test) від [Alex Crichton](https://github.com/alexcrichton) ( _wasm_ ) : виконання тестів застосунку на основі wasm в браузері
- [trybuild](https://github.com/dtolnay/trybuild) від [David Tolnay](https://github.com/dtolnay) : негативне тестування, коли очікується помилка під час компіляції
- [expectrl](https://github.com/zhiburt/expectrl) від [Maxim Zhiburt](https://github.com/zhiburt) ( _ui_ ) ( _tui_ ) ( _os_ ) : керування введенням/виведенням інтерактивних програм
- [portpicker](https://github.com/Dentosal/portpicker-rs) від [Hannes Karppila](https://github.com/Dentosal) ( _network_ ) ( _testing_ ) : вибір вільного невикористаного порту
- [test-case](https://github.com/frondeus/test-case) від [Wojciech Polak](https://github.com/frondeus) : атрибут процедурної макро для додавання тестових випадків
- [cucumber](https://github.com/cucumber-rs/cucumber) від [Brendan Molloy](https://github.com/bbqsrc) : BDD
- [pprof](https://github.com/tikv/pprof-rs) від [YangKeao](https://github.com/YangKeao) : профілер CPU
- [compiletest](https://github.com/Manishearth/compiletest-rs) від [Manish Goregaokar](https://github.com/Manishearth) : вилучення утиліти compiletest з компілятора Rust
- [cargo-fuzz](https://github.com/rust-fuzz/cargo-fuzz) від [Manish Goregaokar](https://github.com/Manishearth) : тестування для нечіткого тестування

## Тестування продуктивності

( _perf_benchmark_ )

- [drill](https://github.com/fcsonline/drill) від [Ferran Basora](https://github.com/fcsonline) ( _network_ ) ( _perf_benchmark_ ) : тестування навантаження HTTP
- [goose](https://github.com/tag1consulting/goose) від [Jeremy Andrews](https://github.com/jeremyandrews) ( _network_ ) ( _perf_benchmark_ ) : тестування навантаження HTTP
- [loom](https://github.com/tokio-rs/loom) від [Carl Lerche](https://github.com/carllerche) : ( _perf_benchmark_ ) тестування перестановок паралельності

## WebAssembly

( _wasm_ )

- [trunk](https://github.com/thedodd/trunk) від [Anthony Dodd](https://github.com/thedodd) ( _build_ ) : збиральник веб-додатків WebAssembly
- [wasm-bindgen](https://github.com/rustwasm/wasm-bindgen) від [Alex Crichton](https://github.com/alexcrichton) : взаємодія між модулями WebAssembly та JavaScript
- [wasm-server-runner](https://github.com/jakobhellermann/wasm-server-runner/tree/main) від [Jakob Hellermann](https://github.com/jakobhellermann) : виконання в браузері
- [wasm-bindgen-test](https://github.com/rustwasm/wasm-bindgen/tree/main/crates/test) від [Alex Crichton](https://github.com/alexcrichton) ( _testing_ ) : виконання тестів на основі WebAssembly в браузері
- [console_error_panic_hook](https://github.com/rustwasm/console_error_panic_hook) від [Nick Fitzgerald](https://github.com/fitzgen) : Гачок для паніки на WebAssembly
- [wasm-snip](https://github.com/rustwasm/wasm-snip) від [Nick Fitzgerald](https://github.com/fitzgen) : утиліта для видалення тіла функції з файлу WebAssembly
- [wasm-tools](https://github.com/bytecodealliance/wasm-tools) від [Yury Delendik](https://github.com/yurydelendik): інструменти для WebAssembly
- [wasmtime](https://github.com/bytecodealliance/wasmtime) від [Jakob Stoklund Olesen](https://github.com/stoklund) : самостійна оптимізована JIT-схожа середовище виконання
- [wasmer](https://github.com/wasmerio/wasmer) від [Syrus Akbary](https://github.com/syrusakbary)
_error_ ) : Відлагодження аварій на wasm32-unknown-unknown шляхом надання гачка паніки, який пересилає повідомлення про паніку до консолі
- [twiggy](https://github.com/rustwasm/twiggy) від [Nick Fitzgerald](https://github.com/fitzgen) : утиліта для профілювання розміру коду WebAssembly
- [wasm-opt](https://github.com/WebAssembly/binaryen) від [Alon Zakai](https://github.com/kripken) : утиліта для оптимізації файлу WebAssembly
- [wasm-pack](https://github.com/rustwasm/wasm-pack) від [ashley williams](https://github.com/ashleygwilliams) : пакет wasm-bindgen і binaryen/wasm-opt в одному інструменті
- [wizer](https://github.com/bytecodealliance/wizer) від [Nick Fitzgerald](https://github.com/fitzgen) : оптимізація продуктивності завдяки попередньому ініціалізації під час компіляції
- [wee_alloc](https://github.com/rustwasm/wee_alloc) від [Nick Fitzgerald](https://github.com/fitzgen) : алокатор пам'яті розміром 1 кБ для оптимізованих збірок
- [parity-wasm](https://github.com/paritytech/parity-wasm) від [Nikolay Volf](https://github.com/NikVolf) : читання файлів WebAssembly

<!-- - [cargo-web](https://github.com/koute/cargo-web) від [Koute](https://github.com/koute) : підкоманда cargo для вебу -->

## Робота з вікнами

( _windowing_ )

- [winit](https://github.com/rust-windowing/winit) від [Pierre Krieger](https://github.com/tomaka) : створення та управління вікнами на різних платформах
- [web-view](https://github.com/Boscop/web-view) від [Boscop](https://github.com/Boscop) : зв'язки для webview, маленької бібліотеки, що підтримує різні платформи

## Об'єднання потоків даних

( _dsa_ )

- [feedfinder](https://github.com/wezm/feedfinder) від [Wesley Moore](https://github.com/wezm/feedfinder) ( _html_ ) : автоматичне виявлення стрічок у форматі HTML

## Генерація / розбір / трансформація HTML

( _html_ ) ( _xml_ )

- [feedfinder](https://github.com/wezm/feedfinder) від [Wesley Moore](https://github.com/wezm/feedfinder) ( _dsa_ ) : автоматичне виявлення стрічок в HTML
- [markup](https://github.com/utkarshkukreti/markup.rs) від [Utkarsh Kukreti](https://github.com/utkarshkukreti) : шаблонний двигун для генерації HTML
- [kuchiki](https://github.com/kuchiki-rs/kuchiki) від [Simon Sapin](https://github.com/SimonSapin) : обробка дерева HTML/XML
- [html5ever](https://github.com/servo/html5ever) від [Keegan McAllister](https://github.com/kmcallister) : високопродуктивний аналізатор HTML5
- [minify-html](https://github.com/wilsonzlin/minify-html) від [Wilson Lin](https://github.com/wilsonzlin) ( _build_ ) : мініфікатор HTML
- [comrak](https://github.com/kivikakk/comrak) від [Asherah Connor](https://github.com/kivikakk) : аналізатор та рендеринг Markdown, сумісний з GFM
- [quick-xml](https://github.com/tafia/quick-xml) від [Johann Tuffe](https://github.com/tafia) : високопродуктивний XML парсер/записувач
- [hard-xml](https://gitlab.com/kevincox/hard-xml) від [Kevin Cox](https://gitlab.com/kevincox) : Похідний XML-парсер для Rust

## Web DOM

( _web_frontend_ ) ( _dom_ )

- [console_log](https://github.com/iamcodemaker/console_log) від [Matthew Nicholson](https://github.com/iamcodemaker) : Реєстратор, який направляє повідомлення до консолі браузера
- [stdweb](https://github.com/koute/stdweb) від [Koute](https://github.com/koute) : стандартна бібліотека для клієнтського Web
- [web-log](https://github.com/DoumanAsh/web-log) від [Douman](https://github.com/DoumanAsh) : мінімальна обгортка над консоллю браузера
- [web-sys](https://github.com/rustwasm/wasm-bindgen/tree/main/crates/web-sys) від [Nick Fitzgerald](https://github.com/fitzgen) : Сирі імпорти wasm-bindgen для всіх API Вебу
- [js-sys](https://github.com/rustwasm/wasm-bindgen/tree/main/crates/js-sys) від [Alex Crichton](https://github.com/alexcrichton) ( _bindings_ ) : Сирі зв'язки з глобальними API JavaScript для проектів, які використовують wasm-bindgen
- [gloo](https://github.com/rustwasm/gloo) від [Nick Fitzgerald](https://github.com/fitzgen) : альтернатива для web-sys
- [wasm-bindgen-futures](https://github.com/rustwasm/wasm-bindgen/tree/main/crates/futures) від [Alex Crichton](https://github.com/alexcrichton) ( _concurrency_ ) : містить міст між Rust Future та JavaScript Promise

## Веб-фронтенд

( _web_frontend_ )

- [sycamore](https://github.com/sycamore-rs/sycamore) від [Luke Chu](https://github.com/lukechu10) : реактивний фронтенд
- [yew](https://github.com/yewstack/yew) від [Denis Kolodin](https://github.com/DenisKolodin) : фронтенд, інспірований Elm
- [ybc](https://github.com/thedodd/ybc) від [Anthony Dodd](https://github.com/thedodd) : бібліотека компонентів Yew, заснована на CSS-фреймворку Bulma
- [seed](https://github.com/seed-rs/seed) від [David O'Connor](https://github.com/David-OConnor) : фронтенд, інспірований Elm

## Веб-бекенд

( _web_backend_ )

- :earth_africa: [rocket](https://github.com/SergioBenitez/Rocket) від [Sergio Benitez](https://github.com/SergioBenitez) : один з найпопулярніших веб-фреймворків для бекенду
- :earth_africa: [actix](https://github.com/actix/actix) від [Nikolay Kim](https://github.com/fafhrd91) : один з найпопулярніших веб-фреймворків для бекенду
- [axum](https://github.com/tokio-rs/axum) від [David Pedersen](https://github.com/davidpdrsn) : веб-фреймворк на основі tokio
- [axum-yew-setup](https://github.com/rksm/axum-yew-setup) від [Robert Krahn](https://github.com/rksm) : стартовий проект, який налаштовує axum та yew для повностекового застосування
- [basic-http-server](https://github.com/brson/basic-http-server) від [Brian Anderson](https://github.com/brson) : простий статичний HTTP-сервер для навчання і локального розроблення
- [penguin](https://github.com/LukasKalbertodt/penguin) від [Lukas Kalbertodt](https://github.com/LukasKalbertodt) : статичний сервер
- [reqwest](https://github.com/seanmonstar/reqwest) від [Sean McArthur](https://github.com/seanmonstar) : високорівневий HTTP-клієнт
- [hyper](https://github.com/hyperium/hyper) від [Sean McArthur](https://github.com/seanmonstar) : низькорівневий HTTP-клієнт
- [headers](https://github.com/hyperium/headers) від [Jonathan Reem](https://github.com/reem) : HTTP-заголовки для hyper
- [warp](https://github.com/seanmonstar/warp) від [Sean McArthur](https://github.com/seanmonstar) : складний веб-серверний фреймворк
- [libreauth](https://github.com/breard-r/libreauth) від [Rodolphe Bréard](https://github.com/breard-r) : аутентифікація користувачів
- [cookie](https://github.com/SergioBenitez/cookie-rs) від [https://github.com/SergioBenitez](https://github.com/SergioBenitez) : розбір та управління HTTP-сервісом cookie
- [vector](https://github.com/vectordotdev/vector) від [Luke Steensen](https://github.com/lukesteensen) : агрегатор даних
- [tungstenite](https://github.com/snapview/tungstenite-rs) від [](https://github.com/snapview) : реалізація веб-сокету
- [Порівняння бекенд-фреймворків Rust](https://github.com/qarux/learn_rust_together/blob/master/research/rust-backend-frameworks-comparison.md) ( _колекція_ ) : порівняння різних бекенд-фреймворків
- [actix-web](https://github.com/actix/actix-web) від [Actix](https://github.com/actix) : потужний, прагматичний та надзвичайно швидкий веб-фреймворк для Rust
- [poem](https://github.com/poem-web/poem) від [Sunli](https://github.com/sunli829) : повнофункціональний і легкий для використання веб-фреймворк з мовою програмування Rust
- [salvo](https://github.com/salvo-rs/salvo) від [Chrislearn Young](https://github.com/chrislearn) : потужний та простий веб-серверний фреймворк Rust
- [tide](https://github.com/http-rs/tide) від [http-rs](https://github.com/http-rs) : мінімальний і прагматичний веб-фреймворк Rust, розроблений для швидкої розробки
- [isahc](https://github.com/sagebind/isahc) від [Stephen M. Coakley](https://github.com/sagebind) : практичний HTTP-клієнт, який весело використовувати
- [ureq](https://github.com/algesten/ureq) від [Martin Algesten](https://github.com/algesten) : простий та безпечний HTTP-клієнт
- [surf](https://github.com/http-rs/surf) від [http-rs](https://github.com/http-rs) : веб-фреймворк - HTTP-клієнт

## Мережа

( _network_ )

- [imap](https://github.com/jonhoo/rust-imap) від [Jon Gjengset](https://github.com/jonhoo) : інтерфейс IMAP
- [r2d2](https://github.com/sfackler/r2d2) від [Steven Fackler](https://github.com/sfackler) : агностичний пул підключень
- [pcap](https://github.com/rust-pcap/pcap) від [Sean Bowe](https://github.com/ebfull) : перехоплення пакетів
- [websocat](https://github.com/vi/websocat) від [Vitaly Shukela](https://github.com/vi) : CUI для спілкування через WebSocket ( _cui_ )
- [netraffic](https://github.com/ZingerLittleBee/netraffic) від [ZingerLittleBee](https://github.com/ZingerLittleBee) : статистика мережевого трафіку
- [portpicker](https://github.com/Dentosal/portpicker-rs) від [Hannes Karppila](https://github.com/Dentosal) ( _network_ ) ( _тестування_ ) : вибір вільного не використаного порту
- [drill](https://github.com/fcsonline/drill) від [Ferran Basora](https://github.com/fcsonline) ( _network_ ) ( _testing_ ) : додаток для тестування навантаження HTTP
- [g3](https://github.com/bytedance/g3) від [Zhang Jingqiang](https://github.com/zh-jq-b) ( _network_ ) : загальний проксі

## Бази даних

( _db_ )

- [ormx](https://github.com/NyxCode/ormx) від [NyxCode](https://github.com/NyxCode) : функціональність схожа на ORM для sqlx
- [datafusion](https://github.com/apache/arrow-datafusion) від [Jacques Nadeau](https://github.com/jacques-n) ( _db_ ) ( _наука про дані_ ) : механізм запитів від Apache
- [influxdb-rust](https://github.com/influxdb-rs/influxdb-rust) від [Gero Gerke](https://github.com/Empty2k12) : база даних часових рядів
- [meilisearch-rust](https://github.com/meilisearch/meilisearch-rust) від [Mubelotix](https://github.com/Mubelotix) : зберігання даних і надання деяких основних можливостей фільтрації та сортування
- [sonic-channel](https://github.com/pleshevskiy/sonic-channel) від [pleshevskiy](https://github.com/pleshevskiy) : бекенд пошуку без схеми. Це альтернатива традиційним пошуковим системам, таким як Elasticsearch або Solr

## Ключ-значення База даних

( _db_ )( _db_key_value_ )

- [dynomite](https://github.com/softprops/dynomite) від [Doug Tangren](https://github.com/softprops) : прив'язка до DynamoDB
- [redis](https://github.com/mitsuhiko/redis-rs) від [Armin Ronacher](https://github.com/mitsuhiko) : прив'язка до Redis
- [sled](https://github.com/spacejam/sled) від [Tyler Neely](https://github.com/spacejam) : вбудована база даних
- [tikv](https://github.com/tikv/tikv) від [ngaut](https://github.com/ngaut) : розподілена база даних ключ-значення
- [rust-rocksdb](https://github.com/rust-rocksdb/rust-rocksdb) від [Tyler Neely](https://github.com/spacejam) : вбудована база даних, яка призначена для використання як бібліотека в додатку
- [lmdb-rs](https://github.com/vhbit/lmdb-rs) від [Valerii Hiora](https://github.com/vhbit) : високопродуктивне вбудоване сховище ключ-значення, призначене для ефективного зберігання та витягування даних
- [heed](https://github.com/meilisearch/heed) від [Clément Renault](https://github.com/Kerollmops) : вбудована база даних без схеми, яку можна використовувати для ефективного зберігання та витягування даних
- [rsmgclient](https://github.com/memgraph/rsmgclient) від [Mario Herceg](https://github.com/MarioHerceg) : використовується для взаємодії з ключ-значенням Redis
- [surrealdb](https://github.com/surrealdb/surrealdb) від [Tobie Morgan Hitchcock](https://github.com/tobiemh) :

## Документ-орієнтована База даних

( _db_ )( _db_document_oriented_ )

- [mongodb](https://github.com/mongodb/mongo-rust-driver) від [Saghm Rossi](https://github.com/saghm) : офіційна прив'язка MongoDB
- [monger](https://github.com/saghm/monger) від [Saghm Rossi](https://github.com/saghm) : менеджер версій MongoDB
- [redb](https://github.com/cberner/redb) від [Christopher Berner](https://github.com/cberner) : надає легку та ефективну реалізацію документ-орієнтованої бази даних, оптимізованої для продуктивності та масштабованості
- [heed](https://github.com/meilisearch/heed) від [Clément Renault](https://github.com/Kerollmops) : вбудована база даних без схеми, яку можна використовувати для ефективного зберігання та витягування даних
- [darkbird](https://github.com/Rustixir/darkbird) від [DanyalMh](https://github.com/pleshevskiy) : рішення для бази даних в пам'яті, оптимізоване для швидкого вибору документа

## Реляційна База даних

( _db_ )( _db_relational_ )

- :earth_africa: [diesel](https://github.com/diesel-rs/diesel) від [Sage Griffin](https://github.com/sgrif) : ORM та конструктор запитів
- [sea-orm](https://github.com/SeaQL/sea-orm) від [Chris Tsang](https://github.com/tyt2y3) : ORM та конструктор запитів
- :earth_africa: [sqlx](https://github.com/launchbadge/sqlx) від [Ryan Leckey](https://github.com/mehcode) : драйвер SQL DBMS
- [rusqlite](https://github.com/rusqlite/rusqlite) від [hydhknn](https://github.com/hydhknn) : прив'язки до SQLite
- :earth_africa: [deadpool-postgres](https://github.com/bikeshedder/deadpool) від [Michael P. Jung](https://github.com/bikeshedder) : асинхронний пул для PostgreSQL
- :earth_africa: [tokio_postgres](https://github.com/sfackler/rust-postgres) від [Steven Fackler](https://github.com/sfackler) : драйвер PostgreSQL

## База даних на графах

( _db_ )( _db_graphs_ )

- [bolt-client](https://github.com/0xSiO/bolt-rs) від [Люк Стріт](https://github.com/0xSiO) : взаємодія з графовими базами даних, сумісними з Bolt
- [neo4rs](https://github.com/neo4j-labs/neo4rs) від [Джон Вінсент](https://github.com/yehohanan7) : базується на моделі даних властивостей графу, яка складається з вузлів, відносин і властивостей
- [indradb](https://github.com/indradb/indradb) від [Юсуфа Саймонсона](https://github.com/ysimonson) : використовує Apache TinkerPop як свою базову графову платформу
- [oxigraph](https://github.com/oxigraph/oxigraph) від [Томаса Танона](https://github.com/Tpt) : призначений для моделі даних ресурсного опису
- [dgraph-rs](https://github.com/Swoorup/dgraph-rs) від [Сворупа Джоші](https://github.com/Swoorup) : підтримує складні запити, агрегації та обхід графів за допомогою синтаксису, схожого на GraphQl
- [cozo](https://github.com/cozodb/cozo) від [Ціянга Ху](https://github.com/zh217) : оптимізовано для ефективної обробки графів на великих наборах даних

<!-- https://github.com/rust-rocksdb/rust-rocksdb -->

## Наука про дані

( _data_science_ )

- [polars](https://github.com/pola-rs/polars) від [Рітчі Вінка](https://github.com/ritchie46) : багатопотокова бібліотека для роботи з DataFrame
- [datafusion](https://github.com/apache/arrow-datafusion) від [Жака Надо](https://github.com/jacques-n) ( _db_ ) ( _наука_про_дані_ ) : механізм запитів від Apache
- [arrow](https://github.com/apache/arrow-rs) від [Жака Надо](https://github.com/jacques-n) : робота з байтами від Apache

## Функціональне програмування

( _functional_ )

- [itertools](https://github.com/rust-itertools/itertools) від [блусс](https://github.com/bluss) : додаткові інструменти для ітераторів  ???

## Системи контролю версій

( _системи_контролю_версій_ )

- [git2](https://github.com/rust-lang/git2-rs) від [Алекса Кріхтона](https://github.com/alexcrichton) : зв'язування libgit2

## Віртуалізація

( _virtualisation_ )

- [shiplift](https://github.com/softprops/shiplift) від [Дуга Тангрена](https://github.com/softprops) : керування контейнерами Docker
- [unshare](https://github.com/tailhook/unshare) від [Павла Коломієца](https://github.com/tailhook) : контейнери Linux низького рівня

## Асинхронність

( _async_ )

- [pin-project](https://github.com/taiki-e/pin-project) від [Тайкі Ендо](https://github.com/taiki-e) : синхронізація основних об'єктів pin-projection
- [pin-project-lite](https://github.com/taiki-e/pin-project-lite) від [Тайкі Ендо](https://github.com/taiki-e) : синхронізація основних об'єктів pin-projection, легка версія
- [blocking](https://github.com/smol-rs/blocking) від Стівена Главіни : пул потоків для ізоляції блокуючих операцій в асинхронному середовищі
- [yatp](https://github.com/tikv/yatp) від [ngaut](https://github.com/ngaut) : загальний пул потоків
- [async-compat](https://github.com/smol-rs/async-compat) від [Тайкі Ендо](https://github.com/taiki-e) : адаптер сумісності між tokio та futures
- [futures-signals](https://github.com/Pauan/rust-signals) від [Пауана](https://github.com/Pauan) : реактивні сигнали
- [futures](https://github.com/rust-lang/futures-rs) від [Алекса Кріхтона](https://github.com/alexcrichton) : асинхронний інтерфейс
- [waker-fn](https://github.com/smol-rs/waker-fn) від Стівена Главіни : перетворення замикань в waker

## Асинхронні Рантайми

( _async_ ) ( _async_runtime_ )

- [tokio](https://github.com/tokio-rs/tokio) від [Карла Лерке](https://github.com/carllerche) : асинхронний фреймворк застосунків
- [async-std](https://github.com/async-rs/async-std) від [Флоріана Гільхера](https://github.com/skade) : асинхронна версія std
- [pollster](https://github.com/zesterer/pollster) від [Джошуа Барретто](https://github.com/zesterer) : мінімальний асинхронний виконавець
- [smol](https://github.com/smol-rs/smol) від Стівена Главіни : малий та швидкий асинхронний рантайм для Rust

## Одночасність

( _concurrency_ )

- [radium](https://github.com/bitvecto-rs/radium) від [Ніки Лейзелл ](https://github.com/mystor) : резервні атомні інструкції
- [rayon](https://github.com/rayon-rs/rayon) від [Ніко Матсакіс](https://github.com/nikomatsakis) : обробка даних паралельно
- [futures-signals](https://github.com/Pauan/rust-signals) від [Пауана](https://github.com/Pauan) : реактивні сигнали
- [crossbeam](https://github.com/crossbeam-rs/crossbeam) від [Аарона Турона](https://github.com/aturon) : інструменти для одночасного програмування
- [scoped_threadpool](https://github.com/Kimundi/scoped-threadpool-rs) від [Марвіна Лёбеля](https://github.com/Kimundi) : обмежені та кешовані пул потоків

## Примітиви одночасності

( _concurrency_ ) ( _primitive_ )

- [parking_lot](https://github.com/Amanieu/parking_lot) від [Аман'є д'Антраса](https://github.com/Amanieu) : синхронізація на стероїдах
- [state](https://github.com/SergioBenitez/state) від [https://github.com/SergioBenitez](https://github.com/SergioBenitez) : розбір HTTP кукі та управління кухонною банкою
- [thread_local](https://github.com/Amanieu/thread_local-rs) від [Аман'є д'Антраса](https://github.com/Amanieu) : локальне сховище потоків
- [flume](https://github.com/zesterer/flume) від [Джошуа Барретто](https://github.com/zesterer) : багатопродуцентський, багатоспоживачів канал
- [bounded-spsc-queue](https://github.com/polyfractal/bounded-spsc-queue) від [Закарі Тонга](https://github.com/polyfractal) : обмежена черга для одного виробника та споживача (SPSC)
- [bus](https://github.com/jonhoo/bus) від [Джона Гьєнгсета](https://github.com/jonhoo) : блокування, обмежені, однопродуцентські, багатоспоживачів, розподільчий канал
- [left-right](https://github.com/jonhoo/left-right) від [Джона Гьєнгсета](https://github.com/jonhoo) : блокування, оптимізоване для читання, примітив одночасності
- [evmap](https://github.com/jonhoo/evmap) від [Джона Гьєнгсета](https://github.com/jonhoo) ( _data_structure_ ) : блокування, нарешті, консистентна, багато-значна, одночасна карта
- [dashmap](https://github.com/xacrimon/dashmap) від [Акрімона Джоеля](https://github.com/xacrimon) ( _data_structure_ ) : одночасна хеш-карта
- [atomig](https://github.com/LukasKalbertodt/atomig) від [Лукаса Калбертодта](https://github.com/LukasKalbertodt) : типовий конструктор атоміків
- [syncell](https://github.com/kvark/syncell) від [Дзмітрі Малишау](https://github.com/kvark) : синхронізована альтернатива RefCell
- [qcell](https://github.com/uazu/qcell) від [Джима Пітерса](https://github.com/uazu) : перевірені на статичність альтернативи RefCell та RwLock
- [reffers](https://github.com/diwic/reffers-rs) від [Девіда Хеннінгссона](https://github.com/diwic) : обгортки навколо посилань, боксів і Arcs

## Збереження та відкладене виконання

( _persistence_ )

- [schedule](https://github.com/mehcode/schedule-rs) від [Райана Лекі](https://github.com/mehcode) : планувальник у стилі cron у процесі виконання

## Комунікація

( _communication_ )

- [turbine](https://github.com/polyfractal/Turbine) від [Закарі Тонга](https://github.com/polyfractal) : міжзадачна комунікація

## Потоки та буфери

( _streams_ ) ( _buffers_ ) ( _data_structure_ )

- [peekreed](https://github.com/orlp/peekread) від [Орсона Петерса](https://github.com/orlp) : читання потоків з можливістю погляду
- [bytes](https://github.com/tokio-rs/bytes) від [Карла Лерке](https://github.com/carllerche) : робота з байтами
- [arrow](https://github.com/apache/arrow-rs) від [Жака Надо](https://github.com/jacques-n) : робота з байтами від Apache

## Управління пам'яттю

( _mem_ )

- [byte-slice-cast](https://github.com/sdroege/byte-slice-cast) від [Себастьяна Дрёге](https://github.com/sdroege) : перетворення до / з байтового зрізу
- [zerocopy](https://docs.rs/zerocopy/) від [Джошуа Лібоу-Фізера](https://github.com/joshlf) ( _serialization_ ) : нуль-копіювання розбір та серіалізація
- [memmap](https://github.com/danburkert/memmap-rs) від [Дана Буркерта](https://github.com/danburkert) : API для відображення пам'яті у введенні / виведенні
- [wee_alloc](https://github.com/rustwasm/wee_alloc) від [Ніка Фіцджеральда](https://github.com/fitzgen) : алокатор пам'яті розміром 1 КБ для оптимізованих за розміром збірок
- [shuffling-allocator](https://github.com/fitzgen/shuffling-allocator) від [Ніка Фіцджеральда](https://github.com/fitzgen) : випадкове розміщення у стеку

## Серіалізація

( _serialization_ )

- [unique_type_id_workspace](https://github.com/vityafx/unique-type-id) від [Віктора Полевого](https://github.com/vityafx) : процедурний макрос для генерації унікальних ідентифікаторів
- [zerocopy](https://docs.rs/zerocopy/) від [Джошуа Лібоу-Фізера](https://github.com/joshlf) ( _mem_ ) : нуль-копіювання розбір та серіалізація
- [restruct](https://github.com/lukaslueg/restruct) від [Лукаса Луега](https://github.com/lukaslueg) : серіалізація та десеріалізація кортежу
- [bincode](https://github.com/bincode-org/bincode) від [Нейтана Маккарті](https://github.com/nmccarty) : реалізація кодування / декодування у бінарному форматі
- [ron](https://github.com/ron-rs) від [Дзмітрі Малишау](https://github.com/kvark) ( _gdf_ ) : читабельний формат серіалізації даних
- :earth_africa: [serde](https://github.com/serde-rs/serde) від [Девіда Тольнейа](https://github.com/dtolnay) : найпопулярніший фреймворк серіалізації
- [serde-hjson](https://github.com/hjson/hjson-rust) від [Крістіана Зангла](https://github.com/laktak) : плагін serde для розбору JSON з коментарями
- [nanoserde](https://github.com/not-fl3/nanoserde) від [Федора Логачева](https://github.com/not-fl3) : мінімальна бібліотека серіалізації без залежностей
- [speedy](https://github.com/koute/speedy) від [Коуте](https://github.com/koute) : інший альтернативний метод серіалізації
- [dipa](https://github.com/chinedufn/dipa) від [Чінеду Френсіса Нвафілі](https://github.com/chinedufn) : дельта-кодування структур
- [rkyv (archive)](https://github.com/rkyv/rkyv) від [Девіда Колоскі](https://github.com/djkoloski) : це фреймворк нуль-копіювання для десеріалізації у Rust
- [musli](https://github.com/udoprog/musli) від [Джона-Джона Тедро](https://github.com/udoprog) : гнучкий та загальний бінарний фреймворк серіалізації

## Рядкове представлення

( _stringification_ )

- [parse-display](https://github.com/frozenlib/parse-display) від [Frozenlib](https://github.com/frozenlib) ( _derive_ ) : процедурний макрос Display та FromStr
- [strum](https://github.com/Peternator7/strum) від [Петера Глотфельті](https://github.com/Peternator7) ( _adt_ ) : перетворення, розбір та ітерація для перерахувань
- [lexical](https://github.com/Alexhuszagh/rust-lexical) від [Александра Гусзага](https://github.com/Alexhuszagh) ( _синтаксичний_розбір_ ) : конвертація чисел до та з рядків
- [lexical-core](https://github.com/Alexhuszagh/rust-lexical/tree/main/lexical-core) від [Александра Гусзага](https://github.com/Alexhuszagh) ( _синтаксичний_розбір_ ) : мінімальна реалізація синтаксичного розбору
- [humansize](https://github.com/LeopoldArkham/humansize) від [Леопольда Аркхама](https://github.com/LeopoldArkham) : форматування розміру файлу
- [ubyte](https://github.com/SergioBenitez/ubyte) від [https://github.com/SergioBenitez](https://github.com/SergioBenitez) : одиниці байтів
- [num-format](https://github.com/bcmyers/num-format) від [Брайана Майерса](https://github.com/bcmyers) : форматування чисел
- [tabled](https://github.com/zhiburt/tabled) від [Максима Згібурта](https://github.com/zhiburt) : форматування текстових таблиць

## Генератори / комбінатори парсерів

( _parser_generator_ )

- [chumsky](https://github.com/zesterer/chumsky) від [Джошуа Барретто](https://github.com/zesterer) : комбінатор парсера
- [nom](https://github.com/Geal/nom) від [Жоффруа Купрі](https://github.com/Geal) : фреймворк комбінатора парсера
- [combine](https://github.com/Marwes/combine) від [Маркуса Вестерлінда](https://github.com/Marwes) : комбінатори парсерів
- [combine-language](https://github.com/Marwes/combine-language) від [Маркуса Вестерлінда](https://github.com/Marwes) : розширення combine для генерації парсерів мов програмування
- [lalrpop](https://github.com/lalrpop/lalrpop) від [Ніко Матсакіс](https://github.com/nikomatsakis) : генератор парсера LR(1)
- [peg](https://github.com/kevinmehall/rust-peg) від [Кевіна Міхалла](https://github.com/kevinmehall) : генератор парсера PEG
- [rust-langdev](https://github.com/Kixiron/rust-langdev) від [Чейса Вілсона](https://github.com/Kixiron) ( _collection_ ) : набір інструментів розробки парсерів та мов

## Генератори лексерів

( _lexer_generator_ )

- :earth_africa: [logos](https://github.com/maciejhirsz/logos) від [Мачейа Гірша](https://github.com/maciejhirsz) : швидкий токенізатор, найпопулярніший
- [lexgen](https://github.com/osa1/lexgen) від [Імера Сінана Агачана](https://github.com/osa1) : генератор лексерів, як процедурний макрос
- [lrlex](https://github.com/softdevteam/grmtools/tree/master/lrlex) від [Лукаса Дікмана](https://github.com/ptersilie) : лексер, інспірований lex/flex

## Парсер певної мови

( _parser_ )

- [minimad](https://github.com/Canop/minimad) від [Канопа](https://github.com/Canop) : парсер markdown ( MD )
- [parcel_css](https://github.com/parcel-bundler/parcel-css) від [Девона Говетта](https://github.com/devongovett) ( _collection_ ) : парсер CSS, трансформатор та зменшувач
- [csv](https://github.com/BurntSushi/rust-csv) від [Андрюа Галланта](https://github.com/BurntSushi) : парсер CSV
- [toml](https://github.com/alexcrichton/toml-rs) від [Алекса Кріхтона](https://github.com/alexcrichton) : парсер TOML
- [toml_edit](https://github.com/ordian/toml_edit) від [Андроніка Ордіана](https://github.com/ordian) : збереження формату парсера TOML
- :earth_africa: [regex](https://github.com/rust-lang/regex) від [Алекса Кріхтона](https://github.com/alexcrichton) : найпопулярна реалізація регулярних виразів
- [ress](https://github.com/rusty-ecma/RESS) від [Роберта Масена](https://github.com/FreeMasen) : токенізатор JS
- [ressa](https://github.com/rusty-ecma/RESSA) від [Роберта Масена](https://github.com/FreeMasen) : парсер JS
- [syntect](https://github.com/trishume/syntect) від [Трістана Х'юма](https://github.com/trishume) : підсвічування синтаксису за визначеннями синтаксису Sublime Text
- [sg](https://github.com/osa1/sg) від [Імера Сінана Агачана](https://github.com/osa1) : пошук коду, залежний від синтаксису, схожий на grep
- [tree-sitter-parse](https://github.com/osa1/tree-sitter-parse) від [Імера Сінана Агачана](https://github.com/osa1) : tree-sitter-cli, який може завантажувати парсери, скомпільовані у спільні бібліотеки
- [fancy-regex](https://github.com/fancy-regex/fancy-regex) від [Робіна Стокера](https://github.com/robinst) : реалізація регулярних виразів, що підтримує відносно багатий набір можливостей, включаючи зворотні посилання та обмежені перегляди.

## Час

( _time_ )

- :earth_africa: [time](https://github.com/time-rs/time) від [Джейкоба Прата](https://github.com/jhpratt) : найпопулярний модуль дати та часу
- [chrono](https://github.com/chronotope/chrono) від [Канга Сонґхуна](https://github.com/lifthrasiir) : модуль дати та часу, погано підтримується
- [chrono-humanize](https://gitlab.com/imp/chrono-humanize-rs) від [Сирила Пліско](https://gitlab.com/imp) : вирази людиною дружнього часу

## Статистика

( _statistics_ )

- [getrandom](https://github.com/rust-random/getrandom) від [Діґґорі Гарді](https://github.com/dhardy) : багатоплатформовий бекенд для отримання випадкових чисел
- [rand](https://github.com/rust-random/rand) від [Роя Фростіґа](https://github.com/froystig) : фронтенд для генерації випадкових чисел
- [fastrand](https://github.com/smol-rs/fastrand) від [Степана Главіни](https://github.com/smol-rs) : швидкий генератор випадкових чисел
- [uuid](https://github.com/uuid-rs/uuid) від [Біру Моханатаса](https://github.com/poiru) : генерація та розбір UUID
- [rusty_ulid](https://github.com/huxi/rusty_ulid) від [Юрна Гуксхорна](https://github.com/huxi) : генерація та розбір ULID, альтернатива UUID

## Абстрактні типи даних

( _adt_ )

- [num](https://github.com/rust-num/num) від [Джоша Стоуна](https://github.com/cuviper) : колекція числових типів та трейтів
- [total_float_wrap](https://github.com/tritoke/total_float_wrap) від [](https://github.com/tritoke) : хешування та порівняння для дійсних чисел

## Алгоритми

( _data_structure_ ) ( _algo_ )

- [dmsort](https://github.com/emilk/drop-merge-sort) від [Еміля Ернерфельта](https://github.com/emilk) : швидкий новаторський адаптивний алгоритм сортування, оптимізований для майже впорядкованих даних
- [longest-increasing-subsequence](https://github.com/fitzgen/longest-increasing-subsequence) від [Ніка Фіцджеральда](https://github.com/fitzgen) : найдовша зростаюча підпослідовність

## Примітивні структури даних

( _data_structure_ ) ( _primitive_ )

- [either](https://github.com/bluss/either) від [блюсса](https://github.com/bluss) : перелік Either з варіантами Left та Right, загального призначення сумового типу з двома варіантами
- [ptr-union](https://github.com/CAD97/pointer-utils/tree/master/crates/ptr-union) від [Крістофера Дерема](https://github.com/CAD97) : об'єднання вказівників із зберіганням мітки в бітах вирівнювання
- [erasable](https://github.com/CAD97/pointer-utils/tree/master/crates/erasable) від [Крістофера Дерема](https://github.com/CAD97) : виробництво безтипових вказівників
- [rc-box](https://github.com/CAD97/pointer-utils/tree/master/crates/rc-box) від [Крістофера Дерема](https://github.com/CAD97) : кращий Rc< Box > та Arc< Box >
- [rc-borrow](https://github.com/CAD97/pointer-utils/tree/master/crates/rc-borrow) від [Крістофера Дерема](https://github.com/CAD97) : витягання Rc/Arc без обгортання запозиченого
- [triomphe](https://github.com/Manishearth/triomphe) від [Маніша Горегаокара](https://github.com/Manishearth) : спрямований на FFI ARC
- [scopeguard](https://github.com/bluss/scopeguard) від [блюсса](https://github.com/bluss) : виконати задану замикання, коли воно виходить за межі області видимості
- [beef](https://github.com/maciejhirsz/beef) від [Мачейа Гірша](https://github.com/maciejhirsz) : швидкий токенізатор

## Колекції

( _data_structure_ ) ( _ds_collection_ )

- [indexmap](https://github.com/bluss/indexmap) від [блюсса](https://github.com/bluss) : хеш-таблиця, яка зберігає порядок вставки
- [hashbrown](https://github.com/rust-lang/hashbrown) від [Аман'є д'Антраса](https://github.com/Amanieu) : хеш-таблиця та хеш-множина для "no std"
- [rustc-hash](https://github.com/rust-lang/rustc-hash) від [Ніко Матсакіса](https://github.com/nikomatsakis) : швидка некриптографічна хеш-таблиця та хеш-множина
- [slice-deque](https://github.com/gnzlbg/slice_deque) від [гнзлбг](https://github.com/gnzlbg) : двобічна черга, яка в пам'яті неперервна і розгортається в масив
- [thingbuf](https://github.com/hawkw/thingbuf) від [Елізи Вейсман](https://github.com/hawkw) : черги з перерозподілом виділення в тому ж місці
- [bitvec](https://github.com/bitvecto-rs/bitvec) від [Александра Пейна](https://github.com/myrrlyn) : бітові поля
- [bitflags](https://github.com/bitflags/bitflags) від [Алекса Кріхтона](https://github.com/bitflags) : макрос для створення структур, які ведуть себе як бітові прапори
- [growable-bloom-filter](https://github.com/dpbriggs/growable-bloom-filters) від [Девіда Бріггса](https://github.com/dpbriggs) : зростаючий фільтр Блума
- [associative-cache](https://github.com/fitzgen/associative-cache) від [Ніка Фіцджеральда](https://github.com/fitzgen) : обмежений асоціативний кеш
- [intrusive_splay_tree](https://github.com/fitzgen/intrusive_splay_tree) від [Ніка Фіцджеральда](https://github.com/fitzgen) : вторгнення, алокаційний безкоштовний [дерево Splay](https://uk.wikipedia.org/wiki/Splay_tree) реалізація
- [anymap](https://github.com/chris-morgan/anymap) від [Кріса Моргана](https://github.com/chris-morgan) : обгортка навколо HashMap< TypeId, Box< dyn Any > >
- [fst](https://github.com/BurntSushi/fst) від [Ендрю Галланта](https://github.com/BurntSushi) : схоже на три, щоб представляти великі набори та мапи
- [evmap](https://github.com/jonhoo/evmap) від [Джона Гженгсета](https://github.com/jonhoo) ( _concurrency_ ) : безблокуючий, в кінцевому рахунку збалансований, конкурентний багатозначний словник
- [dashmap](https://github.com/xacrimon/dashmap) від [Акрімона Джоеля](https://github.com/xacrimon) ( _concurrency_ ) : конкурентний HashMap
- [sharded-slab](https://github.com/hawkw/sharded-slab) від [Елізи Вейсман](https://github.com/hawkw) ( _concurrency_ ) : безблокуючий конкурентний слаб
<!-- - [rust-fnv](https://github.com/servo/rust-fnv) від [Саймона Сапіна](https://github.com/SimonSapin) : хеш-таблиця, яка ефективніша для менших хеш-ключів. -->

## Кодування символів

( _string_ ) ( _character_encoding_ )

- [deunicode](https://github.com/kornelski/deunicode) від [Корнела](https://github.com/kornelski) : транслітерує рядки Unicode у ASCII
- [widestring](https://github.com/starkat99/widestring-rs) від [Катрин Лонг](https://github.com/starkat99) : бібліотека розширених рядків Rust для перетворення в та з розширених рядків Unicode
- [unicode-width](https://github.com/unicode-rs/unicode-width) від [Ріада С. Вабі](https://github.com/kwantam) : ширина відображення
- [unicode-segmentation](https://github.com/unicode-rs/unicode-segmentation) від [Ріада С. Вабі](https://github.com/kwantam) : ітерація графем у рядку Unicode

## Рядкові та секційні структури даних та алгоритми

( _data_structure_ ) ( _string_ )

- [edit-distance](https://github.com/febeling/edit-distance) від [Флоріана Ебелінга](https://github.com/febeling) : відстань Левенштейна
- [similar](https://github.com/mitsuhiko/similar) від [Арміна Ронахера](https://github.com/mitsuhiko) : визначення різниці між рядками
- [twoway](https://github.com/bluss/twoway) від [блюсса](https://github.com/bluss) : пошук підстрічки двосторонньо
- [memchr](https://github.com/BurntSushi/memchr) від [Ендрю Галланта](https://github.com/BurntSushi) : рутина пошуку рядків
- [aho-corasick](https://github.com/BurntSushi/aho-corasick) від [Ендрю Галланта](https://github.com/BurntSushi) : пошук входжень багатьох патернів одночасно
- [suffix](https://github.com/BurntSushi/suffix) від [Ендрю Галланта](https://github.com/BurntSushi) : пошук кількох входжень одного й того ж патерну в довгому тексті
- [globset](https://github.com/BurntSushi/globset) від [Ендрю Галланта](https://github.com/BurntSushi) ( _fs_ ) : глоб-відповідність
- [heck](https://github.com/withoutboats/heck) від [Саоірси Шипрект](https://github.com/withoutboats) : перетворення регістру
- [convert-case](https://github.com/rutrum/convert-case) від [Дейва Пурдума](https://github.com/rutrum) : перетворення регістру
- [slice-dst](https://github.com/CAD97/pointer-utils/tree/master/crates/slice-dst) від [Крістофера Дерема](https://github.com/CAD97) : виділення даних на основі срізу

## Структури даних на основі стеку

( _data_structure_ ) ( _stack_based_ )

- [inlinable_string](https://github.com/fitzgen/inlinable_string) від [Ніка Фіцджеральда](https://github.com/fitzgen) ( _рядок_ ) : рядок на основі стеку, якщо великий - то на основі стеку, також визначає інтерфейс рядка
- [smartstring](https://github.com/bodil/smartstring) від [Боділ Стокке](https://github.com/bodil) ( _рядок_ ) : рядок на основі стеку, якщо великий - то на основі стеку
- [kstring](https://github.com/cobalt-org/kstring) від [Еда Пейджа](https://github.com/epage) : рядок на основі стеку, якщо великий - то на основі стеку, оптимальний як ключ для хеш-таблиці
- [arrayvec](https://github.com/bluss/arrayvec) від [блюсса](https://github.com/bluss) : стековий вектор і рядок
- [smallvec](https://github.com/servo/rust-smallvec) від [Саймона Сапіна](https://github.com/SimonSapin) : стековий вектор
- [tinymap](https://github.com/notgull/tinymap) від [Джона](https://github.com/notgull) : стекова хеш-таблиця
- [storagevec](https://github.com/notgull/storagevec-rs) від [Джона](https://github.com/notgull) : функція вибору стекових контейнерів

## Самоспрямовані структури

( _data_structure_ ) ( _self_ref_ ) ( _ownership_semantics_ )

- [owning_ref](https://github.com/Kimundi/owning-ref-rs) від [Марвіна Льобеля](https://github.com/Kimundi) : посилання, які переносять свого власника
- [ouroboros](https://github.com/joshua-maros/ouroboros) від [Джошуа Мароса](https://github.com/joshua-maros) : генерація структур самоспрямованих

## Семантика володіння

( _data_structure_ ) ( _ownership_semantics_ )

- [slabmap](https://github.com/frozenlib/slabmap) від [Frozenlib](https://github.com/frozenlib) : колекція, схожа на hashMap, із неявним ключем
- [slab](https://github.com/tokio-rs/slab) від [Карла Лерча](https://github.com/carllerche) : колекція, схожа на hashMap, із неявним ключем
- [indexing](https://github.com/bluss/indexing) від [блюсса](https://github.com/bluss) : вирішення проблеми індексування за допомогою асоціювання часу життя з інтервалами
- [slotmap](https://github.com/orlp/slotmap) від [Орсона Петерса](https://github.com/orlp) : хеш-карта із неявним ключем
- [typed-arena](https://github.com/SimonSapin/rust-typed-arena) від [Саймона Сапіна](https://github.com/SimonSapin) : однорідний алокатор, що працює із посиланнями без можливості відокремлення окремого елемента
- [id-arena](https://github.com/fitzgen/id-arena) від [Ніка Фіцджеральда](https://github.com/fitzgen) : однорідний алокатор, що працює із ідентифікаторами без можливості відокремлення окремого елемента
- [generational-arena](https://github.com/fitzgen/generational-arena) від [Ніка Фіцджеральда](https://github.com/fitzgen) : однорідний алокатор, що працює із ідентифікаторами із можливістю відокремлення окремого елемента
- [bumpalo](https://github.com/fitzgen/bumpalo) від [Ніка Фіцджеральда](https://github.com/fitzgen) : різнорідний алокатор, що працює із ідентифікаторами без можливості відокремлення окремого елемента

## Багатовимірні структури даних та алгоритми

( _структури_даних_ ) ( _багатовимірні_ )

- [bvh](https://github.com/svenstaro/bvh) від [Свена-Гендрика Гаасе](https://github.com/svenstaro) : швидке дерево обмеженого обсягу за методом SAH

## Графи

( _data_structure_ ) ( _graphs_ )

- [petgraph](https://github.com/petgraph/petgraph) від [блюсса](https://github.com/bluss) : структура даних та алгоритми графів

## Хешування

( _hashing_ )

- [ahash](https://github.com/tkaitchuck/aHash) від [Тома Кайтчука](https://github.com/tkaitchuck) : швидке не-криптографічне хешування
- [xxhash-rust](https://github.com/DoumanAsh/xxhash-rust) від [Думана](https://github.com/DoumanAsh) : алгоритм xxhash - один із найшвидших не-криптографічних хешувань
- [twox-hash](https://github.com/shepmaster/twox-hash) від [Джейка Гулдінга](https://github.com/shepmaster) : алгоритм xxhash - один із найшвидших не-криптографічних хешувань
- [seahash](https://gitlab.redox-os.org/redox-os/seahash) від [Тома Альмейди](https://github.com/Tommoa) : один із найшвидших не-криптографічних алгоритмів хешування
- [by_address](https://github.com/mbrubeck/by_address) від [Метта Брубека](https://github.com/mbrubeck) ( _adt_ ) : порівняння за адресою вказівника

## Криптографія

( _cryptography_ )

- [Cupcake](https://github.com/facebookresearch/Cupcake) від [Хао Чена](https://github.com/haochenuw) : аддитивна гомоморфна криптографія на основі решіток
- [elgamal-curve25519](https://github.com/chritchens/elgamal-curve25519) від [Крістіана Нюмбайєра](https://github.com/chritchens) : Гомоморфна криптографія Ель-Гамаля на Curve25519
- [argonautica](https://github.com/bcmyers/argonautica) від [Браяна Маєрса](https://github.com/bcmyers) : хешування паролів
- [rust-argon2](https://github.com/sru-systems/rust-argon2) від [Мартійна Рікебоера](https://github.com/mrijkeboer) : хешування паролів
- [subtle](https://github.com/dalek-cryptography/subtle) від [криптографії Dalek](https://github.com/dalek-cryptography) : чисто-ржаві риси та утиліти для реалізацій криптографічних операцій в час реального часу
- [belt-mac](https://github.com/RustCrypto/MACs/blob/master/belt-mac) від [Артйома Павлова](https://github.com/newpavlov) : MAC згідно зі стандартом BelT
- [cbc-mac](https://github.com/RustCrypto/MACs/blob/master/cbc-mac) від [Артйома Павлова](https://github.com/newpavlov) : Реалізація коду автентифікації повідомлень за допомогою шифрування блоків зі зв'язком (CBC-MAC)
- [cmac](https://github.com/RustCrypto/MACs/blob/master/cmac) від [Артйома Павлова](https://github.com/newpavlov) : Загальна реалізація коду автентифікації повідомлень засобами шифрування повідомлень (CMAC)
- [hmac](https://github.com/RustCrypto/MACs/blob/master/hmac) від [Артйома Павлова](https://github.com/newpavlov) : Загальна реалізація коду автентифікації повідомлень на основі хеш-функції (HMAC)
- [pmac](https://github.com/RustCrypto/MACs/blob/master/pmac) від [Артйома Павлова](https://github.com/newpavlov) : Загальна реалізація паралельного коду автентифікації повідомлень

## Компресія

( _compression_ )

- [yazi](https://github.com/dfrg/yazi) від [Чада Брокоу](https://github.com/dfrg) : стиснення deflate/zlib
- [flate2](https://github.com/rust-lang/flate2-rs) від [Алекса Кріттона](https://github.com/alexcrichton) : зв'язки для стиснення deflate, gzip і zlib
- [snap](https://github.com/BurntSushi/rust-snappy) від [Андрю Галланта](https://github.com/BurntSushi) : висока швидкість і адекватне стиснення
- [smush](https://github.com/gwihlidal/smush-rs) від [Грега Вільдідала](https://github.com/gwihlidal) : адаптер для різних кодеків стиснення

## Кодування / декодування

( _encoding_ )

- [percent-encoding](https://github.com/servo/rust-url/tree/master/percent_encoding) від [Саймона Сапіна](https://github.com/SimonSapin) : [процентне кодування URL](https://en.wikipedia.org/wiki/Percent-encoding)
- [url](https://github.com/servo/rust-url) від [Саймона Сапіна](https://github.com/SimonSapin) : розбір URI
- [hex](https://github.com/KokaKiwi/rust-hex) від [Кока Ківі](https://github.com/KokaKiwi) : шістнадцяткове кодування

## Загальний формат даних

( _gdf_ )

- [flatc-rust](https://github.com/frol/flatc-rust) від [Влада Фролова](https://github.com/frol/flatc-rust) : FlatBuffers
- [ron](https://github.com/ron-rs) від [Дзмітрія Малишау](https://github.com/kvark) ( _serialization_ ) : читабельний формат серіалізації даних
- [rmp](https://github.com/3Hren/msgpack-rust) від [Євгенія Сафронова](https://github.com/3Hren) : MessagePack
- [minicbor](https://gitlab.com/twittner/minicbor) від [Торальфа Віттнера](https://gitlab.com/twittner) : CBOR
- [record-query](https://github.com/dflemstr/rq) від [Девіда Флемстрьома](https://github.com/dflemstr) : перетворення одного формату загального формату даних в інший
<!-- - [json](https://github.com/maciejhirsz/json-rust) від [Мацейа Гірша](https://github.com/maciejhirsz) : вбудований JSON -->

## Читання / запис зображень

( _asset_image_ )

- [libheif-rs](https://github.com/Cykooz/libheif-rs) від [Кірилла Кузміниха](https://github.com/Cykooz) : читання/запис файлів heif/heic
- [lodepng](https://github.com/kornelski/lodepng-rust) від [Корнела](https://github.com/kornelski) : читач/письменник зображень PNG
- [exifsd](https://github.com/vadixidav/exifsd) від [Геордона Ворлі](https://github.com/vadixidav) : серіалізація та десеріалізація EXIF

## Обробка зображень

( _asset_image_processing_ )

- [fast_image_resize](https://github.com/Cykooz/fast_image_resize) від [Кірилла Кузміниха](https://github.com/Cykooz) : SIMD зміна розміру зображення
- [imagequant](https://github.com/ImageOptim/libimagequant) від [Корнела](https://github.com/kornelski) : бібліотека кількісної квантизації палітри
- [dssim](https://github.com/kornelski/dssim) від [Корнела](https://github.com/kornelski) : порівняння подібності зображень з урахуванням сприйняття людиною
- [noise](https://github.com/Razaekel/noise-rs) від [Ніка Уітні](https://github.com/Razaekel) : генерація процедурного шуму
- [imageproc](https://github.com/image-rs/imageproc) від [image-rs](https://github.com/image-rs) : бібліотека для обробки зображень
- [anim-rs](https://github.com/Joylei/anim-rs) від [Джойлея](https://github.com/Joylei) : бібліотека анімації

## Файлова система

( _fs_ )

- [directories](https://github.com/dirs-dev/directories-rs) від [Саймона Оксенрайтера](https://github.com/soc) : шляхи операційних систем
- [fs2](https://github.com/danburkert/fs2-rs) від [Дана Буркерта](https://github.com/danburkert) : додаткові операції файлової системи
- [walkdir](https://github.com/BurntSushi/walkdir) від [Андрю Галланта](https://github.com/BurntSushi) : рекурсивна хода по директоріях
- [remove_dir_all](https://github.com/XAMPPRocky/remove_dir_all) від [Еріна П](https://github.com/XAMPPRocky) : видалення директорій
- [filetime](https://github.com/alexcrichton/filetime) від [Алекса Кріттона](https://github.com/alexcrichton) : читання/запис міток часу файлу
- [is_executable](https://github.com/fitzgen/is_executable) від [Ніка Фіцджеральда](https://github.com/fitzgen) : файл є виконуваним
- [same-file](https://github.com/BurntSushi/same-file) від [Андрю Галланта](https://github.com/BurntSushi) : два файли або директорії однакові
- [globset](https://github.com/BurntSushi/globset) від [Андрю Галланта](https://github.com/BurntSushi) ( _структури_даних_ ) ( _код_ ) : порівняння зі зразками
- [which](https://github.com/harryfei/which-rs) від [Гаррі Фей](https://github.com/harryfei) : еквівалент команди Unix "which"
- [vfs](https://github.com/manuel-woelker/rust-vfs) від [Мануеля Волькера](https://github.com/manuel-woelker) : адаптер файлової системи

<!-- - [home](https://github.com/brson/home) від [Браяна Андерсона](https://github.com/brson) : домашній каталог -->
<!-- - [tempfile](https://github.com/Stebalien/tempfile) від [Стивена Аллена](https://github.com/Stebalien) : тимчасовий файл -->

## Операційні системи - userland

( _os_ )

- [winapi](https://github.com/retep998/winapi-rs) від [Пітера Аташіана](https://github.com/retep998) : зв'язки з Windows API
- [wio](https://github.com/retep998/wio-rs) від [Пітера Аташіана](https://github.com/retep998) : додаткові зв'язки з Windows API
- [winapi-util](https://github.com/BurntSushi/winapi-util) від [Ендрю Гелланта](https://github.com/BurntSushi) : програмне забезпечення над цим
- [rio](https://github.com/spacejam/rio) від [Тайлера Нілі](https://github.com/spacejam) : io_uring
- [telefork](https://github.com/trishume/telefork) від [Трістана Г'юма](https://github.com/trishume) : віддалене fork()
- [expectrl](https://github.com/zhiburt/expectrl) від [Максима Жибурта](https://github.com/zhiburt) ( _ui_ ) ( _tui_ ) ( _testing_ ) : керування введенням/виведенням інтерактивних програм
- [nix](https://github.com/nix-rust/nix) від [Карла Лерча](https://github.com/carllerche) : API nix
- [systemstat](https://github.com/unrelentingtech/systemstat) від [Грега Ві](https://github.com/unrelentingtech) : інформація про систему

## Операційні системи - ядро

( _os_ ) ( _kernel_ )

- [Ion](https://github.com/Andy-Python-Programmer/ion) від [Анхада Сінгха](https://github.com/Andy-Python-Programmer) : x86_64 UEFI завантажувач
- [Aero](https://github.com/Andy-Python-Programmer/aero) від [Анхада Сінгха](https://github.com/Andy-Python-Programmer) : операційна система, схожа на Unix
- [mycelium](https://github.com/hawkw/mycelium) від [Елізи Вейсман](https://github.com/hawkw) : операційна система
- [hermit-sys](https://github.com/hermitcore/rusty-hermit) від [Стефана Ланкеса](https://github.com/stlankes) : легковаговий універсальний ядро

## Asm

( _asm_ )

- [faerie](https://github.com/m4b/faerie) від [m4b](https://github.com/m4b) : пише об'єктний файл ELF і Mach-o
- [goblin](https://github.com/m4b/goblin) від [m4b](https://github.com/m4b) : розбір бінарних файлів
- [cargo-bloat](https://github.com/RazrFalcon/cargo-bloat) від [Євгенія Рейзнера](https://github.com/RazrFalcon) : утиліта для профілювання розміру коду
- [cargo-binutils](https://github.com/rust-embedded/cargo-binutils) від [Хорхе Апарісіо](https://github.com/japaric) : утиліта LLVM
- [elfloader](https://github.com/gz/rust-elfloader) від [Герда Целлвегера](https://github.com/gz) : інструкція x86 CPUID
- [symtool](https://github.com/calebzulawski/symtool) від [Кейлеба Зулавскі](https://github.com/calebzulawski) : обробка символів у файлах ELF і Mach-O

## Апаратне забезпечення

( _hardware_ )

- [cpuid](https://github.com/gz/rust-cpuid) від [Герда Целлвегера](https://github.com/gz) : інструкція x86 CPUID
- [cupid](https://github.com/shepmaster/cupid) від [Джейка Голдінга](https://github.com/shepmaster) : інструкція x86 CPUID
- [num_cpus](https://github.com/seanmonstar/num_cpus) від [Шона Макартура](https://github.com/seanmonstar) : кількість процесорів
- [generic-simd](https://github.com/calebzulawski/generic-simd) від [Кейлеба Зулавскі](https://github.com/calebzulawski) : SIMD інструкції
- [multiversion](https://github.com/calebzulawski/multiversion) від [Кейлеба Зулавскі](https://github.com/calebzulawski) : інструмент для написання багатоверсійних архітектурно-специфічних реалізацій функцій
- [vergen](https://github.com/rustyhorde/vergen) від [Джейсона Озіаса](https://github.com/jasonozias) : ( _hardware_ ) ( _compile_time_ ) константи часу компіляції про процес компіляції

## Вбудовані системи

( _embed_ )

- [embedded-hal](https://github.com/rust-embedded/embedded-hal) від [Хорхе Апарісіо](https://github.com/japaric) : апаратний абстракційний
- [serial_enumerator](https://github.com/rede97/serial_enumerator) від [eebear](https://github.com/rede97) : перелік послідовних портів

## Зовнішні

( _foreign_ )

- [foreign_types](https://github.com/sfackler/foreign-types) від [Стівена Факлера](https://github.com/sfackler) : обгортки над C API.
- [cpp](https://github.com/mystor/rust-cpp) від [Ніки Лейзелл](https://github.com/mystor) : вбудовування C++ в код Rust

## Журналювання

( _logger_ )

- [log](https://github.com/rust-lang/log) від [Алекса Крітону](https://github.com/alexcrichton) : легке журналювання
- [log4rs](https://github.com/estk/log4rs) від [estk](https://github.com/estk) : налаштоване журналювання
- [simplelog](https://github.com/Drakulix/simplelog.rs) від [Вікторії Брекенфельд](https://github.com/Drakulix) : просте журналювання
- [tracing](https://github.com/tokio-rs/tracing) від [Елізи Вайсман](https://github.com/hawkw) :
- [fregate](https://github.com/elefant-dev/fregate-rs) від [Петра Макагон](https://github.com/elefant-dev) : метрика, журналювання, оточення в одному

## Налаштування

( _config_ )

- [config](https://github.com/mehcode/config-rs) від [Райана Лекі](https://github.com/mehcode) : загальний менеджер налаштувань
- [dotenvy](https://github.com/allan2/dotenvy/) від [Аллана](https://github.com/allan2) : змінні середовища з файлу .env

## Інструменти діагностики

( _diagnostics_ )

- [pretty_assertions](https://github.com/colin-kiegel/rust-pretty-assertions) від [Коліна Кігеля](https://github.com/colin-kiegel) : красива функція assert_eq

## Мобільна розробка

( _mobile_ )

- [cargo-mobile](https://github.com/BrainiumLLC/cargo-mobile) від [mtak-](https://github.com/mtak-) ( _build_ ) : утиліта для запуску Rust на мобільних пристроях
- [crossbow](https://github.com/dodorare/crossbow) від [Девіда Акермана](https://github.com/enfipy) : крос-платформені інструменти для розробки ігор на Rust
- [mobile-entry-point](https://github.com/BrainiumLLC/mobile-entry-point) від [Франчески Лавблум](https://github.com/francesca64) : обгортає функцію для використання її як точки входу для мобільного додатка

## Android

( _android_ )

- [android-ndk-rs](https://github.com/rust-windowing/android-ndk-rs) від [Марка Барбоне](https://github.com/mb64) : бібліотеки та інструменти для програмування на Rust для платформ Android
- [ndk](https://github.com/rust-mobile/ndk) від [Девіда Крейвена](https://github.com/dvc94ch) : бібліотека взаємодії для нативного Rust-додатка з Android-фреймворком
- [ndk-sys](https://github.com/rust-mobile/ndk/tree/master/ndk-sys) від [Девіда Крейвена](https://github.com/dvc94ch) ( _bindings_ ) : сира FFI-зв'язка з NDK
- [cargo-apk](https://github.com/rust-mobile/cargo-apk) від [Девіда Крейвена](https://github.com/dvc94ch) ( _build_ ) : інструмент для створення пакунків Android
- [android_logger](https://github.com/Nercury/android_logger-rs) від [Неріюса Арлаускаса](https://github.com/Nercury) ( _logger_ ) : відправлення журналів Rust у Logcat

## iOS

( _ios_ )

- [rust-to-ios](https://github.com/wojteklu/rust-to-ios) від [Войтека Лукашука](https://github.com/wojteklu) ( _example_ ) : Приклад проекту для створення бібліотеки для iOS.
- [xcodegen](https://github.com/yonaskolb/XcodeGen) від [Йонаса Колба](https://github.com/yonaskolb) : утиліта для генерації вашого проекту Xcode
- [cargo-lipo](https://github.com/TimNN/cargo-lipo) від [Тіма Ноймана](https://github.com/TimNN) : утиліта для автоматичного створення універсальної бібліотеки для використання в додатках iOS

## Шаблони

( _templating_ )

- [handlebars-rust](https://github.com/sunng87/handlebars-rust) від [Нінг Сана](https://github.com/sunng87) : мова шаблонів Handlebars, реалізована на Rust і для Rust
- [cargo-generate](https://github.com/cargo-generate/cargo-generate) від [Ашлі Вільямс](https://github.com/ashleygwilliams) : утиліта для створення шаблону ( _cargo_ ) ( _build_ )
- [ramhorns](https://github.com/maciejhirsz/ramhorns) від [Мацей Гіржа](https://github.com/maciejhirsz) : шаблонний двигун Mustache

## Обмін повідомленнями

( _messaging_ )

- [paho-mqtt](https://github.com/eclipse/paho.mqtt.rust) від [Франка Палюгі](https://github.com/fpagliughi) : Офіційна бібліотека Rust для клієнта Eclipse Paho MQTT. Це обгортка навколо бібліотеки Paho C

## Утиліти для розробки

( _development_ )( _utility_ )

- [cargo-clippy](https://github.com/rust-lang/rust-clippy) від [Манішарта](https://github.com/Manishearth) : Збірка лінтів для виявлення поширених помилок і покращення вашого коду Rust
- [cargo-audit](https://github.com/RustSec/rustsec/tree/main/cargo-audit) від [Тоні Арц'єрі](https://github.com/tarcieri) : Перевірка файлів Cargo.lock на предмет крейтів із виявленими уразливостями, звільненими в базі даних RustSec Advisory
- [cargo-udeps](https://github.com/est31/cargo-udeps) від [est31](https://github.com/est31) : Пошук не використовуваних залежностей у файлі Cargo.toml
- [cargo-watch](https://github.com/watchexec/cargo-watch) від [Фелікса Сапареллі](https://github.com/passcod) : Утиліта для спостереження за змінами в початкових файлах вашого проекту
- [cargo-checkmate](https://github.com/cargo-checkmate/cargo-checkmate) від [Нейтана Уілкокса](https://github.com/nathan-at-least) : Виконання низки корисних перевірок відразу.
- [cargo-about](https://github.com/EmbarkStudios/cargo-about) від [Джейка Шейдла](https://github.com/Jake-Shadle) : Плагін для Cargo, що генерує перелік ліцензій для всіх залежностей крейта
- [cargo-hack](https://github.com/taiki-e/cargo-hack) від [Тайкі Ендо](https://github.com/taiki-e) : Підкоманда для Cargo, яка надає різні опції, корисні для тестування та постійної інтеграції
- [cargo-outdated](https://github.com/kbknapp/cargo-outdated) від [Кевіна К.](https://github.com/kbknapp) : Підкоманда для Cargo для відображення застарілих залежностей Rust
- [cargo-miri](https://github.com/rust-lang/miri) від [Скотта Олсона](https://github.com/solson) : Експериментальний інтерпретатор для Rust. Може використовуватися для виявлення певних класів невизначеності
- [cargo-expand](https://github.com/dtolnay/cargo-expand) від [Девіда Толней](https://github.com/dtolnay) : Розширення для cargo для розгортання макросів
- [cargo-llvm-lines](https://github.com/dtolnay/cargo-llvm-lines) від [Девіда Толней](https://github.com/dtolnay) : Підрахунок кількості рядків LLVM IR у всіх інстанціях загальної функції

<!-- qqq : add tag::utility for each utility -->
<!-- qqq : sort tags -->
<!-- qqq : emoji instead of tags? -->
<!-- qqq : replace rust-windowing by a person -->
<!-- qqq : replace orgs by persons, add missing authors -->
<!-- qqq : consider replacing by emojis https://github.com/ikatyang/emoji-cheat-sheet/blob/master/README.md -->

## Пояснення до теґів

- :earth_africa: - найпопулярніший модуль у своїй категорії
- ( _collection_ ) - чудова колекція
- ( _error_ ) - обробка помилок
- ( _macro_ ) - створення макросів
- ( _meta_ ) - метапрограмування: відображення, інтроспекція та інші схожі речі
- ( _decorator_ ) - декоратори для зручного коду
- ( _derive_ ) - процедурні макроси деривації
- ( _compiler_ ) - компілятори та статичні аналізатори
- ( _compile_time_ ) - не під час виконання
- ( _global_ ) - глобальна змінна
- ( _njs_ ) - пов'язано з NodeJs
- ( _ui_ ) - користувацький інтерфейс
- ( _gui_ ) - графічний користувацький інтерфейс
- ( _tui_ ) - текстовий користувацький інтерфейс
- ( _cui_ ) - інтерфейс командного рядка
- ( _cui_parsing_ ) - засоби для аналізу введення інтерфейсу командного рядка ( CUI )
- ( _terminal_ ) - термінал, текстовий вивід
- ( _cloud_api_ ) - віддалені API, переважно REST
- ( _cross_compile_ ) - збірка з одної платформи на іншу
- ( _build_ ) - інструменти для збірки вашого проекту
- ( _perf_benchmark_ ) - оцінка продуктивності
- ( _wasm_ ) - пов'язано з WebAssembly
- ( _windowing_ ) - створення вікон, робота з графічним користувацьким інтерфейсом ОС
- ( _dsa_ ) - агрегація потоків даних
- ( _html_ ) - створення / аналіз / перетворення HTML
- ( _dom_ ) - веб DOM
- ( _web_frontend_ ) - веб-фронтенд
- ( _web_backend_ ) - веб-бекенд
- ( _network_ ) - мережа
- ( _db_ ) - пов'язано з базами даних
- ( _db_key_value_ ) - ключ-значення
- ( _db_document_oriented_ ) - орієнтовані на документи
- ( _db_relational_ ) - реляційні
- ( _db_graphs_ ) - графові
- ( _data_science_ ) - наука про дані, видобування даних, машинне навчання
- ( _functional_ ) - функціональне програмування
- ( _virtualisation_ ) - пов'язано з віртуалізацією, пов'язано з Docker
- ( _concurrency_ ) - паралельне програмування
- ( _async_ ) - асинхронне програмування
- ( _async_runtime_ ) - асинхронні рантайми та виконавці
- ( _persistence_ ) - збереження і відкладене виконання
- ( _communication_ ) - міжпроцесове або міжпотокове спілкування
- ( _streams_ ) - потоки читання / запису
- ( _buffers_ ) - буфери для управління пам'яттю
- ( _mem_ ) - керування пам'яттю
- ( _serialization_ ) - серіалізація / десеріалізація
- ( _stringification_ ) - перетворення в / з рядка
- ( _parser_generator_ ) - генератори / комбінатори парсерів
- ( _lexer_generator_ ) - генератор лексерів
- ( _parser_ ) - парсер для конкретної мови
- ( _time_ ) - час
- ( _statistics_ ) - генератори випадкових чисел, розподіли і статистичні речі
- ( _character_encoding_ ) - кодування символів
- ( _adt_ ) - абстрактні типи даних
- ( _algo_ ) - алгоритми
- ( _data_structure_ ) - структури даних та алгоритми
- ( _primitive_ ) - примітиви
- ( _ds_collection_ ) - структури даних, які є колекціями
- ( _string_ ) - структури даних та алгоритми на основі рядків або байтів
- ( _stack_based_ ) - структури даних та алгоритми на основі стеку
- ( _graphs_ ) - структури даних та алгоритми для графів
- ( _hashing_ ) - алгоритми хешування
- ( _cryptography_ ) - криптографія
- ( _compression_ ) - стиснення, архівація
- ( _encoding_ ) - кодування / декодування
- ( _gdf_ ) - загальний формат даних, загальнопризначені формати для обміну даними
- ( _asset_image_ ) - читання / запис / обробка різних форматів зображень
- ( _fs_ ) - пов'язано з файловою системою
- ( _os_ ) - операційні системи, завантажувачі та компоненти, такі як API ОС
- ( _kernel_ ) - ядро операційної системи
- ( _cargo_ ) - розширення для Cargo
- ( _cargo_clean_ ) - очищення артефактів
- :movie_camera: - обробка відео, захоплення
- ( _asm_ ) - машинний код, байт-код, інтерпретатори, збирачі
- ( _hardware_ ) - читання / запис апаратного забезпечення
- ( _embed_ ) - вбудований
- ( _foreign_ ) - іноземні функції, прив'язка C / C++, інтерфейс іноземних функцій ( FFI )
- ( _self_ref_ ) - структури з власним посиланням
- ( _ownership_semantics_ ) - розв'язання проблем з володінням / позичанням / часом життями та посиланням на себе
- ( _multidimensional_ ) - багатовимірні структури даних та алгоритми
- ( _bindings_ ) - прив'язки до іноземної бібліотеки або сервісу
- ( _logger_ ) - інструменти для виводу інформації
- ( _config_ ) - керування конфігурацією
- ( _daignostics_ ) - інструменти для діагностики
- ( _mobile_ ) - інструмент або бібліотека для запуску коду Rust на мобільних пристроях
- ( _android_ ) - інструменти для запуску коду Rust на Android
- ( _ios_ ) - інструменти для запуску коду Rust на iOS
- ( _testing_ ) - для написання тестів
- ( _utility_ ) - інструмент для виконання в терміналі
- ( _example_ ) - прикладний проект
- ( _templating_ ) - інструменти для генерування тексту за допомогою шаблонів
- ( _idea_ ) - це скоріше доказ концепції, ніж реалізація, готова до виробництва
- ( _development_ ) - допомагає розробнику розробляти
- ( _xml_ ) - парсери XML, читання / записування
- ( _messaging_ ) - інструменти для обміну повідомленнями
