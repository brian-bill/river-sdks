# QueryResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**query_id** | Option<**String**> |  | [optional]
**columns** | Option<**Vec<String>**> |  | [optional]
**rows** | Option<[**Vec<Vec<serde_json::Value>>**](Vec.md)> |  | [optional]
**row_count** | Option<**i32**> |  | [optional]
**duration_ms** | Option<**f64**> |  | [optional]
**strategy** | Option<**Strategy**> |  (enum: pushdown-single, federated) | [optional]
**sub_queries** | Option<[**Vec<models::QueryResultSubQueriesInner>**](QueryResultSubQueriesInner.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


