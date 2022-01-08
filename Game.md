# Rust Game, Graphics and Multimedia Developer's Toolbox

Curated collection of resources to make games on Rust.

<!-- - []() by []() : -->

## Tags legend

- ( _renderer_ ) - renderers
- ( _engine_ ) - game engines
- ( _hid_ ) - human interface device
- ( _webgpu_ ) - WebGPU related
- ( _bevy_ ) - Bevy related
- ( _math_ ) - math
- ( _physics_ ) - physics
- ( _line_ ) - line related
- ( _font_ ) - fonts related
- ( _svg_ ) - SVG related
- ( _assets_3d_ ) - 3D assets loading/saving
- ( _sound_ ) - sound-related
- ( _dsp_ ) - digital signals processing
- ( _windowing_ ) - window creation and management

## Renderer

( _renderer_ )

- [WebGPU](https://github.com/gfx-rs/wgpu) : State of the art API for rendering
- [glow](https://github.com/grovesNL/glow) by [Josh Groves](https://github.com/grovesNL) : GL on Whatever
- [glutin](https://github.com/rust-windowing/glutin) by [Rust Windowing](https://github.com/rust-windowing) : OpenGL context
- [miniquad](https://github.com/not-fl3/miniquad) by [Fedor Logachev](https://github.com/not-fl3) : minimal cross-platform renderer

## Game Engines

( _engine_ )

- [Bevy](https://github.com/bevyengine/bevy) : webgpu based game engine
- [Piston](https://github.com/PistonDevelopers/piston) : the oldest game engine on Rust
- [RG3D](https://github.com/rg3dengine/rg3d)
- [macroquad](https://github.com/not-fl3/macroquad) : cross-platform game engine
- [Amethyst](https://github.com/amethyst/amethyst)
- [emerald](https://github.com/Bombfuse/emerald) by [bombfuse](https://github.com/Bombfuse) : 2D rust game engine focused on portability
- [tetra](https://github.com/17cupsofcoffee/tetra) by [Joe Clay](https://github.com/17cupsofcoffee) : simple 2D game engine
- [macroquad](https://github.com/not-fl3/macroquad) by [Fedor Logachev](https://github.com/not-fl3) : minimal cross-platform game engine
- [kiss3d](https://github.com/sebcrozet/kiss3d) by [Sébastien Crozet](https://github.com/sebcrozet) : stupid 3d graphics engine

## Human interface device

( _hid_ )

- [gamepad-rs](https://github.com/unrust/gamepad-rs) by [Edwin Cheng](https://github.com/edwin0cheng) : cross-platform gamepad support

## Rendering Middleware

- [three-d](https://github.com/asny/three-d) by [Asger Nyman Christiansen](https://github.com/asny) : another rendering middleware renderer
- [luminance](https://github.com/phaazon/luminance-rs) by [Dimitri Sabadie](https://github.com/phaazon) : another rendering middleware renderer

## Shader Middleware

- [glsl](https://github.com/phaazon/glsl) by [Dimitri Sabadie](https://github.com/phaazon) : OpenGL Shading Language parser

## Geometry

- [tri-mesh](https://github.com/asny/tri-mesh) by [][Asger Nyman Christiansen](https://github.com/asny) : a triangle mesh data structure

## Window management

( _windowing_ )

- [winit](https://github.com/rust-windowing/winit) by [rust-windowing](https://github.com/rust-windowing) : Cross-platform window creation and management

## Network

- [crystalorb](https://github.com/ErnWong/crystalorb) by [Ernest Wong](https://github.com/ErnWong) : networking library

## Bevy

( _bevy_ )

- [bevy_mod_picking](https://github.com/aevyrie/bevy_mod_picking) by [Aevyrie](https://github.com/aevyrie) : 3D mouse picking

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
- [gl-rs](https://github.com/brendanzab/gl-rs) by [Brendan Zabarauskas](https://github.com/brendanzab) : OpenGL function pointer

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
