# BiTile

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**r#type** | **String** | viz kind anchor — kpi | bar | line | pie (donut) | scatter | heatmap | table | 
**title** | Option<**String**> |  | [optional]
**query** | Option<**String**> | SQL source (federation allowed) | [optional]
**encoding** | Option<**serde_json::Value**> | renderer contract — bar/line/pie: {x: category column, y: numeric column, donut?: boolean}; scatter: {x, y, size?, group?} (numeric picks); heatmap: omitted (positional long-format triples: row label, column label, value); kpi: {label}; table ignores encoding (all optional, renderer falls back to positional column picks)  | [optional]
**layout** | Option<**serde_json::Value**> | grid position/size (x | [optional]
**refresh_ttl_secs** | Option<**i32**> | M3 per-tile result cache TTL (0 = always fresh). Cached tiles are served by the /data route and pre-warmed by the background loop.  | [optional]
**drill** | Option<[**models::BiTileDrill**](BiTileDrill.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


