# AiBiTilePost200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Tile** | Pointer to [**BiTile**](BiTile.md) |  | [optional] 
**Valid** | Pointer to **bool** |  | [optional] 
**Error** | Pointer to **string** |  | [optional] 
**Raw** | Pointer to **string** | raw model reply | [optional] 

## Methods

### NewAiBiTilePost200Response

`func NewAiBiTilePost200Response() *AiBiTilePost200Response`

NewAiBiTilePost200Response instantiates a new AiBiTilePost200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAiBiTilePost200ResponseWithDefaults

`func NewAiBiTilePost200ResponseWithDefaults() *AiBiTilePost200Response`

NewAiBiTilePost200ResponseWithDefaults instantiates a new AiBiTilePost200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTile

`func (o *AiBiTilePost200Response) GetTile() BiTile`

GetTile returns the Tile field if non-nil, zero value otherwise.

### GetTileOk

`func (o *AiBiTilePost200Response) GetTileOk() (*BiTile, bool)`

GetTileOk returns a tuple with the Tile field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTile

`func (o *AiBiTilePost200Response) SetTile(v BiTile)`

SetTile sets Tile field to given value.

### HasTile

`func (o *AiBiTilePost200Response) HasTile() bool`

HasTile returns a boolean if a field has been set.

### GetValid

`func (o *AiBiTilePost200Response) GetValid() bool`

GetValid returns the Valid field if non-nil, zero value otherwise.

### GetValidOk

`func (o *AiBiTilePost200Response) GetValidOk() (*bool, bool)`

GetValidOk returns a tuple with the Valid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValid

`func (o *AiBiTilePost200Response) SetValid(v bool)`

SetValid sets Valid field to given value.

### HasValid

`func (o *AiBiTilePost200Response) HasValid() bool`

HasValid returns a boolean if a field has been set.

### GetError

`func (o *AiBiTilePost200Response) GetError() string`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *AiBiTilePost200Response) GetErrorOk() (*string, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *AiBiTilePost200Response) SetError(v string)`

SetError sets Error field to given value.

### HasError

`func (o *AiBiTilePost200Response) HasError() bool`

HasError returns a boolean if a field has been set.

### GetRaw

`func (o *AiBiTilePost200Response) GetRaw() string`

GetRaw returns the Raw field if non-nil, zero value otherwise.

### GetRawOk

`func (o *AiBiTilePost200Response) GetRawOk() (*string, bool)`

GetRawOk returns a tuple with the Raw field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRaw

`func (o *AiBiTilePost200Response) SetRaw(v string)`

SetRaw sets Raw field to given value.

### HasRaw

`func (o *AiBiTilePost200Response) HasRaw() bool`

HasRaw returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


