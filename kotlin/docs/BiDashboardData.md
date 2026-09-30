
# BiDashboardData

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **dashboardId** | **kotlin.String** |  |  |
| **generatedAt** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  |
| **tiles** | [**kotlin.collections.List&lt;TileData&gt;**](TileData.md) |  |  |
| **source** | [**inline**](#Source) | M4 — \&quot;snapshot\&quot; responses replay stored results (generated_at is the capture time); \&quot;live\&quot; executed (or cache-served) tile SQL now.  |  [optional] |
| **drill** | [**TileData**](TileData.md) | M5 — present when the request carried &#x60;drill&#x60;; the clicked tile&#39;s drill query result (index &#x3D; the requested tile) |  [optional] |


<a id="Source"></a>
## Enum: source
| Name | Value |
| ---- | ----- |
| source | live, snapshot |



