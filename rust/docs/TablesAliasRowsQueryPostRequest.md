# TablesAliasRowsQueryPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**table** | **String** |  | 
**database** | Option<**String**> | native database when the alias is a server | [optional]
**schema** | Option<**String**> | native namespace (postgres schema) | [optional]
**columns** | Option<**Vec<String>**> | projection; PK columns are always included | [optional]
**filters** | Option<[**Vec<models::TableFilter>**](TableFilter.md)> |  | [optional]
**sort** | Option<[**Vec<models::TablesAliasRowsQueryPostRequestSortInner>**](TablesAliasRowsQueryPostRequestSortInner.md)> |  | [optional]
**limit** | Option<**i32**> | clamped to 1..max_rows_per_query (limit+1 probes has_more) | [optional][default to 1000]
**offset** | Option<**i32**> |  | [optional][default to 0]
**count** | Option<**bool**> | opt-in SELECT COUNT(*) — expensive predicates should stay explicit | [optional][default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


