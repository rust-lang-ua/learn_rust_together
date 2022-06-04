
In general, proper shutdown is a somewhat complex topic, as it is necessary application specific. But there are a bunch of useful ideas:

What is the source of shutdown? Typical sources are:

    - explicit shutdown request (ctrl+c)
    - implicit request via disconnection of the primary client (eg, your program's stdin closes)
    - internal emergency shutdown (some task/thread in application panicked, we want to shutdown the rest)
    - external abort (SIGKILL, or the power going down)

How components learn about shutdown?

    - all components might watch for explicit shutdown signal
    - or each component might provide natural, implict shutdown flow (typically channel's closure)
    - crash-only software -- robust architectures ensure that there's a single shutdown flow for both normal and abnormal shutdowns (aka, don't send Shutdown message over the channel, wait for channel's closure)
    - structured concurrency -- ideally, it should be impossible for any component to not learn about shutdown

What is the application-specific logic for graceful shutdown?

    - you typically want to stop accepting new requests, but process all outstanding requests

How data durability is ensured?

    - even if application is killed bypassing graceful shutdown, this shouldn't lead to disastrous consequences
    - if you are implementing something of truly high reliability, you probably want panic=abort

Materials:
- [Discussion on Forum](https://users.rust-lang.org/t/shuting-down-gracefully/)
- [Rust Book : Graceful Shutdown and Cleanup](https://doc.rust-lang.org/book/ch20-03-graceful-shutdown-and-cleanup.html#graceful-shutdown-and-cleanup)
- [Tokio : Graceful Shutdown](https://tokio.rs/tokio/topics/shutdown)
- [Command Line Applications in Rust : Signal handling](https://rust-cli.github.io/book/in-depth/signals.html)
- [Async underhood](https://rustacean-station.org/episode/046-alice-ryhl/)

Credits :
- [H2CO3](https://users.rust-lang.org/u/h2co3)
- [Aleksey Kladov](https://users.rust-lang.org/u/matklad)
