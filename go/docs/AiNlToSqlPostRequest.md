# AiNlToSqlPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Prompt** | **string** |  | 
**ContextAliases** | Pointer to **[]string** |  | [optional] 

## Methods

### NewAiNlToSqlPostRequest

`func NewAiNlToSqlPostRequest(prompt string, ) *AiNlToSqlPostRequest`

NewAiNlToSqlPostRequest instantiates a new AiNlToSqlPostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAiNlToSqlPostRequestWithDefaults

`func NewAiNlToSqlPostRequestWithDefaults() *AiNlToSqlPostRequest`

NewAiNlToSqlPostRequestWithDefaults instantiates a new AiNlToSqlPostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPrompt

`func (o *AiNlToSqlPostRequest) GetPrompt() string`

GetPrompt returns the Prompt field if non-nil, zero value otherwise.

### GetPromptOk

`func (o *AiNlToSqlPostRequest) GetPromptOk() (*string, bool)`

GetPromptOk returns a tuple with the Prompt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrompt

`func (o *AiNlToSqlPostRequest) SetPrompt(v string)`

SetPrompt sets Prompt field to given value.


### GetContextAliases

`func (o *AiNlToSqlPostRequest) GetContextAliases() []string`

GetContextAliases returns the ContextAliases field if non-nil, zero value otherwise.

### GetContextAliasesOk

`func (o *AiNlToSqlPostRequest) GetContextAliasesOk() (*[]string, bool)`

GetContextAliasesOk returns a tuple with the ContextAliases field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContextAliases

`func (o *AiNlToSqlPostRequest) SetContextAliases(v []string)`

SetContextAliases sets ContextAliases field to given value.

### HasContextAliases

`func (o *AiNlToSqlPostRequest) HasContextAliases() bool`

HasContextAliases returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


