# ToolsAliasImportPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Table** | **string** |  | 
**Format** | Pointer to **string** |  | [optional] [default to "json"]
**Data** | **string** | payload ≤ 64 MiB | 
**Truncate** | Pointer to **bool** |  | [optional] [default to false]
**CreateIfMissing** | Pointer to **bool** |  | [optional] [default to true]
**Database** | Pointer to **string** | native database when the alias is a server | [optional] 
**Schema** | Pointer to **string** | native namespace to import into (postgres) | [optional] 

## Methods

### NewToolsAliasImportPostRequest

`func NewToolsAliasImportPostRequest(table string, data string, ) *ToolsAliasImportPostRequest`

NewToolsAliasImportPostRequest instantiates a new ToolsAliasImportPostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewToolsAliasImportPostRequestWithDefaults

`func NewToolsAliasImportPostRequestWithDefaults() *ToolsAliasImportPostRequest`

NewToolsAliasImportPostRequestWithDefaults instantiates a new ToolsAliasImportPostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTable

`func (o *ToolsAliasImportPostRequest) GetTable() string`

GetTable returns the Table field if non-nil, zero value otherwise.

### GetTableOk

`func (o *ToolsAliasImportPostRequest) GetTableOk() (*string, bool)`

GetTableOk returns a tuple with the Table field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTable

`func (o *ToolsAliasImportPostRequest) SetTable(v string)`

SetTable sets Table field to given value.


### GetFormat

`func (o *ToolsAliasImportPostRequest) GetFormat() string`

GetFormat returns the Format field if non-nil, zero value otherwise.

### GetFormatOk

`func (o *ToolsAliasImportPostRequest) GetFormatOk() (*string, bool)`

GetFormatOk returns a tuple with the Format field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFormat

`func (o *ToolsAliasImportPostRequest) SetFormat(v string)`

SetFormat sets Format field to given value.

### HasFormat

`func (o *ToolsAliasImportPostRequest) HasFormat() bool`

HasFormat returns a boolean if a field has been set.

### GetData

`func (o *ToolsAliasImportPostRequest) GetData() string`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *ToolsAliasImportPostRequest) GetDataOk() (*string, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *ToolsAliasImportPostRequest) SetData(v string)`

SetData sets Data field to given value.


### GetTruncate

`func (o *ToolsAliasImportPostRequest) GetTruncate() bool`

GetTruncate returns the Truncate field if non-nil, zero value otherwise.

### GetTruncateOk

`func (o *ToolsAliasImportPostRequest) GetTruncateOk() (*bool, bool)`

GetTruncateOk returns a tuple with the Truncate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTruncate

`func (o *ToolsAliasImportPostRequest) SetTruncate(v bool)`

SetTruncate sets Truncate field to given value.

### HasTruncate

`func (o *ToolsAliasImportPostRequest) HasTruncate() bool`

HasTruncate returns a boolean if a field has been set.

### GetCreateIfMissing

`func (o *ToolsAliasImportPostRequest) GetCreateIfMissing() bool`

GetCreateIfMissing returns the CreateIfMissing field if non-nil, zero value otherwise.

### GetCreateIfMissingOk

`func (o *ToolsAliasImportPostRequest) GetCreateIfMissingOk() (*bool, bool)`

GetCreateIfMissingOk returns a tuple with the CreateIfMissing field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreateIfMissing

`func (o *ToolsAliasImportPostRequest) SetCreateIfMissing(v bool)`

SetCreateIfMissing sets CreateIfMissing field to given value.

### HasCreateIfMissing

`func (o *ToolsAliasImportPostRequest) HasCreateIfMissing() bool`

HasCreateIfMissing returns a boolean if a field has been set.

### GetDatabase

`func (o *ToolsAliasImportPostRequest) GetDatabase() string`

GetDatabase returns the Database field if non-nil, zero value otherwise.

### GetDatabaseOk

`func (o *ToolsAliasImportPostRequest) GetDatabaseOk() (*string, bool)`

GetDatabaseOk returns a tuple with the Database field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDatabase

`func (o *ToolsAliasImportPostRequest) SetDatabase(v string)`

SetDatabase sets Database field to given value.

### HasDatabase

`func (o *ToolsAliasImportPostRequest) HasDatabase() bool`

HasDatabase returns a boolean if a field has been set.

### GetSchema

`func (o *ToolsAliasImportPostRequest) GetSchema() string`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *ToolsAliasImportPostRequest) GetSchemaOk() (*string, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *ToolsAliasImportPostRequest) SetSchema(v string)`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *ToolsAliasImportPostRequest) HasSchema() bool`

HasSchema returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


