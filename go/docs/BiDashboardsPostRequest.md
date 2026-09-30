# BiDashboardsPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** |  | 
**Tiles** | Pointer to [**[]BiTile**](BiTile.md) |  | [optional] 

## Methods

### NewBiDashboardsPostRequest

`func NewBiDashboardsPostRequest(name string, ) *BiDashboardsPostRequest`

NewBiDashboardsPostRequest instantiates a new BiDashboardsPostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBiDashboardsPostRequestWithDefaults

`func NewBiDashboardsPostRequestWithDefaults() *BiDashboardsPostRequest`

NewBiDashboardsPostRequestWithDefaults instantiates a new BiDashboardsPostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *BiDashboardsPostRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *BiDashboardsPostRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *BiDashboardsPostRequest) SetName(v string)`

SetName sets Name field to given value.


### GetTiles

`func (o *BiDashboardsPostRequest) GetTiles() []BiTile`

GetTiles returns the Tiles field if non-nil, zero value otherwise.

### GetTilesOk

`func (o *BiDashboardsPostRequest) GetTilesOk() (*[]BiTile, bool)`

GetTilesOk returns a tuple with the Tiles field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTiles

`func (o *BiDashboardsPostRequest) SetTiles(v []BiTile)`

SetTiles sets Tiles field to given value.

### HasTiles

`func (o *BiDashboardsPostRequest) HasTiles() bool`

HasTiles returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


