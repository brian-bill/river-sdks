# river_dart.model.JobsPostRequest

## Load the model package
```dart
import 'package:river_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**taskType** | **String** | sql | notebook | 
**description** | **String** |  | [optional] 
**schedule** | **String** | cron expression | [optional] 
**sql** | **String** |  | [optional] 
**connectionAlias** | **String** | required for sql tasks | [optional] 
**notebookId** | **String** | required for notebook tasks | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


