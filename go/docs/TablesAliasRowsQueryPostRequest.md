# TablesAliasRowsQueryPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Table** | **string** |  | 
**Database** | Pointer to **string** | native database when the alias is a server | [optional] 
**Schema** | Pointer to **string** | native namespace (postgres schema) | [optional] 
**Columns** | Pointer to **[]string** | projection; PK columns are always included | [optional] 
**Filters** | Pointer to [**[]TableFilter**](TableFilter.md) |  | [optional] 
**Sort** | Pointer to [**[]TablesAliasRowsQueryPostRequestSortInner**](TablesAliasRowsQueryPostRequestSortInner.md) |  | [optional] 
**Limit** | Pointer to **int32** | clamped to 1..max_rows_per_query (limit+1 probes has_more) | [optional] [default to 1000]
**Offset** | Pointer to **int32** |  | [optional] [default to 0]
**Count** | Pointer to **bool** | opt-in SELECT COUNT(*) — expensive predicates should stay explicit | [optional] [default to false]

## Methods

### NewTablesAliasRowsQueryPostRequest

`func NewTablesAliasRowsQueryPostRequest(table string, ) *TablesAliasRowsQueryPostRequest`

NewTablesAliasRowsQueryPostRequest instantiates a new TablesAliasRowsQueryPostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTablesAliasRowsQueryPostRequestWithDefaults

`func NewTablesAliasRowsQueryPostRequestWithDefaults() *TablesAliasRowsQueryPostRequest`

NewTablesAliasRowsQueryPostRequestWithDefaults instantiates a new TablesAliasRowsQueryPostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTable

`func (o *TablesAliasRowsQueryPostRequest) GetTable() string`

GetTable returns the Table field if non-nil, zero value otherwise.

### GetTableOk

`func (o *TablesAliasRowsQueryPostRequest) GetTableOk() (*string, bool)`

GetTableOk returns a tuple with the Table field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTable

`func (o *TablesAliasRowsQueryPostRequest) SetTable(v string)`

SetTable sets Table field to given value.


### GetDatabase

`func (o *TablesAliasRowsQueryPostRequest) GetDatabase() string`

GetDatabase returns the Database field if non-nil, zero value otherwise.

### GetDatabaseOk

`func (o *TablesAliasRowsQueryPostRequest) GetDatabaseOk() (*string, bool)`

GetDatabaseOk returns a tuple with the Database field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDatabase

`func (o *TablesAliasRowsQueryPostRequest) SetDatabase(v string)`

SetDatabase sets Database field to given value.

### HasDatabase

`func (o *TablesAliasRowsQueryPostRequest) HasDatabase() bool`

HasDatabase returns a boolean if a field has been set.

### GetSchema

`func (o *TablesAliasRowsQueryPostRequest) GetSchema() string`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *TablesAliasRowsQueryPostRequest) GetSchemaOk() (*string, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *TablesAliasRowsQueryPostRequest) SetSchema(v string)`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *TablesAliasRowsQueryPostRequest) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### GetColumns

`func (o *TablesAliasRowsQueryPostRequest) GetColumns() []string`

GetColumns returns the Columns field if non-nil, zero value otherwise.

### GetColumnsOk

`func (o *TablesAliasRowsQueryPostRequest) GetColumnsOk() (*[]string, bool)`

GetColumnsOk returns a tuple with the Columns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetColumns

`func (o *TablesAliasRowsQueryPostRequest) SetColumns(v []string)`

SetColumns sets Columns field to given value.

### HasColumns

`func (o *TablesAliasRowsQueryPostRequest) HasColumns() bool`

HasColumns returns a boolean if a field has been set.

### GetFilters

`func (o *TablesAliasRowsQueryPostRequest) GetFilters() []TableFilter`

GetFilters returns the Filters field if non-nil, zero value otherwise.

### GetFiltersOk

`func (o *TablesAliasRowsQueryPostRequest) GetFiltersOk() (*[]TableFilter, bool)`

GetFiltersOk returns a tuple with the Filters field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilters

`func (o *TablesAliasRowsQueryPostRequest) SetFilters(v []TableFilter)`

SetFilters sets Filters field to given value.

### HasFilters

`func (o *TablesAliasRowsQueryPostRequest) HasFilters() bool`

HasFilters returns a boolean if a field has been set.

### GetSort

`func (o *TablesAliasRowsQueryPostRequest) GetSort() []TablesAliasRowsQueryPostRequestSortInner`

GetSort returns the Sort field if non-nil, zero value otherwise.

### GetSortOk

`func (o *TablesAliasRowsQueryPostRequest) GetSortOk() (*[]TablesAliasRowsQueryPostRequestSortInner, bool)`

GetSortOk returns a tuple with the Sort field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSort

`func (o *TablesAliasRowsQueryPostRequest) SetSort(v []TablesAliasRowsQueryPostRequestSortInner)`

SetSort sets Sort field to given value.

### HasSort

`func (o *TablesAliasRowsQueryPostRequest) HasSort() bool`

HasSort returns a boolean if a field has been set.

### GetLimit

`func (o *TablesAliasRowsQueryPostRequest) GetLimit() int32`

GetLimit returns the Limit field if non-nil, zero value otherwise.

### GetLimitOk

`func (o *TablesAliasRowsQueryPostRequest) GetLimitOk() (*int32, bool)`

GetLimitOk returns a tuple with the Limit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimit

`func (o *TablesAliasRowsQueryPostRequest) SetLimit(v int32)`

SetLimit sets Limit field to given value.

### HasLimit

`func (o *TablesAliasRowsQueryPostRequest) HasLimit() bool`

HasLimit returns a boolean if a field has been set.

### GetOffset

`func (o *TablesAliasRowsQueryPostRequest) GetOffset() int32`

GetOffset returns the Offset field if non-nil, zero value otherwise.

### GetOffsetOk

`func (o *TablesAliasRowsQueryPostRequest) GetOffsetOk() (*int32, bool)`

GetOffsetOk returns a tuple with the Offset field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOffset

`func (o *TablesAliasRowsQueryPostRequest) SetOffset(v int32)`

SetOffset sets Offset field to given value.

### HasOffset

`func (o *TablesAliasRowsQueryPostRequest) HasOffset() bool`

HasOffset returns a boolean if a field has been set.

### GetCount

`func (o *TablesAliasRowsQueryPostRequest) GetCount() bool`

GetCount returns the Count field if non-nil, zero value otherwise.

### GetCountOk

`func (o *TablesAliasRowsQueryPostRequest) GetCountOk() (*bool, bool)`

GetCountOk returns a tuple with the Count field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCount

`func (o *TablesAliasRowsQueryPostRequest) SetCount(v bool)`

SetCount sets Count field to given value.

### HasCount

`func (o *TablesAliasRowsQueryPostRequest) HasCount() bool`

HasCount returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


