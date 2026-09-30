# TableRows

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**columns** | [**\River\Model\TableColumnMeta[]**](TableColumnMeta.md) |  | [optional]
**rows** | **mixed[][]** |  | [optional]
**key_columns** | **string[]** | primary-key columns; empty → existing rows are read-only (D54) | [optional]
**editable** | **bool** |  | [optional]
**limit** | **int** |  | [optional]
**offset** | **int** |  | [optional]
**has_more** | **bool** |  | [optional]
**total** | **int** | present only when count&#x3D;true was requested | [optional]
**strategy** | **string** |  | [optional]
**duration_ms** | **float** |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
