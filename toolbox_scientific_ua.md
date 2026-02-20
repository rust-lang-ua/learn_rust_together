# :infinity: Набір інструментів для науки

Чудова колекція кришталевих для математики, фізики, лінійної алгебри, машинного навчання, цифрової обробки сигналів. Вона куратором нами.

Вас також може цікавити інші набори інструментів:

- :wrench: [Досліджуй](./toolbox_general_ua.md) : загальний набір інструментів з колекцією кришталів.
- :video_game: [Досліджуй](./toolbox_multimedia_ua.md) : мультимедійний набір інструментів з колекцією кришталів для гри, графіки, відео, аудіо.
- :infinity: [Досліджуй](./toolbox_scientific_ua.md) : науковий набір інструментів з колекцією кришталів для математики, фізики, лінійної алгебри, машинного навчання, DSP.
- :package: [Досліджуй](./toolbox_distros_ua.md) : набір інструментів дистрибуцій для корисних програм, написаних на Rust, які розповсюджуються за межами екосистеми Rust.

[:arrow_down: Пояснення до теґів](#пояснення-до-теґів) в кінці сторінки.

<!-- - []() від []() : -->

## Загальна математика

( _math_ ) ( _general_ )

- [ultraviolet](https://github.com/termhn/ultraviolet) від [Грея Олсона](https://github.com/termhn) : бібліотека лінійної алгебри для ігор та графіки
- [nalgebra](https://github.com/dimforge/nalgebra) від [dimforge](https://github.com/dimforge) : ігрова лінійна алгебра
- [cgmath](https://github.com/rustgd/cgmath) від [rustgd](https://github.com/rustgd) : бібліотека лінійної алгебри та математики для графіки комп'ютерних ігор
- [gml](https://lib.rs/crates/gml) : Бібліотека математики для графіки. Загальна бібліотека математики для векторів та матриць для графічних застосувань.
- [geomath](https://github.com/samibendou/geomath) від [бенду](https://github.com/samibendou) : математика на стек-виклик для геометрії, симуляцій та комп'ютерної графіки

## Невпорядкована математика

( _math_ ) ( _unsorted_ )

- [packed_simd_2](https://github.com/rust-lang/packed_simd) від [гнзлбг](https://github.com/gnzlbg) : упаковані вектори SIMD
- [flo_curves](https://github.com/Logicalshift/flo_curves) від [Андрю Гантера](https://github.com/Logicalshift) ( _line_ ) : крива Без'є
- [matrixmultiply](https://github.com/bluss/matrixmultiply) від [блюсса](https://github.com/bluss) : множення матриць
- [ndarray](https://github.com/bluss/ndarray) від [блюсса](https://github.com/bluss) : N-вимірний масив
- [simba](https://github.com/dimforge/simba) від [dimforge](https://github.com/dimforge) : SIMD-алгебра для [nalgebra](https://github.com/dimforge/nalgebra)
- [approx](https://github.com/brendanzab/approx) від [Брендана Забараускаса](https://github.com/brendanzab) : наближені порівняння чисел з рухомою комою
- [noisy_float](https://github.com/SergiusIW/noisy_float-rs) від [Маттью Мішелотті](https://github.com/SergiusIW) : числа з рухомою комою, які вибухають, якщо встановлено неприпустиме значення, таке як NaN
- [half](https://github.com/starkat99/half-rs) від [Кетрін Лонг](https://github.com/starkat99) : числа з рухомою комою напівплавника f16 та bf16 для
- [mint](https://github.com/kvark/mint) від [Дзмітры Малішау](https://github.com/kvark) : типи математичної взаємодії
- [gee](https://github.com/brainiumllc/gee) від [Brainium](https://github.com/brainiumllc) : зручна бібліотека геометрії, призначена для ігор в 2D!
- [beagle-rs](https://github.com/popog/beagle-rs) від [Попога](https://github.com/popog) : базова бібліотека лінійної алгебри для комп'ютерної графіки
- [GFX Maths](https://github.com/rob2309/gfx-maths-rs) від [Робіна Квінта](https://github.com/rob2309) : Реалізації найважливіших операцій математики графіки
- [mini-math-rs](https://github.com/swiftcoder/mini-math-rs) від [Трістама Макдональда](https://github.com/swiftcoder) : Легкі математичні рутина для 3D графіки ( _3d_ )
- [geometric_algebra](https://github.com/lichtso/geometric_algebra) від [Александра Мейснера](https://github.com/lichtso) : Генерувати(d) користувацькі бібліотеки для геометричних алгебр
- [rustometry](https://github.com/bradmartin333/rustometry) від [Бренда Мартіна](https://github.com/bradmartin333) : Просторова геометрія в чистому Rust
- [geometry_tools](https://github.com/scanmountgoat/geometry_tools) від [ScanMountGoat](https://github.com/scanmountgoat) : Ефективне обчислення геометричних даних з одинарною точністю
- [Myelin Geometry](https://github.com/myelin-ai/geometry) від [Myelin Research Group](https://github.com/myelin-ai) : Базова лінійна і векторна геометрія для двовимірної євклідової геометрії

## Графи

( _data_structure_ ) ( _graphs_ )

- [petgraph](https://github.com/petgraph/petgraph) від [блюсса](https://github.com/bluss) : структура даних і алгоритми графів

## Мета-математика

( _math_ ) ( _meta_ )

- [num-traits](https://github.com/rust-num/num-traits) від [Аарона Турона](https://github.com/aturon) : траїти для чисел

## Фізика

( _physics_ )

- [parry](https://github.com/dimforge/parry) від [dimforge](https://github.com/dimforge) : бібліотека виявлення зіткнень
- [nphysics](https://github.com/dimforge/nphysics) від [Себастьєна Крозе](https://github.com/sebcrozet) : фізичний рух твердих тіл 2 та 3 мірності
- [k](https://github.com/openrr/k) від [Такаши Огура](https://github.com/OTL) : бібліотека кінематики
- [rapier2d](https://github.com/dimforge/rapier) від [Себастьєна Крозе](https://github.com/sebcrozet) : 2D фізичні двигуни, спрямовані на продуктивність
- [godot-vs-rapier](https://github.com/extrawurst/godot-vs-rapier) від [Стефана Діллі](https://github.com/extrawurst) : порівняння двох фізичних двигунів
- [gdnative](https://github.com/godot-rust/godot-rust) від [вурпо](https://github.com/vurpo) ( _двигун_ ) : прив'язка до інженерії Godot

## Цифрова обробка сигналів

( _sound_ ) ( _dsp_ )

- [spectrum-analyzer](https://github.com/phip1611/spectrum-analyzer) від [Філіппа Шустера](https://github.com/phip1611) : аналіз спектра
- [beat-detector](https://github.com/phip1611/beat-detector) від [Філіппа Шустера](https://github.com/phip1611) : виявлення такту
- [rustfft](https://github.com/ejmahler/RustFFT) від [Ельйотта Малера](https://github.com/ejmahler) : FFT
- [fourier](https://github.com/calebzulawski/fourier) від [Калеба Зулавскі](https://github.com/calebzulawski) : FFT

<!-- ## Загальний регламент захисту даних та безпеки даних

( _safety_ )

- [oca-rust](https://github.com/THCLab/oca-rust) від [The Human Colossus Lab](https://github.com/THCLab) : Реалізація Overlays Capture architecture на Rust.
- [gdpr_consent](https://github.com/cirla/gdpr_consent) від [Тіма Чізмана](https://github.com/cirla) : SDK GDPR Transparency and Consent Framework Rust.
- [gdpr_consent_string](https://github.com/mdsherry/gdpr_consent_string) від [mdsherry](https://github.com/mdsherry) : захист GDPR-рядків.
- [gdpr-extractor](https://github.com/oshas/gdpr-extractor) від [oshas](https://github.com/oshas) : видобуток даних GDPR.
- [safelog](https://gitlab.torproject.org/tpo/core/arti/-/tree/main/crates/safelog) від [Проекту Tor](https://gitlab.torproject.org/tpo) : позначте дані як чутливі для реєстрації.
- [secrecy](https://github.com/iqlusioninc/crates/tree/main/secrecy) від [iqlusion](https://github.com/iqlusioninc) : проста бібліотека зберігання секретів на Rust.
- [secstr](https://github.com/Riateche/secstr) від [Павла Страхова](https://github.com/Riateche) : бібліотека Rust, яка реалізовує тип даних (обгортку навколо Vec<u8>), придатний для зберігання конфіденційної інформації, такої як паролі та приватні ключі в пам'яті.
- [secret-value](https://crates.io/crates/secret-value) від [Павла Страхова](https://github.com/Riateche) : це мінімалістична бібліотека для забезпечення того, що жодне секретне значення не було відображено або зареєстровано.
- [fakepii](https://github.com/feynmanium/fakepii) від [Джеррі Вартака](https://github.com/feynmanium) : програма для генерації фальшивої "інформації, що ідентифікує особу" (PII) для тестів та прикладів.
- [ApacheLogAnonymizer](https://github.com/br-olf/ApacheLogAnonymizer) від [Олафа Піхлера](https://github.com/br-olf) : невелика програма Rust для анонімізації журналів веб-сервера.
- [noname](https://github.com/antonKalinin/noname) від [Антона Калініна](https://github.com/antonKalinin) : інструмент командного рядка для видалення особисто ідентифікованих даних з знімків екрана.
- [clean-pii](https://github.com/grass-roots-ultimate/clean-pii) від [Антона Калініна](https://github.com/antonKalinin) : Виконавчий файл на Rust для роботи з PII в експортах даних Ultimate Central. -->

## Високопродуктивні обчислення

( _hpc_ )

- [cuda_std](https://github.com/Rust-GPU/Rust-CUDA) від [Рікардо Д'Амброзіо](https://github.com/RDambrosio016) : CUDA
- [opencv](https://github.com/twistedfall/opencv-rust) від [twistedfall](https://github.com/twistedfall) : зв'язки для OpenCV 3 і 4

## Пояснення до теґів

- ( _general_ ) - загальнопризначений
- ( _data_structure_ ) - структури даних та алгоритми
- ( _graphs_ ) - структури даних і алгоритми графів
- ( _math_ ) - математика
- ( _meta_ ) - мета
- ( _physics_ ) - фізика
- ( _dsp_ ) - цифрова обробка сигналів
- ( _safety_ ) - регламент захисту даних та безпеки даних
- ( _hpc_ ) - високопродуктивні обчислення

<!-- qqq : покращити описи тегів -->
