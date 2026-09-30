# ToolsAliasImportPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**table** | **string** |  |
**format** | **string** |  | [optional] [default to 'json']
**data** | **string** | payload ≤ 64 MiB |
**truncate** | **bool** |  | [optional] [default to false]
**create_if_missing** | **bool** |  | [optional] [default to true]
**database** | **string** | native database when the alias is a server | [optional]
**schema** | **string** | native namespace to import into (postgres) | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
