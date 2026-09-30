# River.Model.TablesAliasRowsQueryPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Table** | **string** |  | 
**Database** | **string** | native database when the alias is a server | [optional] 
**Schema** | **string** | native namespace (postgres schema) | [optional] 
**Columns** | **List&lt;string&gt;** | projection; PK columns are always included | [optional] 
**Filters** | [**List&lt;TableFilter&gt;**](TableFilter.md) |  | [optional] 
**Sort** | [**List&lt;TablesAliasRowsQueryPostRequestSortInner&gt;**](TablesAliasRowsQueryPostRequestSortInner.md) |  | [optional] 
**Limit** | **int** | clamped to 1..max_rows_per_query (limit+1 probes has_more) | [optional] [default to 1000]
**Offset** | **int** |  | [optional] [default to 0]
**Count** | **bool** | opt-in SELECT COUNT(*) — expensive predicates should stay explicit | [optional] [default to false]

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

