# river_dart.model.WardenInstance

## Load the model package
```dart
import 'package:river_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fqdn** | **String** |  | 
**slug** | **String** |  | 
**backend** | **String** |  | 
**image** | **String** |  | 
**containerId** | **String** |  | [optional] 
**hostPort** | **int** |  | 
**volume** | **String** |  | 
**riverqlAlias** | **String** | identifier-safe connection alias (hyphens → underscores) | 
**createdBy** | **String** |  | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**status** | **String** |  | 
**lastError** | **String** |  | [optional] 
**endpointFqdn** | **String** |  | [optional] 
**endpointLocal** | **String** |  | [optional] 
**passwordRef** | **String** | secret reference — plaintext never leaves the SecretStore | [optional] 
**riverqlHealth** | **String** |  | [optional] 
**routePublished** | **bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


