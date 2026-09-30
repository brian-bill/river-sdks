# DesignerMigration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**design_id** | **String** |  | 
**from_version** | Option<**i32**> |  | [optional]
**to_version** | **i32** |  | 
**target_alias** | Option<**String**> |  | [optional]
**target_schema** | Option<**String**> |  | [optional]
**status** | **Status** |  (enum: pending, applied, failed, partial) | 
**statements** | **Vec<serde_json::Value>** | ordered DDL statements (id/op/sql/destructive/description) | 
**results** | Option<**Vec<serde_json::Value>**> | per-statement apply results ({id, ok, error, duration_ms}) | [optional]
**applied_by** | Option<**String**> |  | [optional]
**applied_at** | Option<**String**> |  | [optional]
**duration_ms** | Option<**i32**> |  | [optional]
**error** | Option<**String**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


