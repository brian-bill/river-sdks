# river_dart.model.BiDashboardsIdDataPostRequest

## Load the model package
```dart
import 'package:river_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**values** | **BuiltMap&lt;String, String&gt;** | filter values by param name (category strings, ISO dates) | [optional] 
**force** | **bool** | bypass the TTL cache (manual refresh) | [optional] 
**mode** | **String** | M4 — \"snapshot\" replays the stored dashboard snapshot without executing anything (404-shaped plan error when none exists yet); default \"live\".  | [optional] 
**drill** | [**BiDashboardsIdDataPostRequestDrill**](BiDashboardsIdDataPostRequestDrill.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


