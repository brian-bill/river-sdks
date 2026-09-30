# FilesPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** |  | 
**Parent** | Pointer to **string** | parent node id | [optional] 

## Methods

### NewFilesPostRequest

`func NewFilesPostRequest(name string, ) *FilesPostRequest`

NewFilesPostRequest instantiates a new FilesPostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFilesPostRequestWithDefaults

`func NewFilesPostRequestWithDefaults() *FilesPostRequest`

NewFilesPostRequestWithDefaults instantiates a new FilesPostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *FilesPostRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *FilesPostRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *FilesPostRequest) SetName(v string)`

SetName sets Name field to given value.


### GetParent

`func (o *FilesPostRequest) GetParent() string`

GetParent returns the Parent field if non-nil, zero value otherwise.

### GetParentOk

`func (o *FilesPostRequest) GetParentOk() (*string, bool)`

GetParentOk returns a tuple with the Parent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParent

`func (o *FilesPostRequest) SetParent(v string)`

SetParent sets Parent field to given value.

### HasParent

`func (o *FilesPostRequest) HasParent() bool`

HasParent returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


