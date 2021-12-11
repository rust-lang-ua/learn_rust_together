# Wasm Optimization

### Commands

```
# 20 the largest functions
twiggy top -n 20 input.wasm

# Optimize for size.
wasm-opt -Os -o output.wasm input.wasm

# Optimize aggressively for size.
wasm-opt -Oz -o output.wasm input.wasm

# Optimize for speed.
wasm-opt -O -o output.wasm input.wasm

# Optimize aggressively for speed.
wasm-opt -O3 -o output.wasm input.wasm

wasm-snip input.wasm -o output.wasm function1

```
