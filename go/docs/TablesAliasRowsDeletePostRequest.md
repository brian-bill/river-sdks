# TablesAliasRowsDeletePostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Table** | **string** |  | 
**Database** | Pointer to **string** |  | [optional] 
**Schema** | Pointer to **string** |  | [optional] 
**Keys** | **[]map[string]interface{}** |  | 

## Methods

### NewTablesAliasRowsDeletePostRequest

`func NewTablesAliasRowsDeletePostRequest(table string, keys []map[string]interface{}, ) *TablesAliasRowsDeletePostRequest`

NewTablesAliasRowsDeletePostRequest instantiates a new TablesAliasRowsDeletePostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTablesAliasRowsDeletePostRequestWithDefaults

`func NewTablesAliasRowsDeletePostRequestWithDefaults() *TablesAliasRowsDeletePostRequest`

NewTablesAliasRowsDeletePostRequestWithDefaults instantiates a new TablesAliasRowsDeletePostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTable

`func (o *TablesAliasRowsDeletePostRequest) GetTable() string`

GetTable returns the Table field if non-nil, zero value otherwise.

### GetTableOk

`func (o *TablesAliasRowsDeletePostRequest) GetTableOk() (*string, bool)`

GetTableOk returns a tuple with the Table field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTable

`func (o *TablesAliasRowsDeletePostRequest) SetTable(v string)`

SetTable sets Table field to given value.


### GetDatabase

`func (o *TablesAliasRowsDeletePostRequest) GetDatabase() string`

GetDatabase returns the Database field if non-nil, zero value otherwise.

### GetDatabaseOk

`func (o *TablesAliasRowsDeletePostRequest) GetDatabaseOk() (*string, bool)`

GetDatabaseOk returns a tuple with the Database field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDatabase

`func (o *TablesAliasRowsDeletePostRequest) SetDatabase(v string)`

SetDatabase sets Database field to given value.

### HasDatabase

`func (o *TablesAliasRowsDeletePostRequest) HasDatabase() bool`

HasDatabase returns a boolean if a field has been set.

### GetSchema

`func (o *TablesAliasRowsDeletePostRequest) GetSchema() string`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *TablesAliasRowsDeletePostRequest) GetSchemaOk() (*string, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *TablesAliasRowsDeletePostRequest) SetSchema(v string)`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *TablesAliasRowsDeletePostRequest) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### GetKeys

`func (o *TablesAliasRowsDeletePostRequest) GetKeys() []map[string]interface{}`

GetKeys returns the Keys field if non-nil, zero value otherwise.

### GetKeysOk

`func (o *TablesAliasRowsDeletePostRequest) GetKeysOk() (*[]map[string]interface{}, bool)`

GetKeysOk returns a tuple with the Keys field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeys

`func (o *TablesAliasRowsDeletePostRequest) SetKeys(v []map[string]interface{})`

SetKeys sets Keys field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


