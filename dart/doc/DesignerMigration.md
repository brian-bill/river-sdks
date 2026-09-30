# river_dart.model.DesignerMigration

## Load the model package
```dart
import 'package:river_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**designId** | **String** |  | 
**fromVersion** | **int** |  | [optional] 
**toVersion** | **int** |  | 
**targetAlias** | **String** |  | [optional] 
**targetSchema** | **String** |  | [optional] 
**status** | **String** |  | 
**statements** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) | ordered DDL statements (id/op/sql/destructive/description) | 
**results** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) | per-statement apply results ({id, ok, error, duration_ms}) | [optional] 
**appliedBy** | **String** |  | [optional] 
**appliedAt** | **String** |  | [optional] 
**durationMs** | **int** |  | [optional] 
**error** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


