# TablesAliasTruncatePostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Table** | **string** |  | 
**Database** | Pointer to **string** |  | [optional] 
**Schema** | Pointer to **string** |  | [optional] 
**Confirm** | **string** | must equal &#x60;table&#x60; (server-side defense in depth) | 

## Methods

### NewTablesAliasTruncatePostRequest

`func NewTablesAliasTruncatePostRequest(table string, confirm string, ) *TablesAliasTruncatePostRequest`

NewTablesAliasTruncatePostRequest instantiates a new TablesAliasTruncatePostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTablesAliasTruncatePostRequestWithDefaults

`func NewTablesAliasTruncatePostRequestWithDefaults() *TablesAliasTruncatePostRequest`

NewTablesAliasTruncatePostRequestWithDefaults instantiates a new TablesAliasTruncatePostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTable

`func (o *TablesAliasTruncatePostRequest) GetTable() string`

GetTable returns the Table field if non-nil, zero value otherwise.

### GetTableOk

`func (o *TablesAliasTruncatePostRequest) GetTableOk() (*string, bool)`

GetTableOk returns a tuple with the Table field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTable

`func (o *TablesAliasTruncatePostRequest) SetTable(v string)`

SetTable sets Table field to given value.


### GetDatabase

`func (o *TablesAliasTruncatePostRequest) GetDatabase() string`

GetDatabase returns the Database field if non-nil, zero value otherwise.

### GetDatabaseOk

`func (o *TablesAliasTruncatePostRequest) GetDatabaseOk() (*string, bool)`

GetDatabaseOk returns a tuple with the Database field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDatabase

`func (o *TablesAliasTruncatePostRequest) SetDatabase(v string)`

SetDatabase sets Database field to given value.

### HasDatabase

`func (o *TablesAliasTruncatePostRequest) HasDatabase() bool`

HasDatabase returns a boolean if a field has been set.

### GetSchema

`func (o *TablesAliasTruncatePostRequest) GetSchema() string`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *TablesAliasTruncatePostRequest) GetSchemaOk() (*string, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *TablesAliasTruncatePostRequest) SetSchema(v string)`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *TablesAliasTruncatePostRequest) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### GetConfirm

`func (o *TablesAliasTruncatePostRequest) GetConfirm() string`

GetConfirm returns the Confirm field if non-nil, zero value otherwise.

### GetConfirmOk

`func (o *TablesAliasTruncatePostRequest) GetConfirmOk() (*string, bool)`

GetConfirmOk returns a tuple with the Confirm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfirm

`func (o *TablesAliasTruncatePostRequest) SetConfirm(v string)`

SetConfirm sets Confirm field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


