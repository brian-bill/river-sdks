# river_dart.model.BiDashboardData

## Load the model package
```dart
import 'package:river_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dashboardId** | **String** |  | 
**generatedAt** | [**DateTime**](DateTime.md) |  | 
**tiles** | [**BuiltList&lt;TileData&gt;**](TileData.md) |  | 
**source_** | **String** | M4 — \"snapshot\" responses replay stored results (generated_at is the capture time); \"live\" executed (or cache-served) tile SQL now.  | [optional] 
**drill** | [**TileData**](TileData.md) | M5 — present when the request carried `drill`; the clicked tile's drill query result (index = the requested tile) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


