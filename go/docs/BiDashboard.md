# BiDashboard

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** |  | 
**Name** | **string** |  | 
**Tiles** | Pointer to [**[]BiTile**](BiTile.md) | present on single-dashboard reads only | [optional] 
**Filters** | Pointer to [**[]BiFilter**](BiFilter.md) | present on single-dashboard reads only | [optional] 
**Theme** | Pointer to **string** | M5 named color palette for the dashboard&#39;s charts (default river) | [optional] 
**UpdatedAt** | **time.Time** |  | 
**UpdatedBy** | Pointer to **string** |  | [optional] 

## Methods

### NewBiDashboard

`func NewBiDashboard(id string, name string, updatedAt time.Time, ) *BiDashboard`

NewBiDashboard instantiates a new BiDashboard object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBiDashboardWithDefaults

`func NewBiDashboardWithDefaults() *BiDashboard`

NewBiDashboardWithDefaults instantiates a new BiDashboard object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *BiDashboard) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *BiDashboard) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *BiDashboard) SetId(v string)`

SetId sets Id field to given value.


### GetName

`func (o *BiDashboard) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *BiDashboard) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *BiDashboard) SetName(v string)`

SetName sets Name field to given value.


### GetTiles

`func (o *BiDashboard) GetTiles() []BiTile`

GetTiles returns the Tiles field if non-nil, zero value otherwise.

### GetTilesOk

`func (o *BiDashboard) GetTilesOk() (*[]BiTile, bool)`

GetTilesOk returns a tuple with the Tiles field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTiles

`func (o *BiDashboard) SetTiles(v []BiTile)`

SetTiles sets Tiles field to given value.

### HasTiles

`func (o *BiDashboard) HasTiles() bool`

HasTiles returns a boolean if a field has been set.

### GetFilters

`func (o *BiDashboard) GetFilters() []BiFilter`

GetFilters returns the Filters field if non-nil, zero value otherwise.

### GetFiltersOk

`func (o *BiDashboard) GetFiltersOk() (*[]BiFilter, bool)`

GetFiltersOk returns a tuple with the Filters field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilters

`func (o *BiDashboard) SetFilters(v []BiFilter)`

SetFilters sets Filters field to given value.

### HasFilters

`func (o *BiDashboard) HasFilters() bool`

HasFilters returns a boolean if a field has been set.

### GetTheme

`func (o *BiDashboard) GetTheme() string`

GetTheme returns the Theme field if non-nil, zero value otherwise.

### GetThemeOk

`func (o *BiDashboard) GetThemeOk() (*string, bool)`

GetThemeOk returns a tuple with the Theme field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTheme

`func (o *BiDashboard) SetTheme(v string)`

SetTheme sets Theme field to given value.

### HasTheme

`func (o *BiDashboard) HasTheme() bool`

HasTheme returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *BiDashboard) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *BiDashboard) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *BiDashboard) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.


### GetUpdatedBy

`func (o *BiDashboard) GetUpdatedBy() string`

GetUpdatedBy returns the UpdatedBy field if non-nil, zero value otherwise.

### GetUpdatedByOk

`func (o *BiDashboard) GetUpdatedByOk() (*string, bool)`

GetUpdatedByOk returns a tuple with the UpdatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedBy

`func (o *BiDashboard) SetUpdatedBy(v string)`

SetUpdatedBy sets UpdatedBy field to given value.

### HasUpdatedBy

`func (o *BiDashboard) HasUpdatedBy() bool`

HasUpdatedBy returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


