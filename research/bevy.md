Bevy is a rapidly evolving game engine written in Rust.
The word **rapidly** means that a lot of tutorials are getting obsolete when a new version comes out. This file contains a list of learning resources that should be up-to-date well as resources for old versions of the engine.

### Learning resources

[Bevy book](https://bevyengine.org/learn/book/introduction/) -- an official tutorial to get started with the engine, explains the basic concepts of Bevy ECS. Can not be considered a *book*, it looks more like a *first* chapter.
[Bevy cheatbook](https://bevy-cheatbook.github.io/programming/intro-data.html) -- **this is a really useful resource**. Contains a lot of explanations of Bevy internals, approaches as well as some tips and tricks in a form of a cookbook. It is a community driven project, so some parts of a book can be outdated.
[Bevy examples](https://github.com/bevyengine/bevy/tree/latest/examples#examples) (and [interactive web version](https://bevyengine.org/examples/)) -- looks like their presence should reduce resentment from the lack of a full-fledged book. The good thing is that there are a lot of them and they are up-to-date, so you definitely should look at them when working with the engine.
[Bevy docs](https://docs.rs/bevy/latest/bevy/) - it is extensive if you know what you are looking for. But if you don't...

[Bevy assets](https://bevyengine.org/assets) -- this is a bridge to the unofficial learning resources for new and old versions of the engine as well as for plugins. The most notable tutorials and plugins are listed here.

Old tutorials can be adapted to newer versions. Read corresponding [migration guide](https://bevyengine.org/learn/migration-guides/introduction/).

At the time of writing, there aren't any tutorial series for latest bevy version (0.11), but there is quite notable [Bevy 0.10](https://www.youtube.com/playlist?list=PLVnntJRoP85JHGX7rGDu6LaF3fmDDbqyd) tutorial by [Jacques](https://www.youtube.com/@jacques-dev). It can be outdated in some parts but it gives general understanding of the engine and in philosophy.

### Notable plugins
[bevy_egui](https://github.com/mvlabat/bevy_egui) -- integration with a popular immediate mode gui library [egui](https://github.com/emilk/egui). Can be used to render in-game UI and debug overlays.
[bevy-inspector-egui](https://github.com/jakobhellermann/bevy-inspector-egui) -- plugin for debug overlays, that can inspect entities, resources and assets.
[bevy_mod_raycast](https://github.com/aevyrie/bevy_mod_raycast) -- simple library for raycasting in bevy.
[bevy_rapier](https://github.com/dimforge/bevy_rapier) -- bevy integration with a [rapier](https://rapier.rs/) physics engine, that is also written in Rust.
[bevy_hanabi](https://github.com/djeedai/bevy_hanabi) -- custom particle system for bevy.
