# River.Model.TableRows
one page of a table's rows, shaped for the dashboard datagrid

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Columns** | [**List&lt;TableColumnMeta&gt;**](TableColumnMeta.md) |  | [optional] 
**Rows** | **List&lt;List&lt;Object&gt;&gt;** |  | [optional] 
**KeyColumns** | **List&lt;string&gt;** | primary-key columns; empty → existing rows are read-only (D54) | [optional] 
**Editable** | **bool** |  | [optional] 
**Limit** | **int** |  | [optional] 
**Offset** | **int** |  | [optional] 
**HasMore** | **bool** |  | [optional] 
**Total** | **int** | present only when count&#x3D;true was requested | [optional] 
**Strategy** | **string** |  | [optional] 
**DurationMs** | **decimal** |  | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

