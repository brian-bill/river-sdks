# River.Model.DesignerMigration
diff-derived migration for one publish (per-statement apply results)

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** |  | 
**DesignId** | **string** |  | 
**ToVersion** | **int** |  | 
**Status** | **string** |  | 
**Statements** | **List&lt;Object&gt;** | ordered DDL statements (id/op/sql/destructive/description) | 
**FromVersion** | **int** |  | [optional] 
**TargetAlias** | **string** |  | [optional] 
**TargetSchema** | **string** |  | [optional] 
**Results** | **List&lt;Object&gt;** | per-statement apply results ({id, ok, error, duration_ms}) | [optional] 
**AppliedBy** | **string** |  | [optional] 
**AppliedAt** | **string** |  | [optional] 
**DurationMs** | **int** |  | [optional] 
**Error** | **string** |  | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

