# QueryPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Sql** | **string** |  | 
**Summarize** | Pointer to **bool** |  | [optional] 

## Methods

### NewQueryPostRequest

`func NewQueryPostRequest(sql string, ) *QueryPostRequest`

NewQueryPostRequest instantiates a new QueryPostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewQueryPostRequestWithDefaults

`func NewQueryPostRequestWithDefaults() *QueryPostRequest`

NewQueryPostRequestWithDefaults instantiates a new QueryPostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSql

`func (o *QueryPostRequest) GetSql() string`

GetSql returns the Sql field if non-nil, zero value otherwise.

### GetSqlOk

`func (o *QueryPostRequest) GetSqlOk() (*string, bool)`

GetSqlOk returns a tuple with the Sql field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSql

`func (o *QueryPostRequest) SetSql(v string)`

SetSql sets Sql field to given value.


### GetSummarize

`func (o *QueryPostRequest) GetSummarize() bool`

GetSummarize returns the Summarize field if non-nil, zero value otherwise.

### GetSummarizeOk

`func (o *QueryPostRequest) GetSummarizeOk() (*bool, bool)`

GetSummarizeOk returns a tuple with the Summarize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSummarize

`func (o *QueryPostRequest) SetSummarize(v bool)`

SetSummarize sets Summarize field to given value.

### HasSummarize

`func (o *QueryPostRequest) HasSummarize() bool`

HasSummarize returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


