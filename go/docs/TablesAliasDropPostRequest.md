# TablesAliasDropPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Table** | **string** |  | 
**Database** | Pointer to **string** |  | [optional] 
**Schema** | Pointer to **string** |  | [optional] 
**Confirm** | **string** | must equal &#x60;table&#x60; | 
**IfExists** | Pointer to **bool** |  | [optional] [default to false]
**Cascade** | Pointer to **bool** | not supported — fails loud rather than silently skipping dependents | [optional] [default to false]

## Methods

### NewTablesAliasDropPostRequest

`func NewTablesAliasDropPostRequest(table string, confirm string, ) *TablesAliasDropPostRequest`

NewTablesAliasDropPostRequest instantiates a new TablesAliasDropPostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTablesAliasDropPostRequestWithDefaults

`func NewTablesAliasDropPostRequestWithDefaults() *TablesAliasDropPostRequest`

NewTablesAliasDropPostRequestWithDefaults instantiates a new TablesAliasDropPostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTable

`func (o *TablesAliasDropPostRequest) GetTable() string`

GetTable returns the Table field if non-nil, zero value otherwise.

### GetTableOk

`func (o *TablesAliasDropPostRequest) GetTableOk() (*string, bool)`

GetTableOk returns a tuple with the Table field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTable

`func (o *TablesAliasDropPostRequest) SetTable(v string)`

SetTable sets Table field to given value.


### GetDatabase

`func (o *TablesAliasDropPostRequest) GetDatabase() string`

GetDatabase returns the Database field if non-nil, zero value otherwise.

### GetDatabaseOk

`func (o *TablesAliasDropPostRequest) GetDatabaseOk() (*string, bool)`

GetDatabaseOk returns a tuple with the Database field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDatabase

`func (o *TablesAliasDropPostRequest) SetDatabase(v string)`

SetDatabase sets Database field to given value.

### HasDatabase

`func (o *TablesAliasDropPostRequest) HasDatabase() bool`

HasDatabase returns a boolean if a field has been set.

### GetSchema

`func (o *TablesAliasDropPostRequest) GetSchema() string`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *TablesAliasDropPostRequest) GetSchemaOk() (*string, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *TablesAliasDropPostRequest) SetSchema(v string)`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *TablesAliasDropPostRequest) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### GetConfirm

`func (o *TablesAliasDropPostRequest) GetConfirm() string`

GetConfirm returns the Confirm field if non-nil, zero value otherwise.

### GetConfirmOk

`func (o *TablesAliasDropPostRequest) GetConfirmOk() (*string, bool)`

GetConfirmOk returns a tuple with the Confirm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfirm

`func (o *TablesAliasDropPostRequest) SetConfirm(v string)`

SetConfirm sets Confirm field to given value.


### GetIfExists

`func (o *TablesAliasDropPostRequest) GetIfExists() bool`

GetIfExists returns the IfExists field if non-nil, zero value otherwise.

### GetIfExistsOk

`func (o *TablesAliasDropPostRequest) GetIfExistsOk() (*bool, bool)`

GetIfExistsOk returns a tuple with the IfExists field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIfExists

`func (o *TablesAliasDropPostRequest) SetIfExists(v bool)`

SetIfExists sets IfExists field to given value.

### HasIfExists

`func (o *TablesAliasDropPostRequest) HasIfExists() bool`

HasIfExists returns a boolean if a field has been set.

### GetCascade

`func (o *TablesAliasDropPostRequest) GetCascade() bool`

GetCascade returns the Cascade field if non-nil, zero value otherwise.

### GetCascadeOk

`func (o *TablesAliasDropPostRequest) GetCascadeOk() (*bool, bool)`

GetCascadeOk returns a tuple with the Cascade field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCascade

`func (o *TablesAliasDropPostRequest) SetCascade(v bool)`

SetCascade sets Cascade field to given value.

### HasCascade

`func (o *TablesAliasDropPostRequest) HasCascade() bool`

HasCascade returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


