# TileData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**index** | **i32** |  | 
**status** | **Status** |  (enum: ok, error, skipped) | 
**cached** | **bool** |  | 
**elapsed_ms** | **f64** |  | 
**params** | Option<**Vec<String>**> | named params the tile binds (also present on bind errors) | [optional]
**result** | Option<[**models::QueryResult**](QueryResult.md)> |  | [optional]
**error** | Option<**String**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


