
# QueryResult

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **queryId** | **kotlin.String** |  |  [optional] |
| **columns** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional] |
| **rows** | **kotlin.collections.List&lt;kotlin.collections.List&lt;kotlin.Any&gt;&gt;** |  |  [optional] |
| **rowCount** | **kotlin.Int** |  |  [optional] |
| **durationMs** | [**java.math.BigDecimal**](java.math.BigDecimal.md) |  |  [optional] |
| **strategy** | [**inline**](#Strategy) |  |  [optional] |
| **subQueries** | [**kotlin.collections.List&lt;QueryResultSubQueriesInner&gt;**](QueryResultSubQueriesInner.md) |  |  [optional] |


<a id="Strategy"></a>
## Enum: strategy
| Name | Value |
| ---- | ----- |
| strategy | pushdown-single, federated |



