# BiDashboardData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DashboardId** | **string** |  | 
**GeneratedAt** | **time.Time** |  | 
**Tiles** | [**[]TileData**](TileData.md) |  | 
**Source** | Pointer to **string** | M4 — \&quot;snapshot\&quot; responses replay stored results (generated_at is the capture time); \&quot;live\&quot; executed (or cache-served) tile SQL now.  | [optional] 
**Drill** | Pointer to [**TileData**](TileData.md) | M5 — present when the request carried &#x60;drill&#x60;; the clicked tile&#39;s drill query result (index &#x3D; the requested tile) | [optional] 

## Methods

### NewBiDashboardData

`func NewBiDashboardData(dashboardId string, generatedAt time.Time, tiles []TileData, ) *BiDashboardData`

NewBiDashboardData instantiates a new BiDashboardData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBiDashboardDataWithDefaults

`func NewBiDashboardDataWithDefaults() *BiDashboardData`

NewBiDashboardDataWithDefaults instantiates a new BiDashboardData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDashboardId

`func (o *BiDashboardData) GetDashboardId() string`

GetDashboardId returns the DashboardId field if non-nil, zero value otherwise.

### GetDashboardIdOk

`func (o *BiDashboardData) GetDashboardIdOk() (*string, bool)`

GetDashboardIdOk returns a tuple with the DashboardId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDashboardId

`func (o *BiDashboardData) SetDashboardId(v string)`

SetDashboardId sets DashboardId field to given value.


### GetGeneratedAt

`func (o *BiDashboardData) GetGeneratedAt() time.Time`

GetGeneratedAt returns the GeneratedAt field if non-nil, zero value otherwise.

### GetGeneratedAtOk

`func (o *BiDashboardData) GetGeneratedAtOk() (*time.Time, bool)`

GetGeneratedAtOk returns a tuple with the GeneratedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGeneratedAt

`func (o *BiDashboardData) SetGeneratedAt(v time.Time)`

SetGeneratedAt sets GeneratedAt field to given value.


### GetTiles

`func (o *BiDashboardData) GetTiles() []TileData`

GetTiles returns the Tiles field if non-nil, zero value otherwise.

### GetTilesOk

`func (o *BiDashboardData) GetTilesOk() (*[]TileData, bool)`

GetTilesOk returns a tuple with the Tiles field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTiles

`func (o *BiDashboardData) SetTiles(v []TileData)`

SetTiles sets Tiles field to given value.


### GetSource

`func (o *BiDashboardData) GetSource() string`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *BiDashboardData) GetSourceOk() (*string, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *BiDashboardData) SetSource(v string)`

SetSource sets Source field to given value.

### HasSource

`func (o *BiDashboardData) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetDrill

`func (o *BiDashboardData) GetDrill() TileData`

GetDrill returns the Drill field if non-nil, zero value otherwise.

### GetDrillOk

`func (o *BiDashboardData) GetDrillOk() (*TileData, bool)`

GetDrillOk returns a tuple with the Drill field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDrill

`func (o *BiDashboardData) SetDrill(v TileData)`

SetDrill sets Drill field to given value.

### HasDrill

`func (o *BiDashboardData) HasDrill() bool`

HasDrill returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


