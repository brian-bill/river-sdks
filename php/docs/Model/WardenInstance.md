# WardenInstance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fqdn** | **string** |  |
**slug** | **string** |  |
**backend** | **string** |  |
**image** | **string** |  |
**container_id** | **string** |  | [optional]
**host_port** | **int** |  |
**volume** | **string** |  |
**riverql_alias** | **string** | identifier-safe connection alias (hyphens → underscores) |
**created_by** | **string** |  |
**created_at** | **\DateTime** |  |
**status** | **string** |  |
**last_error** | **string** |  | [optional]
**endpoint_fqdn** | **string** |  | [optional]
**endpoint_local** | **string** |  | [optional]
**password_ref** | **string** | secret reference — plaintext never leaves the SecretStore | [optional]
**riverql_health** | **string** |  | [optional]
**route_published** | **bool** |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
