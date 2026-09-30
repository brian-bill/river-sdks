# QueryExplainPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Sql** | Pointer to **string** |  | [optional] 
**Ai** | Pointer to **bool** |  | [optional] 

## Methods

### NewQueryExplainPostRequest

`func NewQueryExplainPostRequest() *QueryExplainPostRequest`

NewQueryExplainPostRequest instantiates a new QueryExplainPostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewQueryExplainPostRequestWithDefaults

`func NewQueryExplainPostRequestWithDefaults() *QueryExplainPostRequest`

NewQueryExplainPostRequestWithDefaults instantiates a new QueryExplainPostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSql

`func (o *QueryExplainPostRequest) GetSql() string`

GetSql returns the Sql field if non-nil, zero value otherwise.

### GetSqlOk

`func (o *QueryExplainPostRequest) GetSqlOk() (*string, bool)`

GetSqlOk returns a tuple with the Sql field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSql

`func (o *QueryExplainPostRequest) SetSql(v string)`

SetSql sets Sql field to given value.

### HasSql

`func (o *QueryExplainPostRequest) HasSql() bool`

HasSql returns a boolean if a field has been set.

### GetAi

`func (o *QueryExplainPostRequest) GetAi() bool`

GetAi returns the Ai field if non-nil, zero value otherwise.

### GetAiOk

`func (o *QueryExplainPostRequest) GetAiOk() (*bool, bool)`

GetAiOk returns a tuple with the Ai field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAi

`func (o *QueryExplainPostRequest) SetAi(v bool)`

SetAi sets Ai field to given value.

### HasAi

`func (o *QueryExplainPostRequest) HasAi() bool`

HasAi returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


