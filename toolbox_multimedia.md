# :video_game: Multimedia Developer Toolbox

Awesome collection of multimedia crates: GameDev, Graphics, Video, Audio, Math, DSP. It is curated by us.

You might also be interested in other tooboxes:

- :wrench: [Explore](./toolbox_general.md) : general-purpose toolbox with collection of crates.
- :video_game: [Explore](./toolbox_multimedia.md) : multimedia toolbox with collection of crates for GameDev, Graphics, Video, Audio.
- :infinity: [Explore](./toolbox_scientific.md) : scientific toolbox with collection of crates for Math, Physycs, Lienar Algebra, Machine Learnign, DSP.
- :package: [Explore](./toolbox_distros.md) : distros toolbox with collection of utilities written in Rust to been distributed outside of Rust ecosystem.

[:arrow_down: Tags legend](#tags-legend) at the end of the page.

<!-- - []() by []() : -->

## Renderer

( _renderer_ )

- [WebGPU](https://github.com/gfx-rs/wgpu) : State of the art API for rendering
- [skia-bindings](https://github.com/rust-skia/rust-skia) by [Long Yinan](https://github.com/Brooooooklyn) : binding of skia
- [glow](https://github.com/grovesNL/glow) by [Josh Groves](https://github.com/grovesNL) : GL on Whatever
- [glutin](https://github.com/rust-windowing/glutin) by [Rust Windowing](https://github.com/rust-windowing) : OpenGL context
- [gl-rs](https://github.com/brendanzab/gl-rs) by [Brendan Zabarauskas](https://github.com/brendanzab) : OpenGL function pointer
- [limelight](https://crates.io/crates/limelight) by [Paul Butler](https://github.com/paulgb) : WebGL2 wrapper with a renderer
- [rend3](https://github.com/BVE-Reborn/rend3) by [BVE-Reborn Train Simulator](https://github.com/BVE-Reborn) : easy to use, customizable, efficient 3D renderer library built on wgpu

## Rendering Middleware

( _renderer_ ) ( _middleware_ )

- [three-d](https://github.com/asny/three-d) by [Asger Nyman Christiansen](https://github.com/asny) : another rendering middleware renderer
- [luminance](https://github.com/phaazon/luminance-rs) by [Dimitri Sabadie](https://github.com/phaazon) : another rendering middleware renderer
- [miniquad](https://github.com/not-fl3/miniquad) by [Fedor Logachev](https://github.com/not-fl3) : minimal cross-platform renderer
- [kiss3d](https://github.com/sebcrozet/kiss3d) by [Sébastien Crozet](https://github.com/sebcrozet) : stupid 3d renderer
- [pixels](https://github.com/parasyte/pixels) by [Jay Oster](https://github.com/parasyte) : tiny hardware-accelerated pixel frame buffer
- [speedy2d](https://github.com/QuantumBadger/Speedy2D) by [QuantumBadger](https://github.com/QuantumBadger) : hardware-accelerated renderer with easy to use API
- [pixels](https://github.com/parasyte/pixels) by [Jay Oster](https://github.com/parasyte) : small hardware-accelerated pixel frame buffer
- [limelight](https://github.com/drifting-in-space/limelight) by [Paul Butler](https://github.com/paulgb) : WebGL2 wrapper

## Game Engines

( _engine_ )

- [Bevy](https://github.com/bevyengine/bevy) by [Carter Anderson](https://github.com/cart) ( _bevy_ ) : popular wgpu-based game engine
- [Piston](https://github.com/PistonDevelopers/piston) by [PistonDevelopers](https://github.com/PistonDevelopers) : a modular game engine written in Rust
- [Fyrox](https://github.com/FyroxEngine/Fyrox) by [Fyrox Engine](https://github.com/FyroxEngine) : a modern Rust game engine
- [Amethyst](https://github.com/amethyst/amethyst) by [Amethyst Foundation](https://github.com/amethyst) : a data-driven and data-oriented game engine aiming to be fast and as configurable as possible
- [emerald](https://github.com/Bombfuse/emerald) by [bombfuse](https://github.com/Bombfuse) : 2D rust game engine focused on portability
- [tetra](https://github.com/17cupsofcoffee/tetra) by [Joe Clay](https://github.com/17cupsofcoffee) : simple 2D game engine
- [macroquad](https://github.com/not-fl3/macroquad) by [Fedor Logachev](https://github.com/not-fl3) : minimal cross-platform game engine

## Foreign Game Egnines

- [unreal-api](https://github.com/MaikKlein/unreal-rust) by [Maik Klein](https://github.com/MaikKlein) : Rust integration for Unreal Engine
- [gdnative](https://github.com/godot-rust/godot-rust) by [vurpo](https://github.com/vurpo) : godot engine binding

## Web engine

( _engine_ )

- [Notan](https://github.com/Nazariglez/notan) by [Nazarí González](https://github.com/Nazariglez) : portable multimedia layer ( web oriented )

## Human interface device

( _hid_ )

- [gamepad-rs](https://github.com/unrust/gamepad-rs) by [Edwin Cheng](https://github.com/edwin0cheng) : cross-platform gamepad support

## Shader Middleware

( _middleware_ ) ( _shader_ )

- [glsl](https://github.com/phaazon/glsl) by [Dimitri Sabadie](https://github.com/phaazon) : OpenGL shading language parser
- [naga](https://github.com/gfx-rs/naga) by [Dzmitry Malyshau](https://github.com/kvark) : shader translation
- [rust-gpu](https://github.com/EmbarkStudios/rust-gpu) by [EmbarkStudios](https://github.com/EmbarkStudios) : first-class language and ecosystem for GPU graphics & compute shaders ( _shader_ )

## Geometry

( _geometry_ )

- [tri-mesh](https://github.com/asny/tri-mesh) by [Asger Nyman Christiansen](https://github.com/asny) : a triangle mesh data structure
- [meshopt](https://github.com/gwihlidal/meshopt-rs) by [Graham Wihlidal](https://github.com/gwihlidal) : binding of zeux/meshoptimizer
- [euclid](https://github.com/servo/euclid) by [Servo](https://github.com/servo) : Geometry primitives
- [Pointy](https://github.com/douglau/pointy) by [Douglas Lau](https://github.com/douglau) : Minimal 2D geometry library
- [geom-rs](https://github.com/vectorious/geom-rs) by [Brandon King](https://github.com/vectorious) : Simple 2D geometry library
- [implicit3d](https://github.com/hmeyer/implicit3d) by [Henning Meyer](https://github.com/hmeyer) : 3d implicit geometry
- [euler](https://github.com/alteous/euler) by [David Harvey-Macaulay](https://github.com/alteous) : Mathematics library for 3D computer graphics
- [lyon](https://github.com/nical/lyon) by [Nicolas Silva](https://github.com/nical) : A path tessellation library written in rust for GPU-based 2D graphics rendering.
- [raqote](https://github.com/jrmuizel/raqote) by [Jeff Muizelaar](https://github.com/jrmuizel) : A pure Rust 2D Graphics Library.
- [footile](https://github.com/douglau/footile) by [Douglas Lau](https://github.com/douglau) : A 2D vector graphics library

## Window management

( _windowing_ )

- [winit](https://github.com/rust-windowing/winit) by [rust-windowing](https://github.com/rust-windowing) : Cross-platform window creation and management

## Network

( _network_ )

- [crystalorb](https://github.com/ErnWong/crystalorb) by [Ernest Wong](https://github.com/ErnWong) : networking library

## Bevy

( _bevy_ )

- [bevy](https://github.com/bevyengine/bevy) by [Carter Anderson](https://github.com/cart) ( _engine_ ) : popular wgpu-based game engine
- [bevy_mod_picking](https://github.com/aevyrie/bevy_mod_picking) by [Aevyrie](https://github.com/aevyrie) : 3D mouse picking
- [bevy_ecs_tilemap](https://github.com/StarArawn/bevy_ecs_tilemap) by [John Mitchell](https://github.com/StarArawn) : ECS tilemap
- [kayak_ui](https://github.com/StarArawn/kayak_ui) by [John Mitchell](https://github.com/StarArawn) : game UI
- [bevy_tiled](https://github.com/StarArawn/bevy_tiled) by [John Mitchell](https://github.com/StarArawn) : rendering tiled maps
- [bevy_asset_ron](https://github.com/inodentry/bevy_asset_ron) by [Ida Iyes](https://github.com/inodentry) : RON Assets
- [smooth-bevy-cameras](https://github.com/bonsairobo/smooth-bevy-cameras) by [Duncan](https://github.com/bonsairobo) : camera controllers with buttery, exponential smoothing

## Memory management

( _mem_man_ )

- [slabmap](https://github.com/frozenlib/slabmap) by [Frozenlib](https://github.com/frozenlib) : hashMap-like collection with implicit key
- [slab](https://github.com/tokio-rs/slab) by [Carl Lerche](https://github.com/carllerche) : hashMap-like collection with implicit key
- [indexing](https://github.com/bluss/indexing) by [bluss](https://github.com/bluss) : solving indexing problem by associating lifetime with intervals
- [slotmap](https://github.com/orlp/slotmap) by [Orson Peters](https://github.com/orlp) : a hashmap with implicit key
- [typed-arena](https://github.com/SimonSapin/rust-typed-arena) by [Simon Sapin](https://github.com/SimonSapin) : homogenous allocator operating references without the ability to deallocate an individual element
- [id-arena](https://github.com/fitzgen/id-arena) by [Nick Fitzgerald](https://github.com/fitzgen) : homogenous allocator operating ids without the ability to deallocate an individual element
<!-- - [generational-arena](https://github.com/fitzgen/generational-arena) by [Nick Fitzgerald](https://github.com/fitzgen) : homogenous allocator operating ids with the ability to deallocate an individual element -->
- [bumpalo](https://github.com/fitzgen/bumpalo) by [Nick Fitzgerald](https://github.com/fitzgen) : heterogeneous allocator operating ids without the ability to deallocate an individual element
- [thunderdome](https://github.com/LPGhatguy/thunderdome) by [LPGhatguy](https://github.com/LPGhatguy) : one more generational arena
- [anymap](https://github.com/chris-morgan/anymap) by [Chris Morgan](https://github.com/chris-morgan) : wrapper around HashMap< TypeId, Box< dyn Any > >
- [specs]() by [Dzmitry Malyshau](https://github.com/kvark) : ( _ecs_ ) bitmap-based ECS
- [legion](https://github.com/amethyst/legion) by [Thomas Gillen](https://github.com/TomGillen) : ( _ecs_ ) archetype-based ECS
- [hecs](https://github.com/Ralith/hecs) by [Benjamin Saunders ](https://github.com/Ralith) : ( _ecs_ ) ergonomic ECS

## WebGPU

( _webgpu_ )

- [wgpu_glyph](https://github.com/hecrj/wgpu_glyph) by [Héctor Ramón](https://github.com/hecrj) ( _webgpu_ ) : text renderer for wgpu
- [WebGPU](https://github.com/gfx-rs/wgpu) : State of the art API for rendering
- [rugl](https://github.com/gregtatum/rugl) by [Greg Tatum](https://github.com/gregtatum) : declarative Stateless OpenGL in Rust (inspired by regl)
- [glyphon](https://github.com/grovesNL/glyphon) by [Josh Groves](https://github.com/grovesNL) : 2D text renderer for wgpu

## Data Structures and Algorithms

( _data_structures_ )

- [building-blocks](https://github.com/bonsairobo/building-blocks) by [Duncan](https://github.com/bonsairobo) : data structures for graphics

## Font

( _font_ )

- [swash](https://github.com/dfrg/swash) by [Chad Brokaw](https://github.com/dfrg) : font introspection
- [zeno](https://github.com/dfrg/zeno) by [Chad Brokaw](https://github.com/dfrg) ( _line_ ) : path rasterization library
- [ttf-parser](https://github.com/RazrFalcon/ttf-parser) by [Yevhenii Reizner](https://github.com/RazrFalcon) : TrueType font parser
- [glyph-brush](https://github.com/alexheretic/glyph-brush) by [Alex Butler](https://github.com/alexheretic/glyph-brush) : fast GPU cached text rendering
- [wgpu_glyph](https://github.com/hecrj/wgpu_glyph) by [Héctor Ramón](https://github.com/hecrj) ( _webgpu_ ) : text renderer for wgpu
- [fontdb](https://github.com/RazrFalcon/fontdb) by [Yevhenii Reizner](https://github.com/RazrFalcon) : font in-memory DB

## SVG

( _svg_ )

- [resvg](https://github.com/RazrFalcon/resvg) by [Yevhenii Reizner](https://github.com/RazrFalcon) : SVG rendering
- [railroad](https://github.com/lukaslueg/railroad) by [Lukas Lueg](https://github.com/lukaslueg) : produce syntax diagrams as SVG
- [railroad_dsl](https://github.com/lukaslueg/railroad_dsl) by [Lukas Lueg](https://github.com/lukaslueg) : a language to produce syntax diagrams as SVG

## GIF

( _gif_ )

- [gifski](https://crates.io/crates/gifski) by [ImageOptim](https://github.com/ImageOptim) : highest-quality GIF encoder based on pngquant.
- [gif](https://crates.io/crates/gif) by [image-rs](https://github.com/image-rs) : GIF en- and decoder written in Rust.
- [webp-animation](https://crates.io/crates/webp-animation) by [Mika](https://github.com/blaind) : a high-level Rust wrapper for decoding and encoding WebP animations.

## Animation

( _animation_ )

- [rust-animation](https://crates.io/crates/rust-animation) by [Joone Hur](https://github.com/joone) : designed to implement a simple animated UI for embedded devices.
- [anim](https://crates.io/crates/anim) by [joylei](https://github.com/Joylei) : a framework independent animation library for rust.
- [silver_animation](https://crates.io/crates/silver_animation) by [lenscas](https://github.com/lenscas) : simple and basic animation system for quicksilver.
- [skeletal_animation](https://crates.io/crates/skeletal_animation) by [Sven Nilsen](https://github.com/bvssvni) : a Rust library for data-driven skeletal animation.

## 3D assets

( _assets_3d_ )

- [russimp](https://github.com/jkvargas/russimp) by [Jhonny Vargas](https://github.com/jkvargas) : binding of assimp
- [bvh_anim](https://github.com/burtonageo/bvh_anim) by [George Burton](https://github.com/burtonageo) : loader for bvh animation files
<!-- GLTF -->
- [gltf](https://crates.io/crates/gltf) by [gltf-rs](https://github.com/gltf-rs) : loader for glTF 2.0.
- [mugltf](https://crates.io/crates/mugltf) by [Andy K. S. Wong](https://github.com/andykswong) : minimal glTF 2.0 asset model loader.
- [easy-gltf](https://crates.io/crates/easy-gltf) by [Florian Amsallem](https://github.com/flomonster) : loader for glTF 2.0.
<!-- DAE -->
- [dae-parser](https://crates.io/crates/dae-parser) by [Mario Carneiro](https://github.com/digama0) : parser for the Collada (.dae) format.
- [collada](https://crates.io/crates/collada) by [PistonDevelopers](https://github.com/PistonDevelopers) : parsing Collada files.
<!-- OBJ -->
- [obj](https://crates.io/crates/obj) by [Dzmitry Malyshau](https://github.com/kvark) : basic Wavefront OBJ importer and exporter.
- [obj-rs](https://crates.io/crates/obj-rs) by [Hyeon Kim](https://github.com/simnalamburt) : Wavefront .obj parser, handles both .obj and .mtl formats.
- [tobj](https://crates.io/crates/tobj) by [Will Usher](https://github.com/Twinklebear) : simple and lightweight option for loading OBJ files.
<!-- STL -->
- [stl](https://crates.io/crates/stl) by [Eric Holk](https://github.com/eholk) : library for reading Stereo Lithography (STL) files.
- [stl_io](https://crates.io/crates/stl_io) by [Henning Meyer](https://github.com/hmeyer) : reading and writing STL (STereoLithography) files.
- [nom_stl](https://crates.io/crates/nom_stl) by [Clark Kampfe](https://github.com/ckampfe) : binary and ASCII STL parser.
<!-- STEP -->
- [iso-10303-parts](https://crates.io/crates/iso-10303-parts) by [Junfeng Liu](https://github.com/J-F-Liu) : generated reader code for ISO 10303 parts.
- [iso-10303](https://crates.io/crates/iso-10303) by [Junfeng Liu](https://github.com/J-F-Liu) : reading STP/STEP CAD files.
<!-- 3DS -->
- [fs3ds](https://crates.io/crates/fs3ds) by [marius851000](https://github.com/marius851000) : access the romfs of an unencrypted romfs.
- [bevy_3ds](https://crates.io/crates/bevy_3ds) by [Ian Chamberlain](https://github.com/ian-h-chamberlain) : using Bevy on the 3DS.

## Line

( _line_ )

- [line_drawing](https://github.com/expenses/line_drawing) by [Ashley](https://github.com/expenses) : line-drawing algorithms
- [zeno](https://github.com/dfrg/swash) by [Chad Brokaw](https://github.com/dfrg) ( _font_ ) : path rasterization library
- [bezier-nd](https://github.com/atthecodeface/bezier-nd-rs) by [Gavin J Stark](https://github.com/atthecodeface) : Bezier curve implementations using N-dimensional vectors
- [makima_spline](https://github.com/grasbock/makima_spline) by [GRASBOCK](https://github.com/grasbock) : An implementation of the modified akima spline interpolation
- [Uniform Cubic Spline Interpolation & Inversion](https://github.com/virtualritz/uniform-cubic-splines) by [Moritz Mœller](https://github.com/virtualritz) : Simple uniform cubic spline evaluation and inversion

## Plotting

( _plotting_ )

- [`plotlib`](https://github.com/milliams/plotlib) by [Matt Williams](https://github.com/milliams) : generic data visualisation and plotting library for Rust.
- [`plotly`](https://github.com/igiagkiozis/plotly) by [Ioannis Giagkiozis](https://github.com/igiagkiozis) a plotting library for Rust powered by Plotly.js.

## Tesselation

( _tesselation_ )

- [cdshealpix-rust](https://github.com/cds-astro/cds-healpix-rust) by [CDS (Centre de Données astronomiques de Strasbourg)](https://github.com/cds-astro) : Rust implementation of the HEALPix tesselation
- [lyon::path](https://github.com/nical/lyon/tree/HEAD/crates/path) by [Nicolas Silva](https://github.com/nical) : Types and utilities to store, build and iterate over 2D paths
- [tir](https://github.com/dcrasch/tir/tree/HEAD/tessellations) by [David Rasch](https://github.com/dcrasch) : Library to create and draw periodic tilings of the plane
- [geopattern](https://github.com/suyash/geopattern-rs) by [Suyash](https://github.com/suyash) : Beautiful generative geometric background images from a string, a Rust implementation of geo_pattern from @jasonlong
- [tessellation](https://github.com/hmeyer/tessellation) by [Henning Meyer](https://github.com/hmeyer) : 3d tessellation library
- [plane-split](https://github.com/servo/plane-split) by [Servo](https://github.com/servo) : Plane splitting

## Color

( _color_ )

- [rgb](https://github.com/kornelski/rust-rgb) by [Kornel](https://github.com/kornelski) : RGB / RGBA
- [palette](https://github.com/Ogeon/palette) by [Erik Hedvall](https://github.com/Ogeon) : color conversion

## Simulation

( _simulation_ )

- [gfx-ocean](https://github.com/gfx-rs/gfx-ocean) by [Markus Siglreithmaier](https://github.com/msiglreith) : ocean simulation

## SDK bindings

( _sdk_ )

- [steamworks](https://github.com/Noxime/steamworks-rs) by [Aaro Perämaa](https://github.com/Noxime) : bindings to the SteamWorks SDK

## Codecs and video processing

( _codec_ )

- [ac-ffmpeg](https://crates.io/crates/ac-ffmpeg) by [Angelcam](https://github.com/angelcam) : rust wrapper for FFmpeg libraries.
- [ffmpeg-next](https://crates.io/crates/ffmpeg-next) by [Zhiming Wang](https://github.com/zmwangx) : safe FFmpeg wrapper (FFmpeg 4 compatible fork of the ffmpeg crate).
- [syeve](https://crates.io/crates/syeve) by [ZettaScript](https://framagit.org/ZettaScript) : simple yet efficient video encoding (lossless streaming codec).

## Sound

( _sound_ )

- [symphonia](https://github.com/pdeljanov/Symphonia) by [Philip Deljanov](https://github.com/pdeljanov) : audio decoding
- [audrey](https://github.com/RustAudio/audrey) by [mitchmindtree](https://github.com/mitchmindtree) : aggregator of audio format readers

## Sound and Music generation

( _sound_gen_ )

- [usfx](https://github.com/tversteeg/usfx) by [Thomas Versteeg](https://github.com/tversteeg) : generate sound effects
- [glicol](https://github.com/chaosprint/glicol) by [](https://github.com/chaosprint) : live coding language to generate music
- [service glicol](https://glicol.org/) by [](https://github.com/chaosprint) : live coding language to generate music as a service

## Virtual Studio Technology

( _sound_ ) ( _vst_ )

- [vst2](https://github.com/overdrivenpotato/rust-vst2) by [https://github.com/overdrivenpotato](Marko Mijalkovic) : VST 2.4 API implementation
- [easyvst](https://github.com/Boscop/easyvst) by [Boscop](https://github.com/Boscop) : helper crate for creating VST audio plugins

## Sound Shaders

( _sound_ ) ( _shader_ )

- [BoiTracker](https://github.com/LeStahL/BoiTracker) by [Alexander Kraus](https://github.com/LeStahL) ( _midi_ ) : visualization of MIDI input

## MIDI

( _sound_ ) ( _midi_ )

- [BoiTracker](https://github.com/LeStahL/BoiTracker) by [Alexander Kraus](https://github.com/LeStahL) ( _shader_ ) : visualization of MIDI input
- [midir](https://github.com/Boddlnagg/midir) by [Patrick Reisert](https://github.com/Boddlnagg/) : cross-platform realtime MIDI processing
- [wasabi](https://github.com/arduano/wasabi) by [Leo](https://github.com/arduano) : MIDI player
- [xsynth](https://github.com/arduano/xsynth) by [Leo](https://github.com/arduano) : MIDI synth

## GIS

( _gis_ )

- [osmpbf](https://github.com/b-r-u/osmpbf) by [Johannes Hofmann](https://github.com/b-r-u) : reading the OpenStreetMap PBF file format

## Game Design and Practice

( _game_design_ )

- [grue](https://github.com/gwihlidal/grue-rs) by [Graham Wihlidal](https://github.com/gwihlidal) : tools for building role-playing and adventure games
- [bracket-lib](https://github.com/amethyst/bracket-lib) by [Herbert Wolverson](https://github.com/thebracket) : terminal-based game development
- [HandsOnRust](https://github.com/thebracket/HandsOnRust) by [Herbert Wolverson](https://github.com/thebracket) : samples from Hands-on Rust book

## Games

( _game_ )

- [veolren](https://github.com/veloren/veloren) by [Joshua Barretto](https://github.com/zesterer) : open world, open source voxel RPG
- [chirperjax](https://github.com/SergiusIW/chirperjax) by [Matthew Michelotti](https://github.com/SergiusIW) : simple 2D platformer
- [sandbox](https://github.com/JMS55/sandbox) by [JMS55](https://github.com/JMS55) : a sand simulation

## Toy Games

( _game_ ) ( _toy_ )

- [bevy_rider](https://github.com/bonsairobo/bevy_rider) by [Duncan](https://github.com/bonsairobo) : drawing with 2d physics
- [roguelike](https://github.com/JMS55/roguelike) by [JMS55](https://github.com/JMS55) : turn based dungeon exploration
- [crossword](https://github.com/paulgb/crossword-composer) by [Paul Butler](https://github.com/paulgb) : crossword composer.
- [name-needed](https://github.com/DomWilliams0/name-needed) by [Dom Williams](https://github.com/DomWilliams0) : Dwarf Fortress-like game

## Specific

( _specific_ )

- [triangle-rs](https://github.com/rconan/triangle-rs) by [Rod Conan](https://github.com/rconan) : A Rust binder for the 2D mesh generator and Delaunay triangulator Triangle
- [Hilbert 2D](https://github.com/hbertoduarte/hilbert_2d) by [Humberto Duarte](https://github.com/hbertoduarte) : Functions for mapping between 1D and 2D space using the Hilbert curve, and its approximations
- [truck-geometry](https://github.com/ricosjp/truck/tree/HEAD/truck-geometry) by [RICOS Co. Ltd.](https://github.com/ricosjp) : geometrical structs: knot vector, B-spline and NURBS
- [centerline.rs](https://github.com/eadf/centerline.rs) by [eadf](https://github.com/eadf) : Simple library for finding centerlines of 2D closed geometry
- [ring-algorithm](https://gitlab.com/Toru3/ring-algorithm) by [Toru3](https://gitlab.com/Toru3) : algorithms on ring (Abstruct Algebra)
- [Enterpolation](https://github.com/nicolasklenert/enterpolation) by [NicolasKlenert](https://github.com/nicolasklenert) : A library for creating and computing interpolations, extrapolations and smoothing of generic data points
- [libreda-shapes](https://codeberg.org/libreda/iron-shapes) by [LibrEDA](https://codeberg.org/libreda) : Basic data types and routines for computational geometry focused on VLSI chip design

## Utilities

( _utility_ )

- [landon](https://github.com/chinedufn/landon) by [Chinedu Francis Nwafili](https://github.com/chinedufn) : exporting Blender data

## Rendering comparison

| Name                                                  | WebGL 2 support | Size( wasm + js)                      |
| :---------------------------------------------------- | :-------------- | :------------------------------------ |
| [glow](https://github.com/grovesNL/glow)              | Yes             | 55 Kb                                 |
| [three-d](https://github.com/asny/three-d)            | Yes             | 139 Kb                                |
| [pixels](https://github.com/parasyte/pixels)          | WIP             | 1 Mb                                  |
| [limelight](https://crates.io/crates/limelight)       | Yes             | 175 Kb                                |
| [speedy2d](https://github.com/QuantumBadger/Speedy2D) | Yes             | 1 Mb                                  |
| [luminance](https://github.com/phaazon/luminance-rs)  | Yes             | 77 Kb                                 |
| [gl-rs](https://github.com/brendanzab/gl-rs)          | Yes             | [Problem](./unsorted/renderer/gl-rs/Readme.md) |

## Tags legend

- ( _renderer_ ) - renderers
- ( _middleware_ ) - software of middle layer to leverage low-level functionality
- ( _engine_ ) - game and web engines
- ( _hid_ ) - human interface device
- ( _shader_ ) - shader related
- ( _geometry_ ) - geometry / mesh generation
- ( _windowing_ ) - window creation and management
- ( _network_ ) - network programming
- ( _bevy_ ) - Bevy related
- ( _webgpu_ ) - WebGPU related
- ( _data_structures_ ) - data structures and algorithms for graphics, multimedia and game development
- ( _plotting_ ) - plot data
- ( _data_structure_ ) - data structures and algorithms
- ( _tesselation_ ) - tesselation libs
- ( _color_ ) - color related
- ( _physics_ ) - physics
- ( _simulation_ ) - simulation
- ( _mem_man_ ) - memory management
- ( _line_ ) - line related
- ( _font_ ) - fonts related
- ( _ecs_ ) - entity component systems
- ( _svg_ ) - SVG related
- ( _gif_ ) - GIF related
- ( _animation_ ) - animating of drawing primitives
- ( _img_ ) - image processing related
- ( _assets_3d_ ) - 3D assets loading/saving
- ( _codec_ ) - codecs and video processing
- ( _sound_ ) - sound-related
- ( _vst_ ) - virtual studio technology
- ( _midi_ ) - MIDI related
- ( _gis_ ) - geographic information system
- ( _game_design_ ) - game design tools
- ( _game_ ) - finished game
- ( _toy_ ) - toy game
- ( _specific_ ) - some specific graphics libraries
- ( _utility_ ) - utilities

<!-- qqq : improve tags descriptions -->
