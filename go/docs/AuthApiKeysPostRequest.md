# AuthApiKeysPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** |  | 
**Role** | Pointer to **string** |  | [optional] 
**Permissions** | Pointer to **[]string** | custom grants beyond the role bundle | [optional] 

## Methods

### NewAuthApiKeysPostRequest

`func NewAuthApiKeysPostRequest(name string, ) *AuthApiKeysPostRequest`

NewAuthApiKeysPostRequest instantiates a new AuthApiKeysPostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuthApiKeysPostRequestWithDefaults

`func NewAuthApiKeysPostRequestWithDefaults() *AuthApiKeysPostRequest`

NewAuthApiKeysPostRequestWithDefaults instantiates a new AuthApiKeysPostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *AuthApiKeysPostRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *AuthApiKeysPostRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *AuthApiKeysPostRequest) SetName(v string)`

SetName sets Name field to given value.


### GetRole

`func (o *AuthApiKeysPostRequest) GetRole() string`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *AuthApiKeysPostRequest) GetRoleOk() (*string, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *AuthApiKeysPostRequest) SetRole(v string)`

SetRole sets Role field to given value.

### HasRole

`func (o *AuthApiKeysPostRequest) HasRole() bool`

HasRole returns a boolean if a field has been set.

### GetPermissions

`func (o *AuthApiKeysPostRequest) GetPermissions() []string`

GetPermissions returns the Permissions field if non-nil, zero value otherwise.

### GetPermissionsOk

`func (o *AuthApiKeysPostRequest) GetPermissionsOk() (*[]string, bool)`

GetPermissionsOk returns a tuple with the Permissions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPermissions

`func (o *AuthApiKeysPostRequest) SetPermissions(v []string)`

SetPermissions sets Permissions field to given value.

### HasPermissions

`func (o *AuthApiKeysPostRequest) HasPermissions() bool`

HasPermissions returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


