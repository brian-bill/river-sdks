# River.Model.BiTile
declarative tile spec — viz type + SQL source + encoding (free-form; structural contract enforced server-side)

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **string** | viz kind anchor — kpi | bar | line | pie (donut) | scatter | heatmap | table | 
**Title** | **string** |  | [optional] 
**Query** | **string** | SQL source (federation allowed) | [optional] 
**Encoding** | **Object** | renderer contract — bar/line/pie: {x: category column, y: numeric column, donut?: boolean}; scatter: {x, y, size?, group?} (numeric picks); heatmap: omitted (positional long-format triples: row label, column label, value); kpi: {label}; table ignores encoding (all optional, renderer falls back to positional column picks)  | [optional] 
**Layout** | **Object** | grid position/size (x | [optional] 
**RefreshTtlSecs** | **int** | M3 per-tile result cache TTL (0 &#x3D; always fresh). Cached tiles are served by the /data route and pre-warmed by the background loop.  | [optional] 
**Drill** | [**BiTileDrill**](BiTileDrill.md) |  | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

