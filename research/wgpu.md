# Rust Graphics

This research provides a few examples on how to work with graphics in pure Rust.

## Table of contents
- [WGPU](#wgpu)
- [rust-gpu](#rust-gpu)
- [Learning material](#learning-material)

## wgpu

[wgpu](https://github.com/gfx-rs/wgpu) is the most popular crate in Rust ecosystem for building graphics applications. Cross-platform, safe, pure-Rust implementation.

[Examples](https://github.com/gfx-rs/wgpu/tree/trunk/wgpu/examples)

## rust-gpu

[rust-gpu](https://github.com/EmbarkStudios/rust-gpu) is currently at it's early stage of development that allows for compiling and running of simple shaders. 

Example sunset shader:
```rust
use glam::{Vec3, Vec4, vec2, vec3};

#[spirv(fragment)]
pub fn main(
    #[spirv(frag_coord)] in_frag_coord: &Vec4,
    #[spirv(push_constant)] constants: &ShaderConstants,
    output: &mut Vec4,
) {
    let frag_coord = vec2(in_frag_coord.x, in_frag_coord.y);
    let mut uv = (frag_coord - 0.5 * vec2(constants.width as f32, constants.height as f32))
        / constants.height as f32;
    uv.y = -uv.y;

    let eye_pos = vec3(0.0, 0.0997, 0.2);
    let sun_pos = vec3(0.0, 75.0, -1000.0);
    let dir = get_ray_dir(uv, eye_pos, sun_pos);

    // evaluate Preetham sky model
    let color = sky(dir, sun_pos);

    *output = tonemap(color).extend(1.0)
}
```

[More examples](https://github.com/EmbarkStudios/rust-gpu/tree/main/examples)

## Learning material

[Here](https://github.com/andrusha/rust-gpu-wgpu-compute-minimal) you can find minimal example of an graphics application written prurely in rust. It uses [wgpu](#wgpu) for graphics api and [rust-gpu](#rust-gpu) for shaders.

[Here](https://sotrh.github.io/learn-wgpu/) is a guide for [wgpu](#wgpu) which will help you in learning the api and working with different components vital for graphics development.