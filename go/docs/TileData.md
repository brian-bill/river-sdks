# TileData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Index** | **int32** |  | 
**Status** | **string** |  | 
**Cached** | **bool** |  | 
**ElapsedMs** | **float32** |  | 
**Params** | Pointer to **[]string** | named params the tile binds (also present on bind errors) | [optional] 
**Result** | Pointer to [**QueryResult**](QueryResult.md) |  | [optional] 
**Error** | Pointer to **string** |  | [optional] 

## Methods

### NewTileData

`func NewTileData(index int32, status string, cached bool, elapsedMs float32, ) *TileData`

NewTileData instantiates a new TileData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTileDataWithDefaults

`func NewTileDataWithDefaults() *TileData`

NewTileDataWithDefaults instantiates a new TileData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIndex

`func (o *TileData) GetIndex() int32`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *TileData) GetIndexOk() (*int32, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *TileData) SetIndex(v int32)`

SetIndex sets Index field to given value.


### GetStatus

`func (o *TileData) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *TileData) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *TileData) SetStatus(v string)`

SetStatus sets Status field to given value.


### GetCached

`func (o *TileData) GetCached() bool`

GetCached returns the Cached field if non-nil, zero value otherwise.

### GetCachedOk

`func (o *TileData) GetCachedOk() (*bool, bool)`

GetCachedOk returns a tuple with the Cached field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCached

`func (o *TileData) SetCached(v bool)`

SetCached sets Cached field to given value.


### GetElapsedMs

`func (o *TileData) GetElapsedMs() float32`

GetElapsedMs returns the ElapsedMs field if non-nil, zero value otherwise.

### GetElapsedMsOk

`func (o *TileData) GetElapsedMsOk() (*float32, bool)`

GetElapsedMsOk returns a tuple with the ElapsedMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetElapsedMs

`func (o *TileData) SetElapsedMs(v float32)`

SetElapsedMs sets ElapsedMs field to given value.


### GetParams

`func (o *TileData) GetParams() []string`

GetParams returns the Params field if non-nil, zero value otherwise.

### GetParamsOk

`func (o *TileData) GetParamsOk() (*[]string, bool)`

GetParamsOk returns a tuple with the Params field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParams

`func (o *TileData) SetParams(v []string)`

SetParams sets Params field to given value.

### HasParams

`func (o *TileData) HasParams() bool`

HasParams returns a boolean if a field has been set.

### GetResult

`func (o *TileData) GetResult() QueryResult`

GetResult returns the Result field if non-nil, zero value otherwise.

### GetResultOk

`func (o *TileData) GetResultOk() (*QueryResult, bool)`

GetResultOk returns a tuple with the Result field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResult

`func (o *TileData) SetResult(v QueryResult)`

SetResult sets Result field to given value.

### HasResult

`func (o *TileData) HasResult() bool`

HasResult returns a boolean if a field has been set.

### GetError

`func (o *TileData) GetError() string`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *TileData) GetErrorOk() (*string, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *TileData) SetError(v string)`

SetError sets Error field to given value.

### HasError

`func (o *TileData) HasError() bool`

HasError returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


