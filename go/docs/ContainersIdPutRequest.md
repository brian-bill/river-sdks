# ContainersIdPutRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] 
**Image** | Pointer to **string** |  | [optional] 
**EnvVars** | Pointer to **map[string]string** |  | [optional] 

## Methods

### NewContainersIdPutRequest

`func NewContainersIdPutRequest() *ContainersIdPutRequest`

NewContainersIdPutRequest instantiates a new ContainersIdPutRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewContainersIdPutRequestWithDefaults

`func NewContainersIdPutRequestWithDefaults() *ContainersIdPutRequest`

NewContainersIdPutRequestWithDefaults instantiates a new ContainersIdPutRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *ContainersIdPutRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ContainersIdPutRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ContainersIdPutRequest) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ContainersIdPutRequest) HasName() bool`

HasName returns a boolean if a field has been set.

### GetImage

`func (o *ContainersIdPutRequest) GetImage() string`

GetImage returns the Image field if non-nil, zero value otherwise.

### GetImageOk

`func (o *ContainersIdPutRequest) GetImageOk() (*string, bool)`

GetImageOk returns a tuple with the Image field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImage

`func (o *ContainersIdPutRequest) SetImage(v string)`

SetImage sets Image field to given value.

### HasImage

`func (o *ContainersIdPutRequest) HasImage() bool`

HasImage returns a boolean if a field has been set.

### GetEnvVars

`func (o *ContainersIdPutRequest) GetEnvVars() map[string]string`

GetEnvVars returns the EnvVars field if non-nil, zero value otherwise.

### GetEnvVarsOk

`func (o *ContainersIdPutRequest) GetEnvVarsOk() (*map[string]string, bool)`

GetEnvVarsOk returns a tuple with the EnvVars field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvVars

`func (o *ContainersIdPutRequest) SetEnvVars(v map[string]string)`

SetEnvVars sets EnvVars field to given value.

### HasEnvVars

`func (o *ContainersIdPutRequest) HasEnvVars() bool`

HasEnvVars returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


