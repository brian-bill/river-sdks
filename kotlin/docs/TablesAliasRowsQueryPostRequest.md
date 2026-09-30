
# TablesAliasRowsQueryPostRequest

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **table** | **kotlin.String** |  |  |
| **database** | **kotlin.String** | native database when the alias is a server |  [optional] |
| **schema** | **kotlin.String** | native namespace (postgres schema) |  [optional] |
| **columns** | **kotlin.collections.List&lt;kotlin.String&gt;** | projection; PK columns are always included |  [optional] |
| **filters** | [**kotlin.collections.List&lt;TableFilter&gt;**](TableFilter.md) |  |  [optional] |
| **sort** | [**kotlin.collections.List&lt;TablesAliasRowsQueryPostRequestSortInner&gt;**](TablesAliasRowsQueryPostRequestSortInner.md) |  |  [optional] |
| **limit** | **kotlin.Int** | clamped to 1..max_rows_per_query (limit+1 probes has_more) |  [optional] |
| **offset** | **kotlin.Int** |  |  [optional] |
| **count** | **kotlin.Boolean** | opt-in SELECT COUNT(*) — expensive predicates should stay explicit |  [optional] |



