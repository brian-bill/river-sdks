# BiFilter

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** |  | 
**Param** | **string** | identifier bound to tile :param tokens | 
**Kind** | **string** |  | 
**Label** | Pointer to **string** |  | [optional] 
**Options** | Pointer to **[]string** | category choices (declared by the author; cross-filter writes these too) | [optional] 
**Default** | Pointer to **string** | category default (used by the background warmer) | [optional] 

## Methods

### NewBiFilter

`func NewBiFilter(id string, param string, kind string, ) *BiFilter`

NewBiFilter instantiates a new BiFilter object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBiFilterWithDefaults

`func NewBiFilterWithDefaults() *BiFilter`

NewBiFilterWithDefaults instantiates a new BiFilter object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *BiFilter) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *BiFilter) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *BiFilter) SetId(v string)`

SetId sets Id field to given value.


### GetParam

`func (o *BiFilter) GetParam() string`

GetParam returns the Param field if non-nil, zero value otherwise.

### GetParamOk

`func (o *BiFilter) GetParamOk() (*string, bool)`

GetParamOk returns a tuple with the Param field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParam

`func (o *BiFilter) SetParam(v string)`

SetParam sets Param field to given value.


### GetKind

`func (o *BiFilter) GetKind() string`

GetKind returns the Kind field if non-nil, zero value otherwise.

### GetKindOk

`func (o *BiFilter) GetKindOk() (*string, bool)`

GetKindOk returns a tuple with the Kind field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKind

`func (o *BiFilter) SetKind(v string)`

SetKind sets Kind field to given value.


### GetLabel

`func (o *BiFilter) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *BiFilter) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *BiFilter) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *BiFilter) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### GetOptions

`func (o *BiFilter) GetOptions() []string`

GetOptions returns the Options field if non-nil, zero value otherwise.

### GetOptionsOk

`func (o *BiFilter) GetOptionsOk() (*[]string, bool)`

GetOptionsOk returns a tuple with the Options field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOptions

`func (o *BiFilter) SetOptions(v []string)`

SetOptions sets Options field to given value.

### HasOptions

`func (o *BiFilter) HasOptions() bool`

HasOptions returns a boolean if a field has been set.

### GetDefault

`func (o *BiFilter) GetDefault() string`

GetDefault returns the Default field if non-nil, zero value otherwise.

### GetDefaultOk

`func (o *BiFilter) GetDefaultOk() (*string, bool)`

GetDefaultOk returns a tuple with the Default field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefault

`func (o *BiFilter) SetDefault(v string)`

SetDefault sets Default field to given value.

### HasDefault

`func (o *BiFilter) HasDefault() bool`

HasDefault returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


