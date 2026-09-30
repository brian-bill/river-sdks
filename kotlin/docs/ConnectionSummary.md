
# ConnectionSummary

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **alias** | **kotlin.String** |  |  [optional] |
| **backendType** | [**inline**](#BackendType) |  |  [optional] |
| **displayName** | **kotlin.String** |  |  [optional] |
| **host** | **kotlin.String** |  |  [optional] |
| **port** | **kotlin.Int** |  |  [optional] |
| **database** | **kotlin.String** |  |  [optional] |
| **readOnly** | **kotlin.Boolean** |  |  [optional] |
| **status** | [**inline**](#Status) |  |  [optional] |
| **tags** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional] |


<a id="BackendType"></a>
## Enum: backend_type
| Name | Value |
| ---- | ----- |
| backendType | postgres, mysql, sqlite, mongodb |


<a id="Status"></a>
## Enum: status
| Name | Value |
| ---- | ----- |
| status | active, degraded, unreachable, unknown |



