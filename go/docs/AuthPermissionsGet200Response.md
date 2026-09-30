# AuthPermissionsGet200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Role** | Pointer to **string** |  | [optional] 
**Permissions** | Pointer to **[]string** |  | [optional] 
**Catalog** | Pointer to [**[]AuthPermissionsGet200ResponseCatalogInner**](AuthPermissionsGet200ResponseCatalogInner.md) |  | [optional] 

## Methods

### NewAuthPermissionsGet200Response

`func NewAuthPermissionsGet200Response() *AuthPermissionsGet200Response`

NewAuthPermissionsGet200Response instantiates a new AuthPermissionsGet200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuthPermissionsGet200ResponseWithDefaults

`func NewAuthPermissionsGet200ResponseWithDefaults() *AuthPermissionsGet200Response`

NewAuthPermissionsGet200ResponseWithDefaults instantiates a new AuthPermissionsGet200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRole

`func (o *AuthPermissionsGet200Response) GetRole() string`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *AuthPermissionsGet200Response) GetRoleOk() (*string, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *AuthPermissionsGet200Response) SetRole(v string)`

SetRole sets Role field to given value.

### HasRole

`func (o *AuthPermissionsGet200Response) HasRole() bool`

HasRole returns a boolean if a field has been set.

### GetPermissions

`func (o *AuthPermissionsGet200Response) GetPermissions() []string`

GetPermissions returns the Permissions field if non-nil, zero value otherwise.

### GetPermissionsOk

`func (o *AuthPermissionsGet200Response) GetPermissionsOk() (*[]string, bool)`

GetPermissionsOk returns a tuple with the Permissions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPermissions

`func (o *AuthPermissionsGet200Response) SetPermissions(v []string)`

SetPermissions sets Permissions field to given value.

### HasPermissions

`func (o *AuthPermissionsGet200Response) HasPermissions() bool`

HasPermissions returns a boolean if a field has been set.

### GetCatalog

`func (o *AuthPermissionsGet200Response) GetCatalog() []AuthPermissionsGet200ResponseCatalogInner`

GetCatalog returns the Catalog field if non-nil, zero value otherwise.

### GetCatalogOk

`func (o *AuthPermissionsGet200Response) GetCatalogOk() (*[]AuthPermissionsGet200ResponseCatalogInner, bool)`

GetCatalogOk returns a tuple with the Catalog field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCatalog

`func (o *AuthPermissionsGet200Response) SetCatalog(v []AuthPermissionsGet200ResponseCatalogInner)`

SetCatalog sets Catalog field to given value.

### HasCatalog

`func (o *AuthPermissionsGet200Response) HasCatalog() bool`

HasCatalog returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


