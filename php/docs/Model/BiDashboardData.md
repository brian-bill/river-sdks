# BiDashboardData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dashboard_id** | **string** |  |
**generated_at** | **\DateTime** |  |
**tiles** | [**\River\Model\TileData[]**](TileData.md) |  |
**source** | **string** | M4 — \&quot;snapshot\&quot; responses replay stored results (generated_at is the capture time); \&quot;live\&quot; executed (or cache-served) tile SQL now. | [optional]
**drill** | [**\River\Model\TileData**](TileData.md) | M5 — present when the request carried &#x60;drill&#x60;; the clicked tile&#39;s drill query result (index &#x3D; the requested tile) | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
