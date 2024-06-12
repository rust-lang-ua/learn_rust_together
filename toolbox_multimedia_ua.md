# :video_game: Набір інструментів для розробки мультимедіа

Чудова колекція крейтів для мультимедійної розробки: графіка, відео, аудіо, математика, DSP. Він підібраний нами.

Ви також можете бути зацікавлені в інших наборах інструментів:

- :wrench: [Досліджуй](./toolbox_general_ua.md) : загальний набір інструментів з колекцією крейтів.
- :video_game: [Досліджуй](./toolbox_multimedia_ua.md) : мультимедійний набір інструментів з колекцією крейтів для графіки, відео, аудіо.
- :infinity: [Досліджуй](./toolbox_scientific_ua.md) : науковий набір інструментів з колекцією крейтів для математики, фізики, лінійної алгебри, машинного навчання, DSP.
- :package: [Досліджуй](./toolbox_distros_ua.md) : набір інструментів для дистрибуції, написаних на Rust, для поширення поза екосистемою Rust.

[:arrow_down: Пояснення до теґів](#пояснення-до-теґів) в кінці сторінки.

<!-- - []() by []() : -->

## Рендерер

( _renderer_ )

- [WebGPU](https://github.com/gfx-rs/wgpu) : Сучасний API для візуалізації
- [skia-bindings](https://github.com/rust-skia/rust-skia) від [Long Yinan](https://github.com/Brooooooklyn) : зв'язування зі skia
- [glow](https://github.com/grovesNL/glow) від [Josh Groves](https://github.com/grovesNL) : GL на будь-якому
- [glutin](https://github.com/rust-windowing/glutin) від [Rust Windowing](https://github.com/rust-windowing) : контекст OpenGL
- [gl-rs](https://github.com/brendanzab/gl-rs) від [Brendan Zabarauskas](https://github.com/brendanzab) : вказівник на функцію OpenGL
- [limelight](https://crates.io/crates/limelight) від [Paul Butler](https://github.com/paulgb) : обгортка WebGL2 з рендерером
- [rend3](https://github.com/BVE-Reborn/rend3) від [BVE-Reborn Train Simulator](https://github.com/BVE-Reborn) : простий у використанні, налаштовуваний, ефективний бібліотека рендерингу 3D на основі wgpu

## Проміжний шар візуалізації

( _renderer_ ) ( _middleware_ )

- [three-d](https://github.com/asny/three-d) від [Asger Nyman Christiansen](https://github.com/asny) : ще один рендерер для проміжного шару візуалізації
- [luminance](https://github.com/phaazon/luminance-rs) від [Dimitri Sabadie](https://github.com/phaazon) : ще один рендерер для проміжного шару візуалізації
- [miniquad](https://github.com/not-fl3/miniquad) від [Fedor Logachev](https://github.com/not-fl3) : мінімальний крос-платформений рендерер
- [kiss3d](https://github.com/sebcrozet/kiss3d) від [Sébastien Crozet](https://github.com/sebcrozet) : простий 3D рендерер
- [pixels](https://github.com/parasyte/pixels) від [Jay Oster](https://github.com/parasyte) : маленький апаратно-прискорений піксельний буфер кадру
- [speedy2d](https://github.com/QuantumBadger/Speedy2D) від [QuantumBadger](https://github.com/QuantumBadger) : апаратно-прискорений рендерер із простим API
- [pixels](https://github.com/parasyte/pixels) від [Jay Oster](https://github.com/parasyte) : невеликий апаратно-прискорений піксельний буфер кадру
- [limelight](https://github.com/drifting-in-space/limelight) від [Paul Butler](https://github.com/paulgb) : обгортка WebGL2

## Гральні рушії

( _engine_ )

- [Bevy](https://github.com/bevyengine/bevy) від [Carter Anderson](https://github.com/cart) ( _bevy_ ) : популярний гральний рушій на основі wgpu
- [Piston](https://github.com/PistonDevelopers/piston) від [PistonDevelopers](https://github.com/PistonDevelopers) : модульний гральний рушій, написаний на Rust
- [Fyrox](https://github.com/FyroxEngine/Fyrox) від [Fyrox Engine](https://github.com/FyroxEngine) : сучасний гральний рушій на Rust
- [Amethyst](https://github.com/amethyst/amethyst) від [Amethyst Foundation](https://github.com/amethyst) : гральний рушій, орієнтований на дані і орієнтований на налаштування, спрямований на максимальну швидкість
- [emerald](https://github.com/Bombfuse/emerald) від [bombfuse](https://github.com/Bombfuse) : 2D гральний рушій на Rust, спрямований на переносність
- [tetra](https://github.com/17cupsofcoffee/tetra) від [Joe Clay](https://github.com/17cupsofcoffee) : простий 2D гральний рушій
- [macroquad](https://github.com/not-fl3/macroquad) від [Fedor Logachev](https://github.com/not-fl3) : мінімальний крос-платформений гральний рушій
- [gdnative](https://github.com/godot-rust/godot-rust) від [vurpo](https://github.com/vurpo) ( _physics_ ) : зв'язування з гральним рушієм Godot

## Веб-рушій

( _engine_ )

- [Notan](https://github.com/Nazariglez/notan) від [Nazarí González](https://github.com/Nazariglez) : переносний мультимедійний рівень (орієнтований на веб)

## Пристрій інтерфейсу користувача

( _hid_ )

- [gamepad-rs](https://github.com/unrust/gamepad-rs) від [Edwin Cheng](https://github.com/edwin0cheng) : підтримка геймпадів на крос-платформеному рівні

## Проміжний шар шейдерів

( _middleware_ ) ( _shader_ )

- [glsl](https://github.com/phaazon/glsl) від [Dimitri Sabadie](https://github.com/phaazon) : парсер мови шейдерів OpenGL
- [naga](https://github.com/gfx-rs/naga) від [Dzmitry Malyshau](https://github.com/kvark) : переклад шейдерів
- [rust-gpu](https://github.com/EmbarkStudios/rust-gpu) від [EmbarkStudios](https://github.com/EmbarkStudios) : мова першого класу та екосистема для шейдерів графіки та обчислення на GPU ( _shader_ )

## Геометрія

( _geometry_ )

- [tri-mesh](https://github.com/asny/tri-mesh) від [Asger Nyman Christiansen](https://github.com/asny) : структура даних трикутної мережі
- [meshopt](https://github.com/gwihlidal/meshopt-rs) від [Graham Wihlidal](https://github.com/gwihlidal) : зв'язування з zeux/meshoptimizer
- [euclid](https://github.com/servo/euclid) від [Servo](https://github.com/servo) : Примітиви геометрії
- [Pointy](https://github.com/douglau/pointy) від [Douglas Lau](https://github.com/douglau) : Мінімальна бібліотека геометрії для 2D
- [geom-rs](https://github.com/vectorious/geom-rs) від [Brandon King](https://github.com/vectorious) : Проста бібліотека геометрії для 2D
- [implicit3d](https://github.com/hmeyer/implicit3d) від [Henning Meyer](https://github.com/hmeyer) : 3D імпліцитна геометрія
- [euler](https://github.com/alteous/euler) від [David Harvey-Macaulay](https://github.com/alteous) : Математична бібліотека для 3D комп'ютерної графіки
- [lyon](https://github.com/nical/lyon) від [Nicolas Silva](https://github.com/nical) : Бібліотека теселяції шляху, написана на Rust для візуалізації 2D графіки на основі GPU.
- [raqote](https://github.com/jrmuizel/raqote) від [Jeff Muizelaar](https://github.com/jrmuizel) : Чиста Rust 2D графічна бібліотека.
- [footile](https://github.com/douglau/footile) від [Douglas Lau](https://github.com/douglau) : Бібліотека векторної графіки 2D

## Керування вікнами

( _windowing_ )

- [winit](https://github.com/rust-windowing/winit) від [rust-windowing](https://github.com/rust-windowing) : Створення та керування вікнами на різних платформах

## Мережа

( _network_ )

- [crystalorb](https://github.com/ErnWong/crystalorb) від [Ernest Wong](https://github.com/ErnWong) : бібліотека для мережевого взаємодії

## Bevy

( _bevy_ )

- [bevy](https://github.com/bevyengine/bevy) від [Carter Anderson](https://github.com/cart) ( _engine_ ) : популярний гральний рушій на основі wgpu
- [bevy_mod_picking](https://github.com/aevyrie/bevy_mod_picking) від [Aevyrie](https://github.com/aevyrie) : вибір об'єктів мишею в 3D
- [bevy_ecs_tilemap](https://github.com/StarArawn/bevy_ecs_tilemap) від [John Mitchell](https://github.com/StarArawn) : ECS для карток
- [kayak_ui](https://github.com/StarArawn/kayak_ui) від [John Mitchell](https://github.com/StarArawn) : інтерфейс гри
- [bevy_tiled](https://github.com/StarArawn/bevy_tiled) від [John Mitchell](https://github.com/StarArawn) : візуалізація плиткових карт
- [bevy_asset_ron](https://github.com/inodentry/bevy_asset_ron) від [Ida Iyes](https://github.com/inodentry) : РОН-активи
- [smooth-bevy-cameras](https://github.com/bonsairobo/smooth-bevy-cameras) від [Duncan](https://github.com/bonsairobo) : керування камерами з масляною, експоненційною плавністю

## WebGPU

( _webgpu_ )

- [wgpu_glyph](https://github.com/hecrj/wgpu_glyph) від [Héctor Ramón](https://github.com/hecrj) ( _webgpu_ ) : текстовий рендерер для wgpu
- [WebGPU](https://github.com/gfx-rs/wgpu) : Сучасний API для візуалізації
- [rugl](https://github.com/gregtatum/rugl) від [Greg Tatum](https://github.com/gregtatum) : Декларативний Stateless OpenGL на Rust (інспірований regl)
- [glyphon](https://github.com/grovesNL/glyphon) від [Josh Groves](https://github.com/grovesNL) : 2D текстовий рендерер для wgpu

## Структури даних та алгоритми

( _data_structures_ )

- [building-blocks](https://github.com/bonsairobo/building-blocks) від [Duncan](https://github.com/bonsairobo) : структури даних для графіки

## Шрифт

( _font_ )

- [swash](https://github.com/dfrg/swash) від [Chad Brokaw](https://github.com/dfrg) : внутрішнє вивчення шрифту
- [zeno](https://github.com/dfrg/zeno) від [Chad Brokaw](https://github.com.dfrg) ( _line_ ) : бібліотека растеризації шляхів
- [ttf-parser](https://github.com/RazrFalcon/ttf-parser) від [Yevhenii Reizner](https://github.com/RazrFalcon) : Парсер шрифту TrueType
- [glyph-brush](https://github.com/alexheretic/glyph-brush) від [Alex Butler](https://github.com/alexheretic/glyph-brush) : швидкий кешований рендеринг тексту на GPU
- [wgpu_glyph](https://github.com/hecrj/wgpu_glyph) від [Héctor Ramón](https://github.com/hecrj) ( _webgpu_ ) : текстовий рендерер для wgpu
- [fontdb](https://github.com/RazrFalcon/fontdb) від [Yevhenii Reizner](https://github.com/RazrFalcon) : база даних шрифтів у пам'яті

## SVG

( _svg_ )

- [resvg](https://github.com/RazrFalcon/resvg) від [Yevhenii Reizner](https://github.com/RazrFalcon) : візуалізація SVG
- [railroad](https://github.com/lukaslueg/railroad) від [Lukas Lueg](https://github.com/lukaslueg) : створення діаграм синтаксису у вигляді SVG
- [railroad_dsl](https://github.com/lukaslueg/railroad_dsl) від [Lukas Lueg](https://github.com.lukaslueg) : мова для створення діаграм синтаксису у вигляді SVG

## GIF

( _gif_ )

- [gifski](https://crates.io/crates/gifski) від [ImageOptim](https://github.com/ImageOptim) : найвищої якості кодер GIF на основі pngquant.
- [gif](https://crates.io/crates/gif) від [image-rs](https://github.com/image-rs) : кодер і декодер GIF, написаний на Rust.
- [webp-animation](https://crates.io/crates/webp-animation) від [Mika](https://github.com/blaind) : високорівнева обгортка Rust для декодування та кодування анімацій WebP.

## Анімація

( _animation_ )

- [rust-animation](https://crates.io/crates/rust-animation) від [Joone Hur](https://github.com/joone) : призначений для реалізації простого анімованого інтерфейсу для вбудованих пристроїв.
- [anim](https://crates.io/crates/anim) від [joylei](https://github.com/Joylei) : незалежна від фреймворка бібліотека анімацій для Rust.
- [silver_animation](https://crates.io/crates/silver_animation) від [lenscas](https://github.com/lenscas) : проста та базова система анімації для quicksilver.
- [skeletal_animation](https://crates.io/crates/skeletal_animation) від [Sven Nilsen](https://github.com/bvssvni) : бібліотека Rust для данних, які використовуються для анімації скелету.

## 3D ресурси

( _assets_3d_ )

- [russimp](https://github.com/jkvargas/russimp) від [Jhonny Vargas](https://github.com/jkvargas) : зв'язування з assimp
- [bvh_anim](https://github.com/burtonageo/bvh_anim) від [George Burton](https://github.com/burtonageo) : завантажувач файлів анімації bvh
<!-- GLTF -->
- [gltf](https://crates.io/crates/gltf) від [gltf-rs](https://github.com/gltf-rs) : завантажувач glTF 2.0.
- [mugltf](https://crates.io/crates/mugltf) від [Andy K. S. Wong](https://github.com/andykswong) : мінімальний завантажувач моделей glTF 2.0.
- [easy-gltf](https://crates.io/crates/easy-gltf) від [Florian Amsallem](https://github.com/flomonster) : завантажувач glTF 2.0.
<!-- DAE -->
- [dae-parser](https://crates.io/crates/dae-parser) від [Mario Carneiro](https://github.com/digama0) : парсер формату Collada (.dae).
- [collada](https://crates.io/crates/collada) від [PistonDevelopers](https://github.com/PistonDevelopers) : розбір файлів Collada.
<!-- OBJ -->
- [obj](https://crates.io/crates/obj) від [Dzmitry Malyshau](https://github.com/kvark) : базовий імпортер та експортер формату Wavefront OBJ.
- [obj-rs](https://crates.io/crates/obj-rs) від [Hyeon Kim](https://github.com/simnalamburt) : парсер файлів Wavefront .obj, обробляє формати .obj та .mtl.
- [tobj](https://crates.io/crates/tobj) від [Will Usher](https://github.com/Twinklebear) : простий та легкий спосіб завантаження файлів OBJ.
<!-- STL -->
- [stl](https://crates.io/crates/stl) від [Eric Holk](https://github.com/eholk) : бібліотека для читання файлів Stereo Lithography (STL).
- [stl_io](https://crates.io/crates/stl_io) від [Henning Meyer](https://github.com/hmeyer) : читання та запис файлів STL (STereoLithography).
- [nom_stl](https://crates.io/crates/nom_stl) від [Clark Kampfe](https://github.com/ckampfe) : парсер бінарних та ASCII файлів STL.
<!-- STEP -->
- [iso-10303-parts](https://crates.io/crates/iso-10303-parts) від [Junfeng Liu](https://github.com/J-F-Liu) : згенерований код для читання частин ISO 10303.
- [iso-10303](https://crates.io/crates/iso-10303) від [Junfeng Liu](https://github.com/J-F-Liu) : читання файлів CAD у форматі STP/STEP.
<!-- 3DS -->
- [fs3ds](https://crates.io/crates/fs3ds) від [marius851000](https://github.com/marius851000) : доступ до romfs незашифрованих romfs.
- [bevy_3ds](https://crates.io/crates/bevy_3ds) від [Ian Chamberlain](https://github.com/ian-h-chamberlain) : використання Bevy на 3DS.

## Лінія

( _line_ )

- [line_drawing](https://github.com/expenses/line_drawing) від [Ashley](https://github.com/expenses) : алгоритми малювання ліній
- [zeno](https://github.com/dfrg/swash) від [Chad Brokaw](https://github.com/dfrg) ( _font_ ) : бібліотека растеризації шляхів
- [bezier-nd](https://github.com/atthecodeface/bezier-nd-rs) від [Gavin J Stark](https://github.com/atthecodeface) : реалізація кривих Без'є з використанням N-мірних векторів
- [makima_spline](https://github.com/grasbock/makima_spline) від [GRASBOCK](https://github.com/grasbock) : Реалізація модифікованої інтерполяції сплайном Акіма
- [Uniform Cubic Spline Interpolation & Inversion](https://github.com/virtualritz/uniform-cubic-splines) від [Moritz Mœller](https://github.com/virtualritz) : Проста оцінка та інверсія рівномірного кубічного сплайну

## Графіка

( _plotting_ )

- [`plotlib`](https://github.com/milliams/plotlib) від [Метт Вільямс](https://github.com/milliams) : загальна бібліотека візуалізації та побудови графіків для мови програмування Rust.
- [`plotly`](https://github.com/igiagkiozis/plotly) від [Іоанніс Гіагкіозіс](https://github.com/igiagkiozis) : бібліотека для побудови графіків на мові програмування Rust, заснована на Plotly.js.

## Теселяція

( _tesselation_ )

- [cdshealpix-rust](https://github.com/cds-astro/cds-healpix-rust) від [Центр астрономічних даних Страсбургу (CDS)](https://github.com/cds-astro) : реалізація HEALPix теселяції на мові програмування Rust.
- [lyon::path](https://github.com/nical/lyon/tree/HEAD/crates/path) від [Ніколя Сільва](https://github.com/nical) : типи та інструменти для зберігання, побудови та ітерації 2D шляхів.
- [tir](https://github.com/dcrasch/tir/tree/HEAD/tessellations) від [Девід Раш](https://github.com/dcrasch) : бібліотека для створення та малювання періодичних плиток на площині.
- [geopattern](https://github.com/suyash/geopattern-rs) від [Суяш](https://github.com/suyash) : гарні генеративні геометричні фонові зображення з рядка, реалізація на Rust із geo_pattern від @jasonlong.
- [tessellation](https://github.com/hmeyer/tessellation) від [Геннінг Мейєр](https://github.com/hmeyer) : бібліотека теселяції у тривимірному просторі.
- [plane-split](https://github.com/servo/plane-split) від [Servo](https://github.com/servo) : поділ площини.

## Колір

( _color_ )

- [rgb](https://github.com/kornelski/rust-rgb) від [Корнел](https://github.com/kornelski) : RGB / RGBA
- [palette](https://github.com/Ogeon/palette) від [Ерік Хедвалл](https://github.com/Ogeon) : конвертація кольорів

## Симуляція

( _simulation_ )

- [gfx-ocean](https://github.com/gfx-rs/gfx-ocean) від [Маркус Сіглрайтмайєр](https://github.com/msiglreith) : симуляція океану

## Прив'язки SDK

( _sdk_ )

- [steamworks](https://github.com/Noxime/steamworks-rs) від [Ааро Пераамаа](https://github.com/Noxime) : прив'язки до SteamWorks SDK

## Кодеки та обробка відео

( _codec_ )

- [ac-ffmpeg](https://crates.io/crates/ac-ffmpeg) від [Angelcam](https://github.com/angelcam) : обгортка FFmpeg на мові програмування Rust.
- [ffmpeg-next](https://crates.io/crates/ffmpeg-next) від [Джимінг Ванг](https://github.com/zmwangx) : безпечна обгортка для FFmpeg (сумісна з FFmpeg 4).
- [syeve](https://crates.io/crates/syeve) від [ZettaScript](https://framagit.org/ZettaScript) : простий, але ефективний кодек відеокодування (безвтратний потіковий кодек).

## Звук

( _sound_ )

- [symphonia](https://github.com/pdeljanov/Symphonia) від [Філіп Дельянов](https://github.com/pdeljanov) : декодування аудіо
- [audrey](https://github.com/RustAudio/audrey) від [мітчміндтрі](https://github.com/mitchmindtree) : агрегатор читачів аудіоформатів

## Генерація звуку та музики

( _sound_gen_ )

- [usfx](https://github.com/tversteeg/usfx) від [Томас Верстіг](https://github.com/tversteeg) : генерація звукових ефектів
- [glicol](https://github.com/chaosprint/glicol) від [](https://github.com/chaosprint) : мова live coding для генерації музики
- [service glicol](https://glicol.org/) від [](https://github.com/chaosprint) : мова live coding для генерації музики як сервіс

## Віртуальна студія звуку

( _sound_ ) ( _vst_ )

- [vst2](https://github.com/overdrivenpotato/rust-vst2) від [Марко Міялковіч](https://github.com/overdrivenpotato) : реалізація API VST 2.4
- [easyvst](https://github.com/Boscop/easyvst) від [Боскоп](https://github.com/Boscop) : допоміжна бібліотека для створення аудіо плагінів VST

## Звукові шейдери

( _sound_ ) ( _shader_ )

- [BoiTracker](https://github.com/LeStahL/BoiTracker) від [Александр Краус](https://github.com/LeStahL) ( _midi_ ) : візуалізація введення MIDI

## MIDI

( _sound_ ) ( _midi_ )

- [BoiTracker](https://github.com/LeStahL/BoiTracker) від [Александр Краус](https://github.com/LeStahL) ( _shader_ ) : візуалізація введення MIDI
- [midir](https://github.com/Boddlnagg/midir) від [Патрік Райзерт](https://github.com/Boddlnagg/) : багатоплатформенна обробка MIDI в реальному часі

## Геоінформаційні системи (ГІС)

( _gis_ )

- [osmpbf](https://github.com/b-r-u/osmpbf) від [Йоганнес Гофманн](https://github.com/b-r-u) : читання формату файлів OpenStreetMap PBF

## Геймдизайн та практика

( _game_design_ )

- [grue](https://github.com/gwihlidal/grue-rs) від [Греем Віхлідал](https://github.com/gwihlidal) : інструменти для створення рольових та пригодницьких ігор
- [bracket-lib](https://github.com/amethyst/bracket-lib) від [Герберт Вольверсон](https://github.com/thebracket) : розробка ігор на основі терміналу
- [HandsOnRust](https://github.com/thebracket/HandsOnRust) від [Герберт Вольверсон](https://github.com/thebracket) : приклади з книги "Hands-on Rust"

## Ігри

( _game_ )

- [veolren](https://github.com/veloren/veloren) від [Джошуа Барретто](https://github.com/zesterer) : відкритий світ, гра-воксель RPG з відкритим кодом
- [chirperjax](https://github.com/SergiusIW/chirperjax) від [Меттью Мішелотті](https://github.com/SergiusIW) : простий 2D платформер
- [sandbox](https://github.com/JMS55/sandbox) від [JMS55](https://github.com/JMS55) : симуляція пісочниці

## Іграшкові ігри

( _game_ ) ( _toy_ )

- [bevy_rider](https://github.com/bonsairobo/bevy_rider) від [Дункан](https://github.com/bonsairobo) : малювання з фізикою 2D
- [roguelike](https://github.com/JMS55/roguelike) від [JMS55](https://github.com/JMS55) : пошук лабіринту з пошаговою стратегією
- [crossword](https://github.com/paulgb/crossword-composer) від [Пол Батлер](https://github.com/paulgb) : створення кросвордів.
- [name-needed](https://github.com/DomWilliams0/name-needed) від [Дом Вільямс](https://github.com/DomWilliams0) : гра, схожа на Dwarf Fortress

## Специфічне

( _specific_ )

- [triangle-rs](https://github.com/rconan/triangle-rs) від [Род Конан](https://github.com/rconan) : Rust обгортка для генератора 2D мережі і триангулятора Делоне Triangle
- [Hilbert 2D](https://github.com/hbertoduarte/hilbert_2d) від [Умберто Дуарте](https://github.com/hbertoduarte) : Функції для відображення між 1D і 2D простором з використанням кривої Гільберта та її наближень
- [truck-geometry](https://github.com/ricosjp/truck/tree/HEAD/truck-geometry) від [RICOS Co. Ltd.](https://github.com/ricosjp) : геометричні структури: вузолні вектори, B-сплайн та NURBS
- [centerline.rs](https://github.com/eadf/centerline.rs) від [eadf](https://github.com/eadf) : Проста бібліотека для знаходження центральної лінії 2D замкнутої геометрії
- [ring-algorithm](https://gitlab.com/Toru3/ring-algorithm) від [Toru3](https://gitlab.com/Toru3) : алгоритми на кільці (Абстрактна алгебра)
- [Enterpolation](https://github.com/nicolasklenert/enterpolation) від [НіколясКленерт](https://github.com/nicolasklenert) : Бібліотека для створення та обчислення інтерполяцій, екстраполяцій та згладжування загальних точок даних
- [libreda-shapes](https://codeberg.org/libreda/iron-shapes) від [LibrEDA](https://codeberg.org/libreda) : Основні типи даних та процедури для обчислювальної геометрії з фокусом на проектування мікросхем VLSI

## Утиліти

( _utility_ )

- [landon](https://github.com/chinedufn/landon) від [Чінеду Френсіс Нвафілі](https://github.com/chinedufn) : експорт даних з Blender

## Порівняння рендерингу

| Назва                                                 | Підтримка WebGL 2 | Розмір (wasm + js)                   |
| :---------------------------------------------------- | :---------------- | :----------------------------------- |
| [glow](https://github.com/grovesNL/glow)              | Так               | 55 Кб                                |
| [three-d](https://github.com/asny/three-d)            | Так               | 139 Кб                               |
| [pixels](https://github.com/parasyte/pixels)          | В розробці        | 1 Мб                                 |
| [limelight](https://crates.io/crates/limelight)       | Так               | 175 Кб                               |
| [speedy2d](https://github.com/QuantumBadger/Speedy2D) | Так               | 1 Мб                                 |
| [luminance](https://github.com/phaazon/luminance-rs)  | Так               | 77 Кб                                |
| [gl-rs](https://github.com/brendanzab/gl-rs)          | Так               | [Проблема](./unsorted/renderer/gl-rs/Readme.md) |

## Пояснення до теґів

- ( _renderer_ ) - рендерери
- ( _middleware_ ) - програмне забезпечення середнього рівня для використання функцій низького рівня
- ( _engine_ ) - гральні та веб-двигуни
- ( _hid_ ) - пристрої введення користувача
- ( _shader_ ) - пов'язано з шейдерами
- ( _geometry_ ) - генерація геометрії / мешів
- ( _windowing_ ) - створення та управління вікнами
- ( _network_ ) - мережеве програмування
- ( _bevy_ ) - пов'язано з Bevy
- ( _webgpu_ ) - пов'язано з WebGPU
- ( _data_structures_ ) - структури даних та алгоритми для графіки, мультимедіа та розробки ігор
- ( _plotting_ ) - графічне відображення даних
- ( _data_structure_ ) - структури даних та алгоритми
- ( _tesselation_ ) - бібліотеки теселяції
- ( _color_ ) - пов'язано з кольором
- ( _physics_ ) - фізика
- ( _simulation_ ) - симуляція
- ( _line_ ) - пов'язано з лініями
- ( _font_ ) - пов'язано з шрифтами
- ( _svg_ ) - пов'язано з SVG
- ( _gif_ ) - пов'язано з GIF
- ( _animation_ ) - анімація малюнків
- ( _img_ ) - пов'язано з обробкою зображень
- ( _assets_3d_ ) - завантаження / збереження 3D-активів
- ( _codec_ ) - кодеки та обробка відео
- ( _sound_ ) - пов'язано із звуком
- ( _vst_ ) - віртуальна студія звуку
- ( _midi_ ) - пов'язано із MIDI
- ( _gis_ ) - геоінформаційна система
- ( _game_design_ ) - інструменти для проектування ігор
- ( _game_ ) - готові ігри
- ( _toy_ ) - іграшкові ігри
- ( _specific_ ) - деякі конкретні бібліотеки графіки
- ( _utility_ ) - утиліти

<!-- qqq : improve tags descriptions -->
