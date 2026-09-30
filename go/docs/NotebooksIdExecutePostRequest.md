# NotebooksIdExecutePostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CellId** | **string** |  | 
**Code** | Pointer to **string** | override the stored cell source | [optional] 

## Methods

### NewNotebooksIdExecutePostRequest

`func NewNotebooksIdExecutePostRequest(cellId string, ) *NotebooksIdExecutePostRequest`

NewNotebooksIdExecutePostRequest instantiates a new NotebooksIdExecutePostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNotebooksIdExecutePostRequestWithDefaults

`func NewNotebooksIdExecutePostRequestWithDefaults() *NotebooksIdExecutePostRequest`

NewNotebooksIdExecutePostRequestWithDefaults instantiates a new NotebooksIdExecutePostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCellId

`func (o *NotebooksIdExecutePostRequest) GetCellId() string`

GetCellId returns the CellId field if non-nil, zero value otherwise.

### GetCellIdOk

`func (o *NotebooksIdExecutePostRequest) GetCellIdOk() (*string, bool)`

GetCellIdOk returns a tuple with the CellId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCellId

`func (o *NotebooksIdExecutePostRequest) SetCellId(v string)`

SetCellId sets CellId field to given value.


### GetCode

`func (o *NotebooksIdExecutePostRequest) GetCode() string`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *NotebooksIdExecutePostRequest) GetCodeOk() (*string, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *NotebooksIdExecutePostRequest) SetCode(v string)`

SetCode sets Code field to given value.

### HasCode

`func (o *NotebooksIdExecutePostRequest) HasCode() bool`

HasCode returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


