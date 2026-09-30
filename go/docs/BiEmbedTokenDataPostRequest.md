# BiEmbedTokenDataPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Values** | Pointer to **map[string]string** | filter values by param name (≤ 20 entries, ≤ 256 chars each) | [optional] 
**Force** | Pointer to **bool** |  | [optional] 
**Mode** | Pointer to **string** |  | [optional] 

## Methods

### NewBiEmbedTokenDataPostRequest

`func NewBiEmbedTokenDataPostRequest() *BiEmbedTokenDataPostRequest`

NewBiEmbedTokenDataPostRequest instantiates a new BiEmbedTokenDataPostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBiEmbedTokenDataPostRequestWithDefaults

`func NewBiEmbedTokenDataPostRequestWithDefaults() *BiEmbedTokenDataPostRequest`

NewBiEmbedTokenDataPostRequestWithDefaults instantiates a new BiEmbedTokenDataPostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetValues

`func (o *BiEmbedTokenDataPostRequest) GetValues() map[string]string`

GetValues returns the Values field if non-nil, zero value otherwise.

### GetValuesOk

`func (o *BiEmbedTokenDataPostRequest) GetValuesOk() (*map[string]string, bool)`

GetValuesOk returns a tuple with the Values field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValues

`func (o *BiEmbedTokenDataPostRequest) SetValues(v map[string]string)`

SetValues sets Values field to given value.

### HasValues

`func (o *BiEmbedTokenDataPostRequest) HasValues() bool`

HasValues returns a boolean if a field has been set.

### GetForce

`func (o *BiEmbedTokenDataPostRequest) GetForce() bool`

GetForce returns the Force field if non-nil, zero value otherwise.

### GetForceOk

`func (o *BiEmbedTokenDataPostRequest) GetForceOk() (*bool, bool)`

GetForceOk returns a tuple with the Force field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetForce

`func (o *BiEmbedTokenDataPostRequest) SetForce(v bool)`

SetForce sets Force field to given value.

### HasForce

`func (o *BiEmbedTokenDataPostRequest) HasForce() bool`

HasForce returns a boolean if a field has been set.

### GetMode

`func (o *BiEmbedTokenDataPostRequest) GetMode() string`

GetMode returns the Mode field if non-nil, zero value otherwise.

### GetModeOk

`func (o *BiEmbedTokenDataPostRequest) GetModeOk() (*string, bool)`

GetModeOk returns a tuple with the Mode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMode

`func (o *BiEmbedTokenDataPostRequest) SetMode(v string)`

SetMode sets Mode field to given value.

### HasMode

`func (o *BiEmbedTokenDataPostRequest) HasMode() bool`

HasMode returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


