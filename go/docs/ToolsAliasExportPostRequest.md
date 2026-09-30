# ToolsAliasExportPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Table** | **string** |  | 
**Format** | Pointer to **string** |  | [optional] [default to "json"]
**Database** | Pointer to **string** | native database when the alias is a server | [optional] 
**Schema** | Pointer to **string** | native namespace the table lives in (postgres) | [optional] 

## Methods

### NewToolsAliasExportPostRequest

`func NewToolsAliasExportPostRequest(table string, ) *ToolsAliasExportPostRequest`

NewToolsAliasExportPostRequest instantiates a new ToolsAliasExportPostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewToolsAliasExportPostRequestWithDefaults

`func NewToolsAliasExportPostRequestWithDefaults() *ToolsAliasExportPostRequest`

NewToolsAliasExportPostRequestWithDefaults instantiates a new ToolsAliasExportPostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTable

`func (o *ToolsAliasExportPostRequest) GetTable() string`

GetTable returns the Table field if non-nil, zero value otherwise.

### GetTableOk

`func (o *ToolsAliasExportPostRequest) GetTableOk() (*string, bool)`

GetTableOk returns a tuple with the Table field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTable

`func (o *ToolsAliasExportPostRequest) SetTable(v string)`

SetTable sets Table field to given value.


### GetFormat

`func (o *ToolsAliasExportPostRequest) GetFormat() string`

GetFormat returns the Format field if non-nil, zero value otherwise.

### GetFormatOk

`func (o *ToolsAliasExportPostRequest) GetFormatOk() (*string, bool)`

GetFormatOk returns a tuple with the Format field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFormat

`func (o *ToolsAliasExportPostRequest) SetFormat(v string)`

SetFormat sets Format field to given value.

### HasFormat

`func (o *ToolsAliasExportPostRequest) HasFormat() bool`

HasFormat returns a boolean if a field has been set.

### GetDatabase

`func (o *ToolsAliasExportPostRequest) GetDatabase() string`

GetDatabase returns the Database field if non-nil, zero value otherwise.

### GetDatabaseOk

`func (o *ToolsAliasExportPostRequest) GetDatabaseOk() (*string, bool)`

GetDatabaseOk returns a tuple with the Database field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDatabase

`func (o *ToolsAliasExportPostRequest) SetDatabase(v string)`

SetDatabase sets Database field to given value.

### HasDatabase

`func (o *ToolsAliasExportPostRequest) HasDatabase() bool`

HasDatabase returns a boolean if a field has been set.

### GetSchema

`func (o *ToolsAliasExportPostRequest) GetSchema() string`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *ToolsAliasExportPostRequest) GetSchemaOk() (*string, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *ToolsAliasExportPostRequest) SetSchema(v string)`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *ToolsAliasExportPostRequest) HasSchema() bool`

HasSchema returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


