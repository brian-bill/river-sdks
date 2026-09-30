# ContainersPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** |  | 
**Image** | **string** | e.g. nginx:latest or registry.containers.river.li/org/app:tag | 
**Source** | **string** | registry | external | 
**EnvVars** | Pointer to **map[string]string** |  | [optional] 
**PullSecretRef** | Pointer to **string** |  | [optional] 

## Methods

### NewContainersPostRequest

`func NewContainersPostRequest(name string, image string, source string, ) *ContainersPostRequest`

NewContainersPostRequest instantiates a new ContainersPostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewContainersPostRequestWithDefaults

`func NewContainersPostRequestWithDefaults() *ContainersPostRequest`

NewContainersPostRequestWithDefaults instantiates a new ContainersPostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *ContainersPostRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ContainersPostRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ContainersPostRequest) SetName(v string)`

SetName sets Name field to given value.


### GetImage

`func (o *ContainersPostRequest) GetImage() string`

GetImage returns the Image field if non-nil, zero value otherwise.

### GetImageOk

`func (o *ContainersPostRequest) GetImageOk() (*string, bool)`

GetImageOk returns a tuple with the Image field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImage

`func (o *ContainersPostRequest) SetImage(v string)`

SetImage sets Image field to given value.


### GetSource

`func (o *ContainersPostRequest) GetSource() string`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *ContainersPostRequest) GetSourceOk() (*string, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *ContainersPostRequest) SetSource(v string)`

SetSource sets Source field to given value.


### GetEnvVars

`func (o *ContainersPostRequest) GetEnvVars() map[string]string`

GetEnvVars returns the EnvVars field if non-nil, zero value otherwise.

### GetEnvVarsOk

`func (o *ContainersPostRequest) GetEnvVarsOk() (*map[string]string, bool)`

GetEnvVarsOk returns a tuple with the EnvVars field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvVars

`func (o *ContainersPostRequest) SetEnvVars(v map[string]string)`

SetEnvVars sets EnvVars field to given value.

### HasEnvVars

`func (o *ContainersPostRequest) HasEnvVars() bool`

HasEnvVars returns a boolean if a field has been set.

### GetPullSecretRef

`func (o *ContainersPostRequest) GetPullSecretRef() string`

GetPullSecretRef returns the PullSecretRef field if non-nil, zero value otherwise.

### GetPullSecretRefOk

`func (o *ContainersPostRequest) GetPullSecretRefOk() (*string, bool)`

GetPullSecretRefOk returns a tuple with the PullSecretRef field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPullSecretRef

`func (o *ContainersPostRequest) SetPullSecretRef(v string)`

SetPullSecretRef sets PullSecretRef field to given value.

### HasPullSecretRef

`func (o *ContainersPostRequest) HasPullSecretRef() bool`

HasPullSecretRef returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


