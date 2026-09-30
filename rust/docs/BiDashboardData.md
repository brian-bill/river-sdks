# BiDashboardData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dashboard_id** | **String** |  | 
**generated_at** | **chrono::DateTime<chrono::FixedOffset>** |  | 
**tiles** | [**Vec<models::TileData>**](TileData.md) |  | 
**source** | Option<**Source**> | M4 — \"snapshot\" responses replay stored results (generated_at is the capture time); \"live\" executed (or cache-served) tile SQL now.  (enum: live, snapshot) | [optional]
**drill** | Option<[**models::TileData**](TileData.md)> | M5 — present when the request carried `drill`; the clicked tile's drill query result (index = the requested tile) | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


