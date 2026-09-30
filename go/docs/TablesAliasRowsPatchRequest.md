# TablesAliasRowsPatchRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Table** | **string** |  | 
**Database** | Pointer to **string** |  | [optional] 
**Schema** | Pointer to **string** |  | [optional] 
**Updates** | [**[]TablesAliasRowsPatchRequestUpdatesInner**](TablesAliasRowsPatchRequestUpdatesInner.md) |  | 

## Methods

### NewTablesAliasRowsPatchRequest

`func NewTablesAliasRowsPatchRequest(table string, updates []TablesAliasRowsPatchRequestUpdatesInner, ) *TablesAliasRowsPatchRequest`

NewTablesAliasRowsPatchRequest instantiates a new TablesAliasRowsPatchRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTablesAliasRowsPatchRequestWithDefaults

`func NewTablesAliasRowsPatchRequestWithDefaults() *TablesAliasRowsPatchRequest`

NewTablesAliasRowsPatchRequestWithDefaults instantiates a new TablesAliasRowsPatchRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTable

`func (o *TablesAliasRowsPatchRequest) GetTable() string`

GetTable returns the Table field if non-nil, zero value otherwise.

### GetTableOk

`func (o *TablesAliasRowsPatchRequest) GetTableOk() (*string, bool)`

GetTableOk returns a tuple with the Table field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTable

`func (o *TablesAliasRowsPatchRequest) SetTable(v string)`

SetTable sets Table field to given value.


### GetDatabase

`func (o *TablesAliasRowsPatchRequest) GetDatabase() string`

GetDatabase returns the Database field if non-nil, zero value otherwise.

### GetDatabaseOk

`func (o *TablesAliasRowsPatchRequest) GetDatabaseOk() (*string, bool)`

GetDatabaseOk returns a tuple with the Database field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDatabase

`func (o *TablesAliasRowsPatchRequest) SetDatabase(v string)`

SetDatabase sets Database field to given value.

### HasDatabase

`func (o *TablesAliasRowsPatchRequest) HasDatabase() bool`

HasDatabase returns a boolean if a field has been set.

### GetSchema

`func (o *TablesAliasRowsPatchRequest) GetSchema() string`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *TablesAliasRowsPatchRequest) GetSchemaOk() (*string, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *TablesAliasRowsPatchRequest) SetSchema(v string)`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *TablesAliasRowsPatchRequest) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### GetUpdates

`func (o *TablesAliasRowsPatchRequest) GetUpdates() []TablesAliasRowsPatchRequestUpdatesInner`

GetUpdates returns the Updates field if non-nil, zero value otherwise.

### GetUpdatesOk

`func (o *TablesAliasRowsPatchRequest) GetUpdatesOk() (*[]TablesAliasRowsPatchRequestUpdatesInner, bool)`

GetUpdatesOk returns a tuple with the Updates field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdates

`func (o *TablesAliasRowsPatchRequest) SetUpdates(v []TablesAliasRowsPatchRequestUpdatesInner)`

SetUpdates sets Updates field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


