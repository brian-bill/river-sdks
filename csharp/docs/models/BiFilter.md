# River.Model.BiFilter
M3 dashboard filter declaration. `param` names the `:param` token tile queries bind to; daterange filters bind `<param>_from` / `<param>_to` (ISO dates). Values live on the client; this is the authoring contract. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** |  | 
**Param** | **string** | identifier bound to tile :param tokens | 
**Kind** | **string** |  | 
**Label** | **string** |  | [optional] 
**Options** | **List&lt;string&gt;** | category choices (declared by the author; cross-filter writes these too) | [optional] 
**Default** | **string** | category default (used by the background warmer) | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

