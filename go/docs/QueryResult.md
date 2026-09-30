# QueryResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**QueryId** | Pointer to **string** |  | [optional] 
**Columns** | Pointer to **[]string** |  | [optional] 
**Rows** | Pointer to **[][]interface{}** |  | [optional] 
**RowCount** | Pointer to **int32** |  | [optional] 
**DurationMs** | Pointer to **float32** |  | [optional] 
**Strategy** | Pointer to **string** |  | [optional] 
**SubQueries** | Pointer to [**[]QueryResultSubQueriesInner**](QueryResultSubQueriesInner.md) |  | [optional] 

## Methods

### NewQueryResult

`func NewQueryResult() *QueryResult`

NewQueryResult instantiates a new QueryResult object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewQueryResultWithDefaults

`func NewQueryResultWithDefaults() *QueryResult`

NewQueryResultWithDefaults instantiates a new QueryResult object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetQueryId

`func (o *QueryResult) GetQueryId() string`

GetQueryId returns the QueryId field if non-nil, zero value otherwise.

### GetQueryIdOk

`func (o *QueryResult) GetQueryIdOk() (*string, bool)`

GetQueryIdOk returns a tuple with the QueryId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQueryId

`func (o *QueryResult) SetQueryId(v string)`

SetQueryId sets QueryId field to given value.

### HasQueryId

`func (o *QueryResult) HasQueryId() bool`

HasQueryId returns a boolean if a field has been set.

### GetColumns

`func (o *QueryResult) GetColumns() []string`

GetColumns returns the Columns field if non-nil, zero value otherwise.

### GetColumnsOk

`func (o *QueryResult) GetColumnsOk() (*[]string, bool)`

GetColumnsOk returns a tuple with the Columns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetColumns

`func (o *QueryResult) SetColumns(v []string)`

SetColumns sets Columns field to given value.

### HasColumns

`func (o *QueryResult) HasColumns() bool`

HasColumns returns a boolean if a field has been set.

### GetRows

`func (o *QueryResult) GetRows() [][]interface{}`

GetRows returns the Rows field if non-nil, zero value otherwise.

### GetRowsOk

`func (o *QueryResult) GetRowsOk() (*[][]interface{}, bool)`

GetRowsOk returns a tuple with the Rows field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRows

`func (o *QueryResult) SetRows(v [][]interface{})`

SetRows sets Rows field to given value.

### HasRows

`func (o *QueryResult) HasRows() bool`

HasRows returns a boolean if a field has been set.

### GetRowCount

`func (o *QueryResult) GetRowCount() int32`

GetRowCount returns the RowCount field if non-nil, zero value otherwise.

### GetRowCountOk

`func (o *QueryResult) GetRowCountOk() (*int32, bool)`

GetRowCountOk returns a tuple with the RowCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRowCount

`func (o *QueryResult) SetRowCount(v int32)`

SetRowCount sets RowCount field to given value.

### HasRowCount

`func (o *QueryResult) HasRowCount() bool`

HasRowCount returns a boolean if a field has been set.

### GetDurationMs

`func (o *QueryResult) GetDurationMs() float32`

GetDurationMs returns the DurationMs field if non-nil, zero value otherwise.

### GetDurationMsOk

`func (o *QueryResult) GetDurationMsOk() (*float32, bool)`

GetDurationMsOk returns a tuple with the DurationMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDurationMs

`func (o *QueryResult) SetDurationMs(v float32)`

SetDurationMs sets DurationMs field to given value.

### HasDurationMs

`func (o *QueryResult) HasDurationMs() bool`

HasDurationMs returns a boolean if a field has been set.

### GetStrategy

`func (o *QueryResult) GetStrategy() string`

GetStrategy returns the Strategy field if non-nil, zero value otherwise.

### GetStrategyOk

`func (o *QueryResult) GetStrategyOk() (*string, bool)`

GetStrategyOk returns a tuple with the Strategy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStrategy

`func (o *QueryResult) SetStrategy(v string)`

SetStrategy sets Strategy field to given value.

### HasStrategy

`func (o *QueryResult) HasStrategy() bool`

HasStrategy returns a boolean if a field has been set.

### GetSubQueries

`func (o *QueryResult) GetSubQueries() []QueryResultSubQueriesInner`

GetSubQueries returns the SubQueries field if non-nil, zero value otherwise.

### GetSubQueriesOk

`func (o *QueryResult) GetSubQueriesOk() (*[]QueryResultSubQueriesInner, bool)`

GetSubQueriesOk returns a tuple with the SubQueries field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubQueries

`func (o *QueryResult) SetSubQueries(v []QueryResultSubQueriesInner)`

SetSubQueries sets SubQueries field to given value.

### HasSubQueries

`func (o *QueryResult) HasSubQueries() bool`

HasSubQueries returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


