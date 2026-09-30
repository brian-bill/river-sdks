# river_dart.model.TablesAliasDropPostRequest

## Load the model package
```dart
import 'package:river_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**table** | **String** |  | 
**database** | **String** |  | [optional] 
**schema** | **String** |  | [optional] 
**confirm** | **String** | must equal `table` | 
**ifExists** | **bool** |  | [optional] [default to false]
**cascade** | **bool** | not supported — fails loud rather than silently skipping dependents | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


