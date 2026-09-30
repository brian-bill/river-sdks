# TableRows

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Columns** | Pointer to [**[]TableColumnMeta**](TableColumnMeta.md) |  | [optional] 
**Rows** | Pointer to **[][]interface{}** |  | [optional] 
**KeyColumns** | Pointer to **[]string** | primary-key columns; empty → existing rows are read-only (D54) | [optional] 
**Editable** | Pointer to **bool** |  | [optional] 
**Limit** | Pointer to **int32** |  | [optional] 
**Offset** | Pointer to **int32** |  | [optional] 
**HasMore** | Pointer to **bool** |  | [optional] 
**Total** | Pointer to **NullableInt32** | present only when count&#x3D;true was requested | [optional] 
**Strategy** | Pointer to **string** |  | [optional] 
**DurationMs** | Pointer to **float32** |  | [optional] 

## Methods

### NewTableRows

`func NewTableRows() *TableRows`

NewTableRows instantiates a new TableRows object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTableRowsWithDefaults

`func NewTableRowsWithDefaults() *TableRows`

NewTableRowsWithDefaults instantiates a new TableRows object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetColumns

`func (o *TableRows) GetColumns() []TableColumnMeta`

GetColumns returns the Columns field if non-nil, zero value otherwise.

### GetColumnsOk

`func (o *TableRows) GetColumnsOk() (*[]TableColumnMeta, bool)`

GetColumnsOk returns a tuple with the Columns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetColumns

`func (o *TableRows) SetColumns(v []TableColumnMeta)`

SetColumns sets Columns field to given value.

### HasColumns

`func (o *TableRows) HasColumns() bool`

HasColumns returns a boolean if a field has been set.

### GetRows

`func (o *TableRows) GetRows() [][]interface{}`

GetRows returns the Rows field if non-nil, zero value otherwise.

### GetRowsOk

`func (o *TableRows) GetRowsOk() (*[][]interface{}, bool)`

GetRowsOk returns a tuple with the Rows field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRows

`func (o *TableRows) SetRows(v [][]interface{})`

SetRows sets Rows field to given value.

### HasRows

`func (o *TableRows) HasRows() bool`

HasRows returns a boolean if a field has been set.

### GetKeyColumns

`func (o *TableRows) GetKeyColumns() []string`

GetKeyColumns returns the KeyColumns field if non-nil, zero value otherwise.

### GetKeyColumnsOk

`func (o *TableRows) GetKeyColumnsOk() (*[]string, bool)`

GetKeyColumnsOk returns a tuple with the KeyColumns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyColumns

`func (o *TableRows) SetKeyColumns(v []string)`

SetKeyColumns sets KeyColumns field to given value.

### HasKeyColumns

`func (o *TableRows) HasKeyColumns() bool`

HasKeyColumns returns a boolean if a field has been set.

### GetEditable

`func (o *TableRows) GetEditable() bool`

GetEditable returns the Editable field if non-nil, zero value otherwise.

### GetEditableOk

`func (o *TableRows) GetEditableOk() (*bool, bool)`

GetEditableOk returns a tuple with the Editable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEditable

`func (o *TableRows) SetEditable(v bool)`

SetEditable sets Editable field to given value.

### HasEditable

`func (o *TableRows) HasEditable() bool`

HasEditable returns a boolean if a field has been set.

### GetLimit

`func (o *TableRows) GetLimit() int32`

GetLimit returns the Limit field if non-nil, zero value otherwise.

### GetLimitOk

`func (o *TableRows) GetLimitOk() (*int32, bool)`

GetLimitOk returns a tuple with the Limit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimit

`func (o *TableRows) SetLimit(v int32)`

SetLimit sets Limit field to given value.

### HasLimit

`func (o *TableRows) HasLimit() bool`

HasLimit returns a boolean if a field has been set.

### GetOffset

`func (o *TableRows) GetOffset() int32`

GetOffset returns the Offset field if non-nil, zero value otherwise.

### GetOffsetOk

`func (o *TableRows) GetOffsetOk() (*int32, bool)`

GetOffsetOk returns a tuple with the Offset field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOffset

`func (o *TableRows) SetOffset(v int32)`

SetOffset sets Offset field to given value.

### HasOffset

`func (o *TableRows) HasOffset() bool`

HasOffset returns a boolean if a field has been set.

### GetHasMore

`func (o *TableRows) GetHasMore() bool`

GetHasMore returns the HasMore field if non-nil, zero value otherwise.

### GetHasMoreOk

`func (o *TableRows) GetHasMoreOk() (*bool, bool)`

GetHasMoreOk returns a tuple with the HasMore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasMore

`func (o *TableRows) SetHasMore(v bool)`

SetHasMore sets HasMore field to given value.

### HasHasMore

`func (o *TableRows) HasHasMore() bool`

HasHasMore returns a boolean if a field has been set.

### GetTotal

`func (o *TableRows) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *TableRows) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *TableRows) SetTotal(v int32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *TableRows) HasTotal() bool`

HasTotal returns a boolean if a field has been set.

### SetTotalNil

`func (o *TableRows) SetTotalNil(b bool)`

 SetTotalNil sets the value for Total to be an explicit nil

### UnsetTotal
`func (o *TableRows) UnsetTotal()`

UnsetTotal ensures that no value is present for Total, not even an explicit nil
### GetStrategy

`func (o *TableRows) GetStrategy() string`

GetStrategy returns the Strategy field if non-nil, zero value otherwise.

### GetStrategyOk

`func (o *TableRows) GetStrategyOk() (*string, bool)`

GetStrategyOk returns a tuple with the Strategy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStrategy

`func (o *TableRows) SetStrategy(v string)`

SetStrategy sets Strategy field to given value.

### HasStrategy

`func (o *TableRows) HasStrategy() bool`

HasStrategy returns a boolean if a field has been set.

### GetDurationMs

`func (o *TableRows) GetDurationMs() float32`

GetDurationMs returns the DurationMs field if non-nil, zero value otherwise.

### GetDurationMsOk

`func (o *TableRows) GetDurationMsOk() (*float32, bool)`

GetDurationMsOk returns a tuple with the DurationMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDurationMs

`func (o *TableRows) SetDurationMs(v float32)`

SetDurationMs sets DurationMs field to given value.

### HasDurationMs

`func (o *TableRows) HasDurationMs() bool`

HasDurationMs returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


