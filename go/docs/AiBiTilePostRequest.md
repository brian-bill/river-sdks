# AiBiTilePostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Prompt** | **string** | what the tile should show | 
**ContextAliases** | Pointer to **[]string** |  | [optional] 

## Methods

### NewAiBiTilePostRequest

`func NewAiBiTilePostRequest(prompt string, ) *AiBiTilePostRequest`

NewAiBiTilePostRequest instantiates a new AiBiTilePostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAiBiTilePostRequestWithDefaults

`func NewAiBiTilePostRequestWithDefaults() *AiBiTilePostRequest`

NewAiBiTilePostRequestWithDefaults instantiates a new AiBiTilePostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPrompt

`func (o *AiBiTilePostRequest) GetPrompt() string`

GetPrompt returns the Prompt field if non-nil, zero value otherwise.

### GetPromptOk

`func (o *AiBiTilePostRequest) GetPromptOk() (*string, bool)`

GetPromptOk returns a tuple with the Prompt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrompt

`func (o *AiBiTilePostRequest) SetPrompt(v string)`

SetPrompt sets Prompt field to given value.


### GetContextAliases

`func (o *AiBiTilePostRequest) GetContextAliases() []string`

GetContextAliases returns the ContextAliases field if non-nil, zero value otherwise.

### GetContextAliasesOk

`func (o *AiBiTilePostRequest) GetContextAliasesOk() (*[]string, bool)`

GetContextAliasesOk returns a tuple with the ContextAliases field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContextAliases

`func (o *AiBiTilePostRequest) SetContextAliases(v []string)`

SetContextAliases sets ContextAliases field to given value.

### HasContextAliases

`func (o *AiBiTilePostRequest) HasContextAliases() bool`

HasContextAliases returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


