# AiLilyPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Messages** | [**[]AiLilyPostRequestMessagesInner**](AiLilyPostRequestMessagesInner.md) |  | 
**CurrentSql** | Pointer to **string** |  | [optional] 
**ContextAliases** | Pointer to **[]string** |  | [optional] 
**Surface** | Pointer to **map[string]interface{}** | Opaque view context from the dashboard shell (view name + open item ids) so Lily can act on the current surface.  | [optional] 

## Methods

### NewAiLilyPostRequest

`func NewAiLilyPostRequest(messages []AiLilyPostRequestMessagesInner, ) *AiLilyPostRequest`

NewAiLilyPostRequest instantiates a new AiLilyPostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAiLilyPostRequestWithDefaults

`func NewAiLilyPostRequestWithDefaults() *AiLilyPostRequest`

NewAiLilyPostRequestWithDefaults instantiates a new AiLilyPostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessages

`func (o *AiLilyPostRequest) GetMessages() []AiLilyPostRequestMessagesInner`

GetMessages returns the Messages field if non-nil, zero value otherwise.

### GetMessagesOk

`func (o *AiLilyPostRequest) GetMessagesOk() (*[]AiLilyPostRequestMessagesInner, bool)`

GetMessagesOk returns a tuple with the Messages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessages

`func (o *AiLilyPostRequest) SetMessages(v []AiLilyPostRequestMessagesInner)`

SetMessages sets Messages field to given value.


### GetCurrentSql

`func (o *AiLilyPostRequest) GetCurrentSql() string`

GetCurrentSql returns the CurrentSql field if non-nil, zero value otherwise.

### GetCurrentSqlOk

`func (o *AiLilyPostRequest) GetCurrentSqlOk() (*string, bool)`

GetCurrentSqlOk returns a tuple with the CurrentSql field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentSql

`func (o *AiLilyPostRequest) SetCurrentSql(v string)`

SetCurrentSql sets CurrentSql field to given value.

### HasCurrentSql

`func (o *AiLilyPostRequest) HasCurrentSql() bool`

HasCurrentSql returns a boolean if a field has been set.

### GetContextAliases

`func (o *AiLilyPostRequest) GetContextAliases() []string`

GetContextAliases returns the ContextAliases field if non-nil, zero value otherwise.

### GetContextAliasesOk

`func (o *AiLilyPostRequest) GetContextAliasesOk() (*[]string, bool)`

GetContextAliasesOk returns a tuple with the ContextAliases field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContextAliases

`func (o *AiLilyPostRequest) SetContextAliases(v []string)`

SetContextAliases sets ContextAliases field to given value.

### HasContextAliases

`func (o *AiLilyPostRequest) HasContextAliases() bool`

HasContextAliases returns a boolean if a field has been set.

### GetSurface

`func (o *AiLilyPostRequest) GetSurface() map[string]interface{}`

GetSurface returns the Surface field if non-nil, zero value otherwise.

### GetSurfaceOk

`func (o *AiLilyPostRequest) GetSurfaceOk() (*map[string]interface{}, bool)`

GetSurfaceOk returns a tuple with the Surface field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSurface

`func (o *AiLilyPostRequest) SetSurface(v map[string]interface{})`

SetSurface sets Surface field to given value.

### HasSurface

`func (o *AiLilyPostRequest) HasSurface() bool`

HasSurface returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


