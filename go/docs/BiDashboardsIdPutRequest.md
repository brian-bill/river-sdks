# BiDashboardsIdPutRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] 
**Tiles** | Pointer to [**[]BiTile**](BiTile.md) |  | [optional] 
**Filters** | Pointer to [**[]BiFilter**](BiFilter.md) |  | [optional] 

## Methods

### NewBiDashboardsIdPutRequest

`func NewBiDashboardsIdPutRequest() *BiDashboardsIdPutRequest`

NewBiDashboardsIdPutRequest instantiates a new BiDashboardsIdPutRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBiDashboardsIdPutRequestWithDefaults

`func NewBiDashboardsIdPutRequestWithDefaults() *BiDashboardsIdPutRequest`

NewBiDashboardsIdPutRequestWithDefaults instantiates a new BiDashboardsIdPutRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *BiDashboardsIdPutRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *BiDashboardsIdPutRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *BiDashboardsIdPutRequest) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *BiDashboardsIdPutRequest) HasName() bool`

HasName returns a boolean if a field has been set.

### GetTiles

`func (o *BiDashboardsIdPutRequest) GetTiles() []BiTile`

GetTiles returns the Tiles field if non-nil, zero value otherwise.

### GetTilesOk

`func (o *BiDashboardsIdPutRequest) GetTilesOk() (*[]BiTile, bool)`

GetTilesOk returns a tuple with the Tiles field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTiles

`func (o *BiDashboardsIdPutRequest) SetTiles(v []BiTile)`

SetTiles sets Tiles field to given value.

### HasTiles

`func (o *BiDashboardsIdPutRequest) HasTiles() bool`

HasTiles returns a boolean if a field has been set.

### GetFilters

`func (o *BiDashboardsIdPutRequest) GetFilters() []BiFilter`

GetFilters returns the Filters field if non-nil, zero value otherwise.

### GetFiltersOk

`func (o *BiDashboardsIdPutRequest) GetFiltersOk() (*[]BiFilter, bool)`

GetFiltersOk returns a tuple with the Filters field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilters

`func (o *BiDashboardsIdPutRequest) SetFilters(v []BiFilter)`

SetFilters sets Filters field to given value.

### HasFilters

`func (o *BiDashboardsIdPutRequest) HasFilters() bool`

HasFilters returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


