
# TableRows

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **columns** | [**kotlin.collections.List&lt;TableColumnMeta&gt;**](TableColumnMeta.md) |  |  [optional] |
| **rows** | **kotlin.collections.List&lt;kotlin.collections.List&lt;kotlin.Any&gt;&gt;** |  |  [optional] |
| **keyColumns** | **kotlin.collections.List&lt;kotlin.String&gt;** | primary-key columns; empty → existing rows are read-only (D54) |  [optional] |
| **editable** | **kotlin.Boolean** |  |  [optional] |
| **limit** | **kotlin.Int** |  |  [optional] |
| **offset** | **kotlin.Int** |  |  [optional] |
| **hasMore** | **kotlin.Boolean** |  |  [optional] |
| **total** | **kotlin.Int** | present only when count&#x3D;true was requested |  [optional] |
| **strategy** | **kotlin.String** |  |  [optional] |
| **durationMs** | [**java.math.BigDecimal**](java.math.BigDecimal.md) |  |  [optional] |



