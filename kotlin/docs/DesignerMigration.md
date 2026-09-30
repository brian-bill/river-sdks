
# DesignerMigration

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **id** | **kotlin.String** |  |  |
| **designId** | **kotlin.String** |  |  |
| **toVersion** | **kotlin.Int** |  |  |
| **status** | [**inline**](#Status) |  |  |
| **statements** | [**kotlin.collections.List&lt;kotlin.Any&gt;**](kotlin.Any.md) | ordered DDL statements (id/op/sql/destructive/description) |  |
| **fromVersion** | **kotlin.Int** |  |  [optional] |
| **targetAlias** | **kotlin.String** |  |  [optional] |
| **targetSchema** | **kotlin.String** |  |  [optional] |
| **results** | [**kotlin.collections.List&lt;kotlin.Any&gt;**](kotlin.Any.md) | per-statement apply results ({id, ok, error, duration_ms}) |  [optional] |
| **appliedBy** | **kotlin.String** |  |  [optional] |
| **appliedAt** | **kotlin.String** |  |  [optional] |
| **durationMs** | **kotlin.Int** |  |  [optional] |
| **error** | **kotlin.String** |  |  [optional] |


<a id="Status"></a>
## Enum: status
| Name | Value |
| ---- | ----- |
| status | pending, applied, failed, partial |



