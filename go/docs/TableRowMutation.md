# TableRowMutation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Inserted** | Pointer to **int32** |  | [optional] 
**Updated** | Pointer to **int32** |  | [optional] 
**Deleted** | Pointer to **int32** |  | [optional] 
**Errors** | Pointer to [**[]TableRowMutationErrorsInner**](TableRowMutationErrorsInner.md) |  | [optional] 

## Methods

### NewTableRowMutation

`func NewTableRowMutation() *TableRowMutation`

NewTableRowMutation instantiates a new TableRowMutation object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTableRowMutationWithDefaults

`func NewTableRowMutationWithDefaults() *TableRowMutation`

NewTableRowMutationWithDefaults instantiates a new TableRowMutation object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetInserted

`func (o *TableRowMutation) GetInserted() int32`

GetInserted returns the Inserted field if non-nil, zero value otherwise.

### GetInsertedOk

`func (o *TableRowMutation) GetInsertedOk() (*int32, bool)`

GetInsertedOk returns a tuple with the Inserted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInserted

`func (o *TableRowMutation) SetInserted(v int32)`

SetInserted sets Inserted field to given value.

### HasInserted

`func (o *TableRowMutation) HasInserted() bool`

HasInserted returns a boolean if a field has been set.

### GetUpdated

`func (o *TableRowMutation) GetUpdated() int32`

GetUpdated returns the Updated field if non-nil, zero value otherwise.

### GetUpdatedOk

`func (o *TableRowMutation) GetUpdatedOk() (*int32, bool)`

GetUpdatedOk returns a tuple with the Updated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdated

`func (o *TableRowMutation) SetUpdated(v int32)`

SetUpdated sets Updated field to given value.

### HasUpdated

`func (o *TableRowMutation) HasUpdated() bool`

HasUpdated returns a boolean if a field has been set.

### GetDeleted

`func (o *TableRowMutation) GetDeleted() int32`

GetDeleted returns the Deleted field if non-nil, zero value otherwise.

### GetDeletedOk

`func (o *TableRowMutation) GetDeletedOk() (*int32, bool)`

GetDeletedOk returns a tuple with the Deleted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeleted

`func (o *TableRowMutation) SetDeleted(v int32)`

SetDeleted sets Deleted field to given value.

### HasDeleted

`func (o *TableRowMutation) HasDeleted() bool`

HasDeleted returns a boolean if a field has been set.

### GetErrors

`func (o *TableRowMutation) GetErrors() []TableRowMutationErrorsInner`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *TableRowMutation) GetErrorsOk() (*[]TableRowMutationErrorsInner, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *TableRowMutation) SetErrors(v []TableRowMutationErrorsInner)`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *TableRowMutation) HasErrors() bool`

HasErrors returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


