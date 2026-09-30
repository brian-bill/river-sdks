# TablesAliasRowsPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Table** | **string** |  | 
**Database** | Pointer to **string** |  | [optional] 
**Schema** | Pointer to **string** |  | [optional] 
**Rows** | **[]map[string]interface{}** |  | 

## Methods

### NewTablesAliasRowsPostRequest

`func NewTablesAliasRowsPostRequest(table string, rows []map[string]interface{}, ) *TablesAliasRowsPostRequest`

NewTablesAliasRowsPostRequest instantiates a new TablesAliasRowsPostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTablesAliasRowsPostRequestWithDefaults

`func NewTablesAliasRowsPostRequestWithDefaults() *TablesAliasRowsPostRequest`

NewTablesAliasRowsPostRequestWithDefaults instantiates a new TablesAliasRowsPostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTable

`func (o *TablesAliasRowsPostRequest) GetTable() string`

GetTable returns the Table field if non-nil, zero value otherwise.

### GetTableOk

`func (o *TablesAliasRowsPostRequest) GetTableOk() (*string, bool)`

GetTableOk returns a tuple with the Table field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTable

`func (o *TablesAliasRowsPostRequest) SetTable(v string)`

SetTable sets Table field to given value.


### GetDatabase

`func (o *TablesAliasRowsPostRequest) GetDatabase() string`

GetDatabase returns the Database field if non-nil, zero value otherwise.

### GetDatabaseOk

`func (o *TablesAliasRowsPostRequest) GetDatabaseOk() (*string, bool)`

GetDatabaseOk returns a tuple with the Database field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDatabase

`func (o *TablesAliasRowsPostRequest) SetDatabase(v string)`

SetDatabase sets Database field to given value.

### HasDatabase

`func (o *TablesAliasRowsPostRequest) HasDatabase() bool`

HasDatabase returns a boolean if a field has been set.

### GetSchema

`func (o *TablesAliasRowsPostRequest) GetSchema() string`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *TablesAliasRowsPostRequest) GetSchemaOk() (*string, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *TablesAliasRowsPostRequest) SetSchema(v string)`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *TablesAliasRowsPostRequest) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### GetRows

`func (o *TablesAliasRowsPostRequest) GetRows() []map[string]interface{}`

GetRows returns the Rows field if non-nil, zero value otherwise.

### GetRowsOk

`func (o *TablesAliasRowsPostRequest) GetRowsOk() (*[]map[string]interface{}, bool)`

GetRowsOk returns a tuple with the Rows field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRows

`func (o *TablesAliasRowsPostRequest) SetRows(v []map[string]interface{})`

SetRows sets Rows field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


