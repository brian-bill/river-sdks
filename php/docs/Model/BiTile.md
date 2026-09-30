# BiTile

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **string** | viz kind anchor — kpi | bar | line | pie (donut) | scatter | heatmap | table |
**title** | **string** |  | [optional]
**query** | **string** | SQL source (federation allowed) | [optional]
**encoding** | **object** | renderer contract — bar/line/pie: {x: category column, y: numeric column, donut?: boolean}; scatter: {x, y, size?, group?} (numeric picks); heatmap: omitted (positional long-format triples: row label, column label, value); kpi: {label}; table ignores encoding (all optional, renderer falls back to positional column picks) | [optional]
**layout** | **object** | grid position/size (x | [optional]
**refresh_ttl_secs** | **int** | M3 per-tile result cache TTL (0 &#x3D; always fresh). Cached tiles are served by the /data route and pre-warmed by the background loop. | [optional]
**drill** | [**\River\Model\BiTileDrill**](BiTileDrill.md) |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
