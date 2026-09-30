
# BiTile

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **type** | **kotlin.String** | viz kind anchor — kpi | bar | line | pie (donut) | scatter | heatmap | table |  |
| **title** | **kotlin.String** |  |  [optional] |
| **query** | **kotlin.String** | SQL source (federation allowed) |  [optional] |
| **encoding** | [**kotlin.Any**](.md) | renderer contract — bar/line/pie: {x: category column, y: numeric column, donut?: boolean}; scatter: {x, y, size?, group?} (numeric picks); heatmap: omitted (positional long-format triples: row label, column label, value); kpi: {label}; table ignores encoding (all optional, renderer falls back to positional column picks)  |  [optional] |
| **layout** | [**kotlin.Any**](.md) | grid position/size (x |  [optional] |
| **refreshTtlSecs** | **kotlin.Int** | M3 per-tile result cache TTL (0 &#x3D; always fresh). Cached tiles are served by the /data route and pre-warmed by the background loop.  |  [optional] |
| **drill** | [**BiTileDrill**](BiTileDrill.md) |  |  [optional] |



