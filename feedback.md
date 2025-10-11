### rust

https://github.com/oxidecomputer/dropshot
https://github.com/oxidecomputer/typify
https://github.com/Michael-A-Kuykendall/shimmy
https://github.com/iShape-Rust/iOverlay
https://github.com/dheijl/swyh-rs
https://github.com/Tahinli/radioxide
https://github.com/PulseBeamDev/pulsebeam

### dist

https://github.com/watchexec/watchexec
https://github.com/Canop/bacon

### ai

https://github.com/sajari/docconv
https://github.com/facebook/openzl

### vector databases & embeddings

**Rust (Production-Ready):**
- https://github.com/qdrant/qdrant - Full-featured vector DB, REST+gRPC, self-hosted/cloud, best performance
- https://github.com/lancedb/lancedb - Columnar storage (Arrow-based), embedded+server, disk-optimized
- https://github.com/meilisearch/meilisearch - Search engine with vector support, hybrid text+semantic search

**Rust (Libraries/Embedded):**
- https://github.com/instant-labs/instant-distance - Pure Rust HNSW, lightweight, DIY
- https://github.com/unum-cloud/usearch - SIMD-accelerated, fastest ANN search, multi-language
- https://github.com/tantivy-search/tantivy - Full-text search library (Lucene-like), extendable

**Python/Other (For Comparison):**
- https://github.com/chroma-core/chroma - ChromaDB: Embedded Python, SQLite-based, prototyping
- https://www.pinecone.io/ - Pinecone: Managed cloud only, serverless, proprietary
- https://github.com/weaviate/weaviate - Weaviate: Go-based, self-hosted/cloud, GraphQL API

**Key Differences:**
- ChromaDB = Embedded/lightweight (Python), dev focus, <1M vectors
- Qdrant = High-performance (Rust), production-ready, billions of vectors, self-hostable
- Pinecone = Fully managed (proprietary), zero-ops, always paid
- LanceDB = Columnar format (Rust), ML pipeline optimized, disk-efficient
- Meilisearch = Search-first (Rust), typo-tolerant, vectors secondary
- usearch = Library only (Rust/C++), maximum performance, SIMD-optimized

**Deployment Models:**
- Embedded: ChromaDB (Python), instant-distance (Rust), LanceDB (Rust)
- Self-hosted: Qdrant, LanceDB, Meilisearch, Weaviate
- Managed Cloud: Pinecone (only), Qdrant Cloud, Weaviate Cloud

**Performance Ranking (1M vectors, 768d):**
1. usearch (~3-7ms) - SIMD-optimized library
2. Qdrant (~5-10ms) - Production Rust DB
3. instant-distance (~5-12ms) - Pure Rust library
4. LanceDB (~10-20ms) - Disk-optimized columnar
5. ChromaDB (~20-50ms) - Python embedded

**Use Cases:**
- Quick prototyping → ChromaDB (Python)
- Production self-hosted → Qdrant (Rust)
- Production managed → Pinecone (proprietary)
- Embedded in Rust app → instant-distance or usearch
- ML data pipelines → LanceDB (Rust)
- Hybrid text+vector → Meilisearch (Rust)
