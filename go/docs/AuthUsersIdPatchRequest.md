# AuthUsersIdPatchRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Role** | Pointer to **string** |  | [optional] 
**Permissions** | Pointer to **[]string** | full replacement list | [optional] 

## Methods

### NewAuthUsersIdPatchRequest

`func NewAuthUsersIdPatchRequest() *AuthUsersIdPatchRequest`

NewAuthUsersIdPatchRequest instantiates a new AuthUsersIdPatchRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuthUsersIdPatchRequestWithDefaults

`func NewAuthUsersIdPatchRequestWithDefaults() *AuthUsersIdPatchRequest`

NewAuthUsersIdPatchRequestWithDefaults instantiates a new AuthUsersIdPatchRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRole

`func (o *AuthUsersIdPatchRequest) GetRole() string`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *AuthUsersIdPatchRequest) GetRoleOk() (*string, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *AuthUsersIdPatchRequest) SetRole(v string)`

SetRole sets Role field to given value.

### HasRole

`func (o *AuthUsersIdPatchRequest) HasRole() bool`

HasRole returns a boolean if a field has been set.

### GetPermissions

`func (o *AuthUsersIdPatchRequest) GetPermissions() []string`

GetPermissions returns the Permissions field if non-nil, zero value otherwise.

### GetPermissionsOk

`func (o *AuthUsersIdPatchRequest) GetPermissionsOk() (*[]string, bool)`

GetPermissionsOk returns a tuple with the Permissions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPermissions

`func (o *AuthUsersIdPatchRequest) SetPermissions(v []string)`

SetPermissions sets Permissions field to given value.

### HasPermissions

`func (o *AuthUsersIdPatchRequest) HasPermissions() bool`

HasPermissions returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


