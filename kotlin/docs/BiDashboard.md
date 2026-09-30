
# BiDashboard

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **id** | **kotlin.String** |  |  |
| **name** | **kotlin.String** |  |  |
| **updatedAt** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  |
| **tiles** | [**kotlin.collections.List&lt;BiTile&gt;**](BiTile.md) | present on single-dashboard reads only |  [optional] |
| **filters** | [**kotlin.collections.List&lt;BiFilter&gt;**](BiFilter.md) | present on single-dashboard reads only |  [optional] |
| **theme** | [**inline**](#Theme) | M5 named color palette for the dashboard&#39;s charts (default river) |  [optional] |
| **updatedBy** | **kotlin.String** |  |  [optional] |


<a id="Theme"></a>
## Enum: theme
| Name | Value |
| ---- | ----- |
| theme | river, sunset, forest, berry, mono |



