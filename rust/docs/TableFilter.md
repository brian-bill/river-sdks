# TableFilter

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**column** | **String** | must match an introspected column (case-insensitive) | 
**op** | **Op** |  (enum: eq, neq, gt, gte, lt, lte, like, contains, starts_with, in, is_null, not_null) | 
**value** | Option<**serde_json::Value**> | scalar (or array for `in`); rendered by the backend's literal renderer — never raw SQL | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


