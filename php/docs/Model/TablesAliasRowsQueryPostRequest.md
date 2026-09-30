# TablesAliasRowsQueryPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**table** | **string** |  |
**database** | **string** | native database when the alias is a server | [optional]
**schema** | **string** | native namespace (postgres schema) | [optional]
**columns** | **string[]** | projection; PK columns are always included | [optional]
**filters** | [**\River\Model\TableFilter[]**](TableFilter.md) |  | [optional]
**sort** | [**\River\Model\TablesAliasRowsQueryPostRequestSortInner[]**](TablesAliasRowsQueryPostRequestSortInner.md) |  | [optional]
**limit** | **int** | clamped to 1..max_rows_per_query (limit+1 probes has_more) | [optional] [default to 1000]
**offset** | **int** |  | [optional] [default to 0]
**count** | **bool** | opt-in SELECT COUNT(*) — expensive predicates should stay explicit | [optional] [default to false]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
