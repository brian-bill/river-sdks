# JobsPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **string** |  |
**task_type** | **string** | sql | notebook |
**description** | **string** |  | [optional]
**schedule** | **string** | cron expression | [optional]
**sql** | **string** |  | [optional]
**connection_alias** | **string** | required for sql tasks | [optional]
**notebook_id** | **string** | required for notebook tasks | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
