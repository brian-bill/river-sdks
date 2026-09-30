# RestoreSummary

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TablesRestored** | Pointer to **int32** |  | [optional] 
**RowsInserted** | Pointer to **int32** |  | [optional] 
**TablesCreated** | Pointer to **[]string** |  | [optional] 

## Methods

### NewRestoreSummary

`func NewRestoreSummary() *RestoreSummary`

NewRestoreSummary instantiates a new RestoreSummary object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRestoreSummaryWithDefaults

`func NewRestoreSummaryWithDefaults() *RestoreSummary`

NewRestoreSummaryWithDefaults instantiates a new RestoreSummary object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTablesRestored

`func (o *RestoreSummary) GetTablesRestored() int32`

GetTablesRestored returns the TablesRestored field if non-nil, zero value otherwise.

### GetTablesRestoredOk

`func (o *RestoreSummary) GetTablesRestoredOk() (*int32, bool)`

GetTablesRestoredOk returns a tuple with the TablesRestored field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTablesRestored

`func (o *RestoreSummary) SetTablesRestored(v int32)`

SetTablesRestored sets TablesRestored field to given value.

### HasTablesRestored

`func (o *RestoreSummary) HasTablesRestored() bool`

HasTablesRestored returns a boolean if a field has been set.

### GetRowsInserted

`func (o *RestoreSummary) GetRowsInserted() int32`

GetRowsInserted returns the RowsInserted field if non-nil, zero value otherwise.

### GetRowsInsertedOk

`func (o *RestoreSummary) GetRowsInsertedOk() (*int32, bool)`

GetRowsInsertedOk returns a tuple with the RowsInserted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRowsInserted

`func (o *RestoreSummary) SetRowsInserted(v int32)`

SetRowsInserted sets RowsInserted field to given value.

### HasRowsInserted

`func (o *RestoreSummary) HasRowsInserted() bool`

HasRowsInserted returns a boolean if a field has been set.

### GetTablesCreated

`func (o *RestoreSummary) GetTablesCreated() []string`

GetTablesCreated returns the TablesCreated field if non-nil, zero value otherwise.

### GetTablesCreatedOk

`func (o *RestoreSummary) GetTablesCreatedOk() (*[]string, bool)`

GetTablesCreatedOk returns a tuple with the TablesCreated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTablesCreated

`func (o *RestoreSummary) SetTablesCreated(v []string)`

SetTablesCreated sets TablesCreated field to given value.

### HasTablesCreated

`func (o *RestoreSummary) HasTablesCreated() bool`

HasTablesCreated returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


