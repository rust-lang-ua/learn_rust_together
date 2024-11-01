# :infinity: Scientific Toolbox

Awesome collection of crates for Math, Physycs, Lienar Algebra, Machine Learnign, DSP. It is curated by us.

You might also be interested in other tooboxes:

- :wrench: [Explore](./toolbox_general.md) : general-purpose toolbox with collection of crates.
- :video_game: [Explore](./toolbox_multimedia.md) : multimedia toolbox with collection of crates for GameDev, Graphics, Video, Audio.
- :infinity: [Explore](./toolbox_scientific.md) : scientific toolbox with collection of crates for Math, Physycs, Lienar Algebra, Machine Learnign, DSP.
- :package: [Explore](./toolbox_distros.md) : distros toolbox with collection of utilities written in Rust to been distributed outside of Rust ecosystem.

[:arrow_down: Tags legend](#tags-legend) at the end of the page.

<!-- - []() by []() : -->

## General-purpose math

( _math_ ) ( _general_ )

- [nalgebra](https://github.com/dimforge/nalgebra) by [dimforge](https://github.com/dimforge) : game linear algebra
- [cgmath](https://github.com/rustgd/cgmath) by [rustgd](https://github.com/rustgd) : A linear algebra and mathematics library for computer graphics
- [gml](https://lib.rs/crates/gml) : Graphics Math Library. Generic Vector and Matrix Math library targetting graphics applications.
- [geomath](https://github.com/samibendou/geomath) by [bendou](https://github.com/samibendou) : stack-allocated maths for geometry, simulation and computer graphics
- [ultraviolet](https://github.com/termhn/ultraviolet) by [Gray Olson](https://github.com/termhn) : linear algebra crate for games and graphics

## Math helpers

( _math_ )

- [crevice](https://github.com/LPGhatguy/crevice) by [LPGhatguy](https://github.com/LPGhatguy) : generate GLSL structs

## Unsorted math

( _math_ ) ( _unsorted_ )

- [packed_simd_2](https://github.com/rust-lang/packed_simd) by [gnzlbg](https://github.com/gnzlbg) : Packed SIMD Vectors
- [flo_curves](https://github.com/Logicalshift/flo_curves) by [Andrew Hunter](https://github.com/Logicalshift) ( _line_ ) : bezier curve
- [matrixmultiply](https://github.com/bluss/matrixmultiply) by [bluss](https://github.com/bluss) : matrix multiplication
- [ndarray](https://github.com/bluss/ndarray) by [bluss](https://github.com/bluss) : N-dimensional array
- [simba](https://github.com/dimforge/simba) by [dimforge](https://github.com/dimforge) : SIMD algebra for [nalgebra](https://github.com/dimforge/nalgebra)
- [approx](https://github.com/brendanzab/approx) by [Brendan Zabarauskas](https://github.com/brendanzab) : approximate floating point comparisons
- [noisy_float](https://github.com/SergiusIW/noisy_float-rs) by [Matthew Michelotti](https://github.com/SergiusIW) : floating point types that panic if they are set to an illegal value, such as NaN
- [half](https://github.com/starkat99/half-rs) by [Kathryn Long](https://github.com/starkat99) : half-precision floating point types f16 and bf16 for
- [mint](https://github.com/kvark/mint) by [Dzmitry Malyshau](https://github.com/kvark) : math interoperability types
- [gee](https://github.com/brainiumllc/gee) by [Brainium](https://github.com/brainiumllc) : A convenience-first geometry library tailor-made for 2D games!
- [beagle-rs](https://github.com/popog/beagle-rs) by [Popog](https://github.com/popog) : A basic linear algebra library for computer graphics
- [GFX Maths](https://github.com/rob2309/gfx-maths-rs) by [Robin Quint](https://github.com/rob2309) : Implementations for the most essential Graphics Math operations
- [mini-math-rs](https://github.com/swiftcoder/mini-math-rs) by [Tristam MacDonald](https://github.com/swiftcoder) : Lightweight math routines for 3D graphics ( _3d_ )
- [geometric_algebra](https://github.com/lichtso/geometric_algebra) by [Alexander Meißner](https://github.com/lichtso) : Generate(d) custom libraries for geometric algebras
- [rustometry](https://github.com/bradmartin333/rustometry) by [Brad Martin](https://github.com/bradmartin333): Spatial Geometry in Pure Rust
- [geometry_tools](https://github.com/scanmountgoat/geometry_tools) by [ScanMountGoat](https://github.com/scanmountgoat) : Efficient computation of single precision geometric data
- [Myelin Geometry](https://github.com/myelin-ai/geometry) by [Myelin Research Group](https://github.com/myelin-ai) : Basic linear and vector geometry for two-dimensional Euclidean geometry

## Graphs

( _data_structure_ ) ( _graphs_ )

- [petgraph](https://github.com/petgraph/petgraph) by [bluss](https://github.com/bluss) : graph data structure and algorithms

## Meta math

( _math_ ) ( _meta_ )

- [num-traits](https://github.com/rust-num/num-traits) by [Aaron Turon](https://github.com/aturon) : traits for number

## Physics

( _physics_ )

- [parry](https://github.com/dimforge/parry) by [dimforge](https://github.com/dimforge) : collision-detection library
- [nphysics](https://github.com/dimforge/nphysics) by [Sébastien Crozet](https://github.com/sebcrozet) : 2 and 3-dimensional rigid body physics engine
- [k](https://github.com/openrr/k) by [Takashi Ogura](https://github.com/OTL) : kinematics library
- [rapier2d](https://github.com/dimforge/rapier) by [Sébastien Crozet](https://github.com/sebcrozet) : 2D physics engines focused on performance
- [godot-vs-rapier](https://github.com/extrawurst/godot-vs-rapier) by [Stephan Dilly](https://github.com/extrawurst) : comparison of two physics engines
- [gdnative](https://github.com/godot-rust/godot-rust) by [vurpo](https://github.com/vurpo) ( _engine_ ) : godot engine binding

## DSP

( _sound_ ) ( _dsp_ )

- [spectrum-analyzer](https://github.com/phip1611/spectrum-analyzer) by [Philipp Schuster](https://github.com/phip1611) : spectrum analysis
- [beat-detector](https://github.com/phip1611/beat-detector) by [Philipp Schuster](https://github.com/phip1611) : beat detection
- [rustfft](https://github.com/ejmahler/RustFFT) by [Elliott Mahler](https://github.com/ejmahler) : FFT
- [fourier](https://github.com/calebzulawski/fourier) by [Caleb Zulawski](https://github.com/calebzulawski) : FFT
- [fundsp](https://github.com/SamiPerttu/fundsp) by [Sami Perttu](https://github.com/SamiPerttu) : audio processing and synthesis

## HPC

( _hpc_ )

- [cuda_std](https://github.com/Rust-GPU/Rust-CUDA) by [Riccardo D'Ambrosio](https://github.com/RDambrosio016) : CUDA
- [opencv](https://github.com/twistedfall/opencv-rust) by [twistedfall](https://github.com/twistedfall) : bindings for OpenCV 3 & 4
- [rust_gpu_tools](https://github.com/filecoin-project/rust-gpu-tools) by [Keyvan Kambakhsh](https://github.com/keyvank) : OpenCL and GPU management.
- [ash](https://github.com/ash-rs/ash) by [Maik Klein](https://github.com/MaikKlein) : Vulkan bindings

## ML

( _ml_ )

- [candle](https://github.com/huggingface/candle) by [huggingface](https://github.com/huggingface) : ML framework
- [hf-hub](https://github.com/huggingface/hf-hub) by [huggingface](https://github.com/huggingface) : API for HuggingFace Hub
- [ocrs](https://github.com/robertknight/ocrs) by [Robert Knight](https://github.com/robertknight) : optical character recognition engine
- [rten](https://github.com/robertknight/rten) by [Robert Knight](https://github.com/robertknight) : runtime for machine learning models
- [tokenizers](https://github.com/huggingface/tokenizers) by [huggingface](https://github.com/huggingface) : implementation of most used tokenizers.

## Tags legend

- ( _general_ ) - general-purpose
- ( _data_structure_ ) - data structures and algorithms
- ( _graphs_ ) - graphs data structures and algorithms
- ( _math_ ) - math
- ( _meta_ ) - meta
- ( _physics_ ) - physics
- ( _dsp_ ) - digital signals processing
- ( _hpc_ ) - high performance computing
- ( _ml_ ) - machine learning

<!-- qqq : improve tags descriptions -->
