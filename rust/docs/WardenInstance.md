# WardenInstance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fqdn** | **String** |  | 
**slug** | **String** |  | 
**backend** | **Backend** |  (enum: postgres, mysql, mongodb) | 
**image** | **String** |  | 
**container_id** | Option<**String**> |  | [optional]
**host_port** | **i32** |  | 
**volume** | **String** |  | 
**riverql_alias** | **String** | identifier-safe connection alias (hyphens → underscores) | 
**created_by** | **String** |  | 
**created_at** | **chrono::DateTime<chrono::FixedOffset>** |  | 
**status** | **Status** |  (enum: provisioning, active, degraded, stopped, lost, archived, failed) | 
**last_error** | Option<**String**> |  | [optional]
**endpoint_fqdn** | Option<**String**> |  | [optional]
**endpoint_local** | Option<**String**> |  | [optional]
**password_ref** | Option<**String**> | secret reference — plaintext never leaves the SecretStore | [optional]
**riverql_health** | Option<**String**> |  | [optional]
**route_published** | Option<**bool**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


