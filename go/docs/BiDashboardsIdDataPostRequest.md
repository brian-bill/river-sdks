# BiDashboardsIdDataPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Values** | Pointer to **map[string]string** | filter values by param name (category strings, ISO dates) | [optional] 
**Force** | Pointer to **bool** | bypass the TTL cache (manual refresh) | [optional] 
**Mode** | Pointer to **string** | M4 — \&quot;snapshot\&quot; replays the stored dashboard snapshot without executing anything (404-shaped plan error when none exists yet); default \&quot;live\&quot;.  | [optional] 
**Drill** | Pointer to [**BiDashboardsIdDataPostRequestDrill**](BiDashboardsIdDataPostRequestDrill.md) |  | [optional] 

## Methods

### NewBiDashboardsIdDataPostRequest

`func NewBiDashboardsIdDataPostRequest() *BiDashboardsIdDataPostRequest`

NewBiDashboardsIdDataPostRequest instantiates a new BiDashboardsIdDataPostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBiDashboardsIdDataPostRequestWithDefaults

`func NewBiDashboardsIdDataPostRequestWithDefaults() *BiDashboardsIdDataPostRequest`

NewBiDashboardsIdDataPostRequestWithDefaults instantiates a new BiDashboardsIdDataPostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetValues

`func (o *BiDashboardsIdDataPostRequest) GetValues() map[string]string`

GetValues returns the Values field if non-nil, zero value otherwise.

### GetValuesOk

`func (o *BiDashboardsIdDataPostRequest) GetValuesOk() (*map[string]string, bool)`

GetValuesOk returns a tuple with the Values field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValues

`func (o *BiDashboardsIdDataPostRequest) SetValues(v map[string]string)`

SetValues sets Values field to given value.

### HasValues

`func (o *BiDashboardsIdDataPostRequest) HasValues() bool`

HasValues returns a boolean if a field has been set.

### GetForce

`func (o *BiDashboardsIdDataPostRequest) GetForce() bool`

GetForce returns the Force field if non-nil, zero value otherwise.

### GetForceOk

`func (o *BiDashboardsIdDataPostRequest) GetForceOk() (*bool, bool)`

GetForceOk returns a tuple with the Force field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetForce

`func (o *BiDashboardsIdDataPostRequest) SetForce(v bool)`

SetForce sets Force field to given value.

### HasForce

`func (o *BiDashboardsIdDataPostRequest) HasForce() bool`

HasForce returns a boolean if a field has been set.

### GetMode

`func (o *BiDashboardsIdDataPostRequest) GetMode() string`

GetMode returns the Mode field if non-nil, zero value otherwise.

### GetModeOk

`func (o *BiDashboardsIdDataPostRequest) GetModeOk() (*string, bool)`

GetModeOk returns a tuple with the Mode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMode

`func (o *BiDashboardsIdDataPostRequest) SetMode(v string)`

SetMode sets Mode field to given value.

### HasMode

`func (o *BiDashboardsIdDataPostRequest) HasMode() bool`

HasMode returns a boolean if a field has been set.

### GetDrill

`func (o *BiDashboardsIdDataPostRequest) GetDrill() BiDashboardsIdDataPostRequestDrill`

GetDrill returns the Drill field if non-nil, zero value otherwise.

### GetDrillOk

`func (o *BiDashboardsIdDataPostRequest) GetDrillOk() (*BiDashboardsIdDataPostRequestDrill, bool)`

GetDrillOk returns a tuple with the Drill field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDrill

`func (o *BiDashboardsIdDataPostRequest) SetDrill(v BiDashboardsIdDataPostRequestDrill)`

SetDrill sets Drill field to given value.

### HasDrill

`func (o *BiDashboardsIdDataPostRequest) HasDrill() bool`

HasDrill returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


