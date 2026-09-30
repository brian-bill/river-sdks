# TableRowMutationErrorsInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Index** | Pointer to **int32** |  | [optional] 
**Code** | Pointer to **string** | row_conflict | read_only | invalid_request | forbidden | not_found | [optional] 
**Message** | Pointer to **string** |  | [optional] 

## Methods

### NewTableRowMutationErrorsInner

`func NewTableRowMutationErrorsInner() *TableRowMutationErrorsInner`

NewTableRowMutationErrorsInner instantiates a new TableRowMutationErrorsInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTableRowMutationErrorsInnerWithDefaults

`func NewTableRowMutationErrorsInnerWithDefaults() *TableRowMutationErrorsInner`

NewTableRowMutationErrorsInnerWithDefaults instantiates a new TableRowMutationErrorsInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIndex

`func (o *TableRowMutationErrorsInner) GetIndex() int32`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *TableRowMutationErrorsInner) GetIndexOk() (*int32, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *TableRowMutationErrorsInner) SetIndex(v int32)`

SetIndex sets Index field to given value.

### HasIndex

`func (o *TableRowMutationErrorsInner) HasIndex() bool`

HasIndex returns a boolean if a field has been set.

### GetCode

`func (o *TableRowMutationErrorsInner) GetCode() string`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *TableRowMutationErrorsInner) GetCodeOk() (*string, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *TableRowMutationErrorsInner) SetCode(v string)`

SetCode sets Code field to given value.

### HasCode

`func (o *TableRowMutationErrorsInner) HasCode() bool`

HasCode returns a boolean if a field has been set.

### GetMessage

`func (o *TableRowMutationErrorsInner) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *TableRowMutationErrorsInner) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *TableRowMutationErrorsInner) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *TableRowMutationErrorsInner) HasMessage() bool`

HasMessage returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


