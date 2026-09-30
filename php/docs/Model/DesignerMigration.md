# DesignerMigration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** |  |
**design_id** | **string** |  |
**from_version** | **int** |  | [optional]
**to_version** | **int** |  |
**target_alias** | **string** |  | [optional]
**target_schema** | **string** |  | [optional]
**status** | **string** |  |
**statements** | **object[]** | ordered DDL statements (id/op/sql/destructive/description) |
**results** | **object[]** | per-statement apply results ({id, ok, error, duration_ms}) | [optional]
**applied_by** | **string** |  | [optional]
**applied_at** | **string** |  | [optional]
**duration_ms** | **int** |  | [optional]
**error** | **string** |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
