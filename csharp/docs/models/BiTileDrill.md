# River.Model.BiTileDrill
M5 drill-down spec — a stored SELECT executed live on tile click via the /data route's `drill` request. The clicked value binds to `param` (default \"drill_value\"); filter values bind as usual. SELECT-only, enforced at save time. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Query** | **string** | drill SELECT (validated at save time) | [optional] 
**Param** | **string** | identifier the clicked value binds to (default drill_value) | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

