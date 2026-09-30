# AiConversationsPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | Pointer to **string** |  | [optional] 
**Messages** | Pointer to [**[]AiConversationsPostRequestMessagesInner**](AiConversationsPostRequestMessagesInner.md) |  | [optional] 

## Methods

### NewAiConversationsPostRequest

`func NewAiConversationsPostRequest() *AiConversationsPostRequest`

NewAiConversationsPostRequest instantiates a new AiConversationsPostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAiConversationsPostRequestWithDefaults

`func NewAiConversationsPostRequestWithDefaults() *AiConversationsPostRequest`

NewAiConversationsPostRequestWithDefaults instantiates a new AiConversationsPostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTitle

`func (o *AiConversationsPostRequest) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *AiConversationsPostRequest) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *AiConversationsPostRequest) SetTitle(v string)`

SetTitle sets Title field to given value.

### HasTitle

`func (o *AiConversationsPostRequest) HasTitle() bool`

HasTitle returns a boolean if a field has been set.

### GetMessages

`func (o *AiConversationsPostRequest) GetMessages() []AiConversationsPostRequestMessagesInner`

GetMessages returns the Messages field if non-nil, zero value otherwise.

### GetMessagesOk

`func (o *AiConversationsPostRequest) GetMessagesOk() (*[]AiConversationsPostRequestMessagesInner, bool)`

GetMessagesOk returns a tuple with the Messages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessages

`func (o *AiConversationsPostRequest) SetMessages(v []AiConversationsPostRequestMessagesInner)`

SetMessages sets Messages field to given value.

### HasMessages

`func (o *AiConversationsPostRequest) HasMessages() bool`

HasMessages returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


