# river_dart.model.ToolsAliasImportPostRequest

## Load the model package
```dart
import 'package:river_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**table** | **String** |  | 
**format** | **String** |  | [optional] [default to 'json']
**data** | **String** | payload ≤ 64 MiB | 
**truncate** | **bool** |  | [optional] [default to false]
**createIfMissing** | **bool** |  | [optional] [default to true]
**database** | **String** | native database when the alias is a server | [optional] 
**schema** | **String** | native namespace to import into (postgres) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


