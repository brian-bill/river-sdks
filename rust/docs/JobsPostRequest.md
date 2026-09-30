# JobsPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**task_type** | **String** | sql | notebook | 
**description** | Option<**String**> |  | [optional]
**schedule** | Option<**String**> | cron expression | [optional]
**sql** | Option<**String**> |  | [optional]
**connection_alias** | Option<**String**> | required for sql tasks | [optional]
**notebook_id** | Option<**String**> | required for notebook tasks | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


