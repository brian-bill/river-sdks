# ServersAliasUsersPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Username** | **string** |  | 
**Password** | **string** |  | 
**Database** | Pointer to **string** |  | [optional] 
**Privilege** | Pointer to **string** |  | [optional] 
**Tables** | Pointer to **[]string** |  | [optional] 

## Methods

### NewServersAliasUsersPostRequest

`func NewServersAliasUsersPostRequest(username string, password string, ) *ServersAliasUsersPostRequest`

NewServersAliasUsersPostRequest instantiates a new ServersAliasUsersPostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewServersAliasUsersPostRequestWithDefaults

`func NewServersAliasUsersPostRequestWithDefaults() *ServersAliasUsersPostRequest`

NewServersAliasUsersPostRequestWithDefaults instantiates a new ServersAliasUsersPostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUsername

`func (o *ServersAliasUsersPostRequest) GetUsername() string`

GetUsername returns the Username field if non-nil, zero value otherwise.

### GetUsernameOk

`func (o *ServersAliasUsersPostRequest) GetUsernameOk() (*string, bool)`

GetUsernameOk returns a tuple with the Username field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsername

`func (o *ServersAliasUsersPostRequest) SetUsername(v string)`

SetUsername sets Username field to given value.


### GetPassword

`func (o *ServersAliasUsersPostRequest) GetPassword() string`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *ServersAliasUsersPostRequest) GetPasswordOk() (*string, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *ServersAliasUsersPostRequest) SetPassword(v string)`

SetPassword sets Password field to given value.


### GetDatabase

`func (o *ServersAliasUsersPostRequest) GetDatabase() string`

GetDatabase returns the Database field if non-nil, zero value otherwise.

### GetDatabaseOk

`func (o *ServersAliasUsersPostRequest) GetDatabaseOk() (*string, bool)`

GetDatabaseOk returns a tuple with the Database field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDatabase

`func (o *ServersAliasUsersPostRequest) SetDatabase(v string)`

SetDatabase sets Database field to given value.

### HasDatabase

`func (o *ServersAliasUsersPostRequest) HasDatabase() bool`

HasDatabase returns a boolean if a field has been set.

### GetPrivilege

`func (o *ServersAliasUsersPostRequest) GetPrivilege() string`

GetPrivilege returns the Privilege field if non-nil, zero value otherwise.

### GetPrivilegeOk

`func (o *ServersAliasUsersPostRequest) GetPrivilegeOk() (*string, bool)`

GetPrivilegeOk returns a tuple with the Privilege field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrivilege

`func (o *ServersAliasUsersPostRequest) SetPrivilege(v string)`

SetPrivilege sets Privilege field to given value.

### HasPrivilege

`func (o *ServersAliasUsersPostRequest) HasPrivilege() bool`

HasPrivilege returns a boolean if a field has been set.

### GetTables

`func (o *ServersAliasUsersPostRequest) GetTables() []string`

GetTables returns the Tables field if non-nil, zero value otherwise.

### GetTablesOk

`func (o *ServersAliasUsersPostRequest) GetTablesOk() (*[]string, bool)`

GetTablesOk returns a tuple with the Tables field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTables

`func (o *ServersAliasUsersPostRequest) SetTables(v []string)`

SetTables sets Tables field to given value.

### HasTables

`func (o *ServersAliasUsersPostRequest) HasTables() bool`

HasTables returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


