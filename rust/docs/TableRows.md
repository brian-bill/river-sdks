# TableRows

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**columns** | Option<[**Vec<models::TableColumnMeta>**](TableColumnMeta.md)> |  | [optional]
**rows** | Option<[**Vec<Vec<serde_json::Value>>**](Vec.md)> |  | [optional]
**key_columns** | Option<**Vec<String>**> | primary-key columns; empty → existing rows are read-only (D54) | [optional]
**editable** | Option<**bool**> |  | [optional]
**limit** | Option<**i32**> |  | [optional]
**offset** | Option<**i32**> |  | [optional]
**has_more** | Option<**bool**> |  | [optional]
**total** | Option<**i32**> | present only when count=true was requested | [optional]
**strategy** | Option<**String**> |  | [optional]
**duration_ms** | Option<**f64**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


