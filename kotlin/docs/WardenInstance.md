
# WardenInstance

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **fqdn** | **kotlin.String** |  |  |
| **slug** | **kotlin.String** |  |  |
| **backend** | [**inline**](#Backend) |  |  |
| **image** | **kotlin.String** |  |  |
| **hostPort** | **kotlin.Int** |  |  |
| **volume** | **kotlin.String** |  |  |
| **riverqlAlias** | **kotlin.String** | identifier-safe connection alias (hyphens → underscores) |  |
| **createdBy** | **kotlin.String** |  |  |
| **createdAt** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  |
| **status** | [**inline**](#Status) |  |  |
| **containerId** | **kotlin.String** |  |  [optional] |
| **lastError** | **kotlin.String** |  |  [optional] |
| **endpointFqdn** | **kotlin.String** |  |  [optional] |
| **endpointLocal** | **kotlin.String** |  |  [optional] |
| **passwordRef** | **kotlin.String** | secret reference — plaintext never leaves the SecretStore |  [optional] |
| **riverqlHealth** | **kotlin.String** |  |  [optional] |
| **routePublished** | **kotlin.Boolean** |  |  [optional] |


<a id="Backend"></a>
## Enum: backend
| Name | Value |
| ---- | ----- |
| backend | postgres, mysql, mongodb |


<a id="Status"></a>
## Enum: status
| Name | Value |
| ---- | ----- |
| status | provisioning, active, degraded, stopped, lost, archived, failed |



