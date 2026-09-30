# ConnectionsPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Alias** | **string** |  | 
**BackendType** | **string** |  | 
**Host** | Pointer to **string** |  | [optional] 
**Port** | Pointer to **int32** |  | [optional] 
**Database** | **string** |  | 
**Username** | Pointer to **string** |  | [optional] 
**Password** | Pointer to **string** |  | [optional] 
**ReadOnly** | Pointer to **bool** |  | [optional] 

## Methods

### NewConnectionsPostRequest

`func NewConnectionsPostRequest(alias string, backendType string, database string, ) *ConnectionsPostRequest`

NewConnectionsPostRequest instantiates a new ConnectionsPostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewConnectionsPostRequestWithDefaults

`func NewConnectionsPostRequestWithDefaults() *ConnectionsPostRequest`

NewConnectionsPostRequestWithDefaults instantiates a new ConnectionsPostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAlias

`func (o *ConnectionsPostRequest) GetAlias() string`

GetAlias returns the Alias field if non-nil, zero value otherwise.

### GetAliasOk

`func (o *ConnectionsPostRequest) GetAliasOk() (*string, bool)`

GetAliasOk returns a tuple with the Alias field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlias

`func (o *ConnectionsPostRequest) SetAlias(v string)`

SetAlias sets Alias field to given value.


### GetBackendType

`func (o *ConnectionsPostRequest) GetBackendType() string`

GetBackendType returns the BackendType field if non-nil, zero value otherwise.

### GetBackendTypeOk

`func (o *ConnectionsPostRequest) GetBackendTypeOk() (*string, bool)`

GetBackendTypeOk returns a tuple with the BackendType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBackendType

`func (o *ConnectionsPostRequest) SetBackendType(v string)`

SetBackendType sets BackendType field to given value.


### GetHost

`func (o *ConnectionsPostRequest) GetHost() string`

GetHost returns the Host field if non-nil, zero value otherwise.

### GetHostOk

`func (o *ConnectionsPostRequest) GetHostOk() (*string, bool)`

GetHostOk returns a tuple with the Host field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHost

`func (o *ConnectionsPostRequest) SetHost(v string)`

SetHost sets Host field to given value.

### HasHost

`func (o *ConnectionsPostRequest) HasHost() bool`

HasHost returns a boolean if a field has been set.

### GetPort

`func (o *ConnectionsPostRequest) GetPort() int32`

GetPort returns the Port field if non-nil, zero value otherwise.

### GetPortOk

`func (o *ConnectionsPostRequest) GetPortOk() (*int32, bool)`

GetPortOk returns a tuple with the Port field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPort

`func (o *ConnectionsPostRequest) SetPort(v int32)`

SetPort sets Port field to given value.

### HasPort

`func (o *ConnectionsPostRequest) HasPort() bool`

HasPort returns a boolean if a field has been set.

### GetDatabase

`func (o *ConnectionsPostRequest) GetDatabase() string`

GetDatabase returns the Database field if non-nil, zero value otherwise.

### GetDatabaseOk

`func (o *ConnectionsPostRequest) GetDatabaseOk() (*string, bool)`

GetDatabaseOk returns a tuple with the Database field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDatabase

`func (o *ConnectionsPostRequest) SetDatabase(v string)`

SetDatabase sets Database field to given value.


### GetUsername

`func (o *ConnectionsPostRequest) GetUsername() string`

GetUsername returns the Username field if non-nil, zero value otherwise.

### GetUsernameOk

`func (o *ConnectionsPostRequest) GetUsernameOk() (*string, bool)`

GetUsernameOk returns a tuple with the Username field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsername

`func (o *ConnectionsPostRequest) SetUsername(v string)`

SetUsername sets Username field to given value.

### HasUsername

`func (o *ConnectionsPostRequest) HasUsername() bool`

HasUsername returns a boolean if a field has been set.

### GetPassword

`func (o *ConnectionsPostRequest) GetPassword() string`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *ConnectionsPostRequest) GetPasswordOk() (*string, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *ConnectionsPostRequest) SetPassword(v string)`

SetPassword sets Password field to given value.

### HasPassword

`func (o *ConnectionsPostRequest) HasPassword() bool`

HasPassword returns a boolean if a field has been set.

### GetReadOnly

`func (o *ConnectionsPostRequest) GetReadOnly() bool`

GetReadOnly returns the ReadOnly field if non-nil, zero value otherwise.

### GetReadOnlyOk

`func (o *ConnectionsPostRequest) GetReadOnlyOk() (*bool, bool)`

GetReadOnlyOk returns a tuple with the ReadOnly field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadOnly

`func (o *ConnectionsPostRequest) SetReadOnly(v bool)`

SetReadOnly sets ReadOnly field to given value.

### HasReadOnly

`func (o *ConnectionsPostRequest) HasReadOnly() bool`

HasReadOnly returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


