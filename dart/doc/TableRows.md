# river_dart.model.TableRows

## Load the model package
```dart
import 'package:river_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**columns** | [**BuiltList&lt;TableColumnMeta&gt;**](TableColumnMeta.md) |  | [optional] 
**rows** | [**BuiltList&lt;BuiltList&lt;JsonObject&gt;&gt;**](BuiltList.md) |  | [optional] 
**keyColumns** | **BuiltList&lt;String&gt;** | primary-key columns; empty → existing rows are read-only (D54) | [optional] 
**editable** | **bool** |  | [optional] 
**limit** | **int** |  | [optional] 
**offset** | **int** |  | [optional] 
**hasMore** | **bool** |  | [optional] 
**total** | **int** | present only when count=true was requested | [optional] 
**strategy** | **String** |  | [optional] 
**durationMs** | **num** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


