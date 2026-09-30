# BiTileDrill

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Query** | Pointer to **string** | drill SELECT (validated at save time) | [optional] 
**Param** | Pointer to **string** | identifier the clicked value binds to (default drill_value) | [optional] 

## Methods

### NewBiTileDrill

`func NewBiTileDrill() *BiTileDrill`

NewBiTileDrill instantiates a new BiTileDrill object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBiTileDrillWithDefaults

`func NewBiTileDrillWithDefaults() *BiTileDrill`

NewBiTileDrillWithDefaults instantiates a new BiTileDrill object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetQuery

`func (o *BiTileDrill) GetQuery() string`

GetQuery returns the Query field if non-nil, zero value otherwise.

### GetQueryOk

`func (o *BiTileDrill) GetQueryOk() (*string, bool)`

GetQueryOk returns a tuple with the Query field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuery

`func (o *BiTileDrill) SetQuery(v string)`

SetQuery sets Query field to given value.

### HasQuery

`func (o *BiTileDrill) HasQuery() bool`

HasQuery returns a boolean if a field has been set.

### GetParam

`func (o *BiTileDrill) GetParam() string`

GetParam returns the Param field if non-nil, zero value otherwise.

### GetParamOk

`func (o *BiTileDrill) GetParamOk() (*string, bool)`

GetParamOk returns a tuple with the Param field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParam

`func (o *BiTileDrill) SetParam(v string)`

SetParam sets Param field to given value.

### HasParam

`func (o *BiTileDrill) HasParam() bool`

HasParam returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


