# river_dart.model.TablesAliasRowsQueryPostRequest

## Load the model package
```dart
import 'package:river_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**table** | **String** |  | 
**database** | **String** | native database when the alias is a server | [optional] 
**schema** | **String** | native namespace (postgres schema) | [optional] 
**columns** | **BuiltList&lt;String&gt;** | projection; PK columns are always included | [optional] 
**filters** | [**BuiltList&lt;TableFilter&gt;**](TableFilter.md) |  | [optional] 
**sort** | [**BuiltList&lt;TablesAliasRowsQueryPostRequestSortInner&gt;**](TablesAliasRowsQueryPostRequestSortInner.md) |  | [optional] 
**limit** | **int** | clamped to 1..max_rows_per_query (limit+1 probes has_more) | [optional] [default to 1000]
**offset** | **int** |  | [optional] [default to 0]
**count** | **bool** | opt-in SELECT COUNT(*) — expensive predicates should stay explicit | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


