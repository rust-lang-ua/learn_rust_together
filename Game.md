# Rust Game, Graphics and Multimedia Developer's Toolbox

Curated collection of resources to make games on Rust.

<!-- - []() by []() : -->

## Tags legend

- ( _renderer_ ) - renderers
- ( _middleware_ ) - software of middle layer to leverage low-level functionality
- ( _engine_ ) - game engines
- ( _hid_ ) - human interface device
- ( _shader_ ) - shader related
- ( _geometry_ ) - geometry / mesh generation
- ( _windowing_ ) - window creation and management
- ( _network_ ) - network programming
- ( _webgpu_ ) - WebGPU related
- ( _bevy_ ) - Bevy related
- ( _math_ ) - math
- ( _color_ ) - color related
- ( _physics_ ) - physics
- ( _line_ ) - line related
- ( _font_ ) - fonts related
- ( _svg_ ) - SVG related
- ( _assets_3d_ ) - 3D assets loading/saving
- ( _sound_ ) - sound-related
- ( _dsp_ ) - digital signals processing
- ( _game_ ) - finished game, maybe toy game
- ( _utility_ ) - utilities

<!-- qqq : improve tags descriptions -->

## Renderer

( _renderer_ )

- [WebGPU](https://github.com/gfx-rs/wgpu) : State of the art API for rendering
- [glow](https://github.com/grovesNL/glow) by [Josh Groves](https://github.com/grovesNL) : GL on Whatever
- [glutin](https://github.com/rust-windowing/glutin) by [Rust Windowing](https://github.com/rust-windowing) : OpenGL context
- [gl-rs](https://github.com/brendanzab/gl-rs) by [Brendan Zabarauskas](https://github.com/brendanzab) : OpenGL function pointer
- [limelight](https://crates.io/crates/limelight) by [Paul Butler](https://github.com/paulgb) : WebGL2 wrapper with a renderer

## Rendering Middleware

( _renderer_ ) ( _middleware_ )

- [three-d](https://github.com/asny/three-d) by [Asger Nyman Christiansen](https://github.com/asny) : another rendering middleware renderer
- [luminance](https://github.com/phaazon/luminance-rs) by [Dimitri Sabadie](https://github.com/phaazon) : another rendering middleware renderer
- [miniquad](https://github.com/not-fl3/miniquad) by [Fedor Logachev](https://github.com/not-fl3) : minimal cross-platform renderer
- [kiss3d](https://github.com/sebcrozet/kiss3d) by [Sébastien Crozet](https://github.com/sebcrozet) : stupid 3d renderer
- [pixels](https://github.com/parasyte/pixels) by [Jay Oster](https://github.com/parasyte) : tiny hardware-accelerated pixel frame buffer
- [speedy2d](https://github.com/QuantumBadger/Speedy2D) by [QuantumBadger](https://github.com/QuantumBadger) : hardware-accelerated renderer with easy to use API

## Game Engines

( _engine_ )

- [Bevy](https://github.com/bevyengine/bevy) by [Carter Anderson](https://github.com/cart) ( _bevy_ ) : popular wgpu-based game engine
- [Piston](https://github.com/PistonDevelopers/piston) : the oldest game engine on Rust
- [RG3D](https://github.com/rg3dengine/rg3d)
- [Amethyst](https://github.com/amethyst/amethyst)
- [emerald](https://github.com/Bombfuse/emerald) by [bombfuse](https://github.com/Bombfuse) : 2D rust game engine focused on portability
- [tetra](https://github.com/17cupsofcoffee/tetra) by [Joe Clay](https://github.com/17cupsofcoffee) : simple 2D game engine
- [macroquad](https://github.com/not-fl3/macroquad) by [Fedor Logachev](https://github.com/not-fl3) : minimal cross-platform game engine

## Human interface device

( _hid_ )

- [gamepad-rs](https://github.com/unrust/gamepad-rs) by [Edwin Cheng](https://github.com/edwin0cheng) : cross-platform gamepad support

## Shader Middleware

( _shader_ ) ( _middleware_ )

- [glsl](https://github.com/phaazon/glsl) by [Dimitri Sabadie](https://github.com/phaazon) : OpenGL Shading Language parser

## Geometry

( _geometry_ )

- [tri-mesh](https://github.com/asny/tri-mesh) by [][Asger Nyman Christiansen](https://github.com/asny) : a triangle mesh data structure

## Window management

( _windowing_ )

- [winit](https://github.com/rust-windowing/winit) by [rust-windowing](https://github.com/rust-windowing) : Cross-platform window creation and management

## Network

( _network_ )

- [crystalorb](https://github.com/ErnWong/crystalorb) by [Ernest Wong](https://github.com/ErnWong) : networking library

## Bevy

( _bevy_ )

- [Bevy](https://github.com/bevyengine/bevy) by [Carter Anderson](https://github.com/cart) ( _engine_ ) : popular wgpu-based game engine
- [bevy_mod_picking](https://github.com/aevyrie/bevy_mod_picking) by [Aevyrie](https://github.com/aevyrie) : 3D mouse picking
- [bevy_ecs_tilemap](https://github.com/StarArawn/bevy_ecs_tilemap) by [John Mitchell](https://github.com/StarArawn) : ECS tilemap
- [kayak_ui](https://github.com/StarArawn/kayak_ui) by [John Mitchell](https://github.com/StarArawn) : game UI
- [bevy_tiled](https://github.com/StarArawn/bevy_tiled) by [John Mitchell](https://github.com/StarArawn) : rendering tiled maps
- [bevy_asset_ron](https://github.com/inodentry/bevy_asset_ron) by [Ida Iyes](https://github.com/inodentry) : RON Assets

## WebGPU

( _webgpu_ )

- [wgpu_glyph](https://github.com/hecrj/wgpu_glyph) by [Héctor Ramón](https://github.com/hecrj) ( _webgpu_ ) : text renderer for wgpu
- [WebGPU](https://github.com/gfx-rs/wgpu) : State of the art API for rendering

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

## 3D assets

( _assets_3d_ )

- [russimp](https://github.com/jkvargas/russimp) by [Jhonny Vargas](https://github.com/jkvargas) : binding of assimp
- [bvh_anim](https://github.com/burtonageo/bvh_anim) by [George Burton](https://github.com/burtonageo) : loader for bvh animation files

## Line

( _line_ )

- [line_drawing](https://github.com/expenses/line_drawing) by [Ashley](https://github.com/expenses) : line-drawing algorithms
- [zeno](https://github.com/dfrg/swash) by [Chad Brokaw](https://github.com/dfrg) ( _font_ ) : path rasterization library

## Math

( _math_ )

- [ultraviolet](https://github.com/termhn/ultraviolet) by [Gray Olson](https://github.com/termhn) : linear algebra crate for games and graphics
- [packed_simd_2](https://github.com/rust-lang/packed_simd) by [gnzlbg](https://github.com/gnzlbg) : Packed SIMD Vectors
- [flo_curves](https://github.com/Logicalshift/flo_curves) by [Andrew Hunter](https://github.com/Logicalshift) ( _line_ ) : bezier curve
- [matrixmultiply](https://github.com/bluss/matrixmultiply) by [bluss](https://github.com/bluss) : matrix multiplication
- [ndarray](https://github.com/bluss/ndarray) by [bluss](https://github.com/bluss) : N-dimensional array
- [nalgebra](https://github.com/dimforge/nalgebra) by [dimforge](https://github.com/dimforge) : game linear algebra
- [simba](https://github.com/dimforge/simba) by [dimforge](https://github.com/dimforge) : SIMD algebra for [nalgebra](https://github.com/dimforge/nalgebra)
- [approx](https://github.com/brendanzab/approx) by [Brendan Zabarauskas](https://github.com/brendanzab) : approximate floating point comparisons
- [noisy_float](https://github.com/SergiusIW/noisy_float-rs) by [Matthew Michelotti](https://github.com/SergiusIW) : floating point types that panic if they are set to an illegal value, such as NaN

## Color

( _color_ )

- [rgb](https://github.com/kornelski/rust-rgb) by [Kornel](https://github.com/kornelski) : RGB / RGBA

## Physics

( _physics_ )

- [parry](https://github.com/dimforge/parry) by [dimforge](https://github.com/dimforge) : collision-detection library
- [nphysics](https://github.com/dimforge/nphysics) by [Sébastien Crozet](https://github.com/sebcrozet) : 2 and 3-dimensional rigid body physics engine
- [k](https://github.com/openrr/k) by [Takashi Ogura](https://github.com/OTL) : kinematics library
- [rapier2d](https://github.com/dimforge/rapier) by [Sébastien Crozet](https://github.com/sebcrozet) : 2D physics engines focused on performance

## SDK bindings

( _sdk_ )

- [steamworks](https://github.com/Noxime/steamworks-rs) by [Aaro Perämaa](https://github.com/Noxime) : bindings to the SteamWorks SDK

## Sound

( _sound_ )

- [usfx](https://github.com/tversteeg/usfx) by [Thomas Versteeg](https://github.com/tversteeg) : generate sound effects
- [symphonia](https://github.com/pdeljanov/Symphonia) by [Philip Deljanov](https://github.com/pdeljanov) : audio decoding

## DSP

( _dsp_ )

- [spectrum-analyzer](https://github.com/phip1611/spectrum-analyzer) by [Philipp Schuster](https://github.com/phip1611) : spectrum analysis
- [beat-detector](https://github.com/phip1611/beat-detector) by [Philipp Schuster](https://github.com/phip1611) : beat detection
- [rustfft](https://github.com/ejmahler/RustFFT) by [Elliott Mahler](https://github.com/ejmahler) : FFT

## Game

( _game_ )

- [veolren](https://github.com/veloren/veloren) by [Joshua Barretto](https://github.com/zesterer) : open world, open source voxel RPG
- [chirperjax](https://github.com/SergiusIW/chirperjax) by [Matthew Michelotti](https://github.com/SergiusIW) : simple 2D platformer

## Utilities

( _utility_ )

- [landon](https://github.com/chinedufn/landon) by [Chinedu Francis Nwafili](https://github.com/chinedufn) : exporting Blender data


## Rendering creates comparison

| Name                                                  | WebGL 2 support | Size( wasm + js)                      |
| :---------------------------------------------------- | :-------------- | :------------------------------------ |
| [glow](https://github.com/grovesNL/glow)              | Yes             | 55 Kb                                 |
| [three-d](https://github.com/asny/three-d)            | Yes             | 139 Kb                                |
| [pixels](https://github.com/parasyte/pixels)          | WIP             | 1 Mb                                  |
| [limelight](https://crates.io/crates/limelight)       | Yes             | 175 Kb                                |
| [speedy2d](https://github.com/QuantumBadger/Speedy2D) | Yes             | 1 Mb                                  |
| [luminance](https://github.com/phaazon/luminance-rs)  | Yes             | 77 Kb                                 |
| [gl-rs](https://github.com/brendanzab/gl-rs)          | Yes             | [Problem](./renderer/gl-rs/Readme.md) |