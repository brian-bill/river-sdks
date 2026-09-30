# NotebooksPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** |  | 
**Parent** | Pointer to **string** | parent folder id | [optional] 

## Methods

### NewNotebooksPostRequest

`func NewNotebooksPostRequest(name string, ) *NotebooksPostRequest`

NewNotebooksPostRequest instantiates a new NotebooksPostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNotebooksPostRequestWithDefaults

`func NewNotebooksPostRequestWithDefaults() *NotebooksPostRequest`

NewNotebooksPostRequestWithDefaults instantiates a new NotebooksPostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *NotebooksPostRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *NotebooksPostRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *NotebooksPostRequest) SetName(v string)`

SetName sets Name field to given value.


### GetParent

`func (o *NotebooksPostRequest) GetParent() string`

GetParent returns the Parent field if non-nil, zero value otherwise.

### GetParentOk

`func (o *NotebooksPostRequest) GetParentOk() (*string, bool)`

GetParentOk returns a tuple with the Parent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParent

`func (o *NotebooksPostRequest) SetParent(v string)`

SetParent sets Parent field to given value.

### HasParent

`func (o *NotebooksPostRequest) HasParent() bool`

HasParent returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


