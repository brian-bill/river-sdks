# BiDashboard

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**name** | **String** |  | 
**tiles** | Option<[**Vec<models::BiTile>**](BiTile.md)> | present on single-dashboard reads only | [optional]
**filters** | Option<[**Vec<models::BiFilter>**](BiFilter.md)> | present on single-dashboard reads only | [optional]
**theme** | Option<**Theme**> | M5 named color palette for the dashboard's charts (default river) (enum: river, sunset, forest, berry, mono) | [optional]
**updated_at** | **chrono::DateTime<chrono::FixedOffset>** |  | 
**updated_by** | Option<**String**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


