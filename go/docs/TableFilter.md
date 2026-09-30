# TableFilter

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Column** | **string** | must match an introspected column (case-insensitive) | 
**Op** | **string** |  | 
**Value** | Pointer to **interface{}** | scalar (or array for &#x60;in&#x60;); rendered by the backend&#39;s literal renderer — never raw SQL | [optional] 

## Methods

### NewTableFilter

`func NewTableFilter(column string, op string, ) *TableFilter`

NewTableFilter instantiates a new TableFilter object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTableFilterWithDefaults

`func NewTableFilterWithDefaults() *TableFilter`

NewTableFilterWithDefaults instantiates a new TableFilter object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetColumn

`func (o *TableFilter) GetColumn() string`

GetColumn returns the Column field if non-nil, zero value otherwise.

### GetColumnOk

`func (o *TableFilter) GetColumnOk() (*string, bool)`

GetColumnOk returns a tuple with the Column field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetColumn

`func (o *TableFilter) SetColumn(v string)`

SetColumn sets Column field to given value.


### GetOp

`func (o *TableFilter) GetOp() string`

GetOp returns the Op field if non-nil, zero value otherwise.

### GetOpOk

`func (o *TableFilter) GetOpOk() (*string, bool)`

GetOpOk returns a tuple with the Op field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOp

`func (o *TableFilter) SetOp(v string)`

SetOp sets Op field to given value.


### GetValue

`func (o *TableFilter) GetValue() interface{}`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *TableFilter) GetValueOk() (*interface{}, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *TableFilter) SetValue(v interface{})`

SetValue sets Value field to given value.

### HasValue

`func (o *TableFilter) HasValue() bool`

HasValue returns a boolean if a field has been set.

### SetValueNil

`func (o *TableFilter) SetValueNil(b bool)`

 SetValueNil sets the value for Value to be an explicit nil

### UnsetValue
`func (o *TableFilter) UnsetValue()`

UnsetValue ensures that no value is present for Value, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


