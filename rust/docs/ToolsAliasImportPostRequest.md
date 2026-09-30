# ToolsAliasImportPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**table** | **String** |  | 
**format** | Option<**Format**> |  (enum: json, ndjson, csv) | [optional][default to Json]
**data** | **String** | payload ≤ 64 MiB | 
**truncate** | Option<**bool**> |  | [optional][default to false]
**create_if_missing** | Option<**bool**> |  | [optional][default to true]
**database** | Option<**String**> | native database when the alias is a server | [optional]
**schema** | Option<**String**> | native namespace to import into (postgres) | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


