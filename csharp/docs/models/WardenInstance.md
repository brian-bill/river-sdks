# River.Model.WardenInstance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Fqdn** | **string** |  | 
**Slug** | **string** |  | 
**Backend** | **string** |  | 
**Image** | **string** |  | 
**HostPort** | **int** |  | 
**Volume** | **string** |  | 
**RiverqlAlias** | **string** | identifier-safe connection alias (hyphens → underscores) | 
**CreatedBy** | **string** |  | 
**CreatedAt** | **DateTime** |  | 
**Status** | **string** |  | 
**ContainerId** | **string** |  | [optional] 
**LastError** | **string** |  | [optional] 
**EndpointFqdn** | **string** |  | [optional] 
**EndpointLocal** | **string** |  | [optional] 
**PasswordRef** | **string** | secret reference — plaintext never leaves the SecretStore | [optional] 
**RiverqlHealth** | **string** |  | [optional] 
**RoutePublished** | **bool** |  | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

