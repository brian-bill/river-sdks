# River SDKs

Official client libraries for the [River](https://river.li) API — cross-database SQL federation, AI, notebooks, BI dashboards, containers, and more.

## SDKs

| Language | Directory | Install |
|----------|-----------|---------|
| **TypeScript** | [`typescript/`](./typescript) | `npm install river-typescript` |
| **Go** | [`go/`](./go) | `go get github.com/brian-bill/river-sdks/go` |
| **Rust** | [`rust/`](./rust) | `river-rust = { git = "https://github.com/brian-bill/river-sdks", subdirectory = "rust" }` |
| **PHP** | [`php/`](./php) | `composer require brian-bill/river-php` |
| **Kotlin** | [`kotlin/`](./kotlin) | `implementation("dev.river:river-kotlin:0.9.0")` |
| **Dart** | [`dart/`](./dart) | See [`dart/pubspec.yaml`](./dart/pubspec.yaml) |
| **C#** | [`csharp/`](./csharp) | `dotnet add package River` |

## Quick Start

Every SDK authenticates with an `x-api-key` header. Base URL is your workspace: `https://<workspace-id>.river.li/v1`.

### TypeScript

```typescript
import { Configuration, DefaultApi } from 'river-typescript';

const api = new DefaultApi(new Configuration({
  basePath: 'https://acme-corp-a1b2c3.river.li/v1',
  apiKey: 'rqk_your_api_key',
}));

const result = await api.queryPost({
  queryPostRequest: { sql: 'SELECT * FROM pg.public.orders LIMIT 20' },
});
console.log(result.rows);
```

## API Reference

Full HTTP API docs at [river.li/developer](https://river.li/developer).

## Generated from OpenAPI

These SDKs are generated from the [OpenAPI spec](https://github.com/brian-bill/riverql/blob/main/api/openapi.yaml) using [OpenAPI Generator](https://openapi-generator.tech/). To regenerate:

```bash
# Example: regenerate TypeScript
openapi-generator-cli generate \
  -i api/openapi.yaml \
  -g typescript-fetch \
  -o typescript/ \
  --additional-properties=npmName=river-typescript
```

## License

MIT
