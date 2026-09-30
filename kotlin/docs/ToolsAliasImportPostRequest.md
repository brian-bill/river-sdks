
# ToolsAliasImportPostRequest

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **table** | **kotlin.String** |  |  |
| **&#x60;data&#x60;** | **kotlin.String** | payload ≤ 64 MiB |  |
| **format** | [**inline**](#Format) |  |  [optional] |
| **truncate** | **kotlin.Boolean** |  |  [optional] |
| **createIfMissing** | **kotlin.Boolean** |  |  [optional] |
| **database** | **kotlin.String** | native database when the alias is a server |  [optional] |
| **schema** | **kotlin.String** | native namespace to import into (postgres) |  [optional] |


<a id="Format"></a>
## Enum: format
| Name | Value |
| ---- | ----- |
| format | json, ndjson, csv |



