# BiTilePreviewPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Query** | **string** | SQL SELECT (federation allowed) | 
**Values** | Pointer to **map[string]string** | named-param values (e.g. {\&quot;status\&quot;:\&quot;shipped\&quot;,\&quot;created_from\&quot;:\&quot;2026-01-01\&quot;}) | [optional] 

## Methods

### NewBiTilePreviewPostRequest

`func NewBiTilePreviewPostRequest(query string, ) *BiTilePreviewPostRequest`

NewBiTilePreviewPostRequest instantiates a new BiTilePreviewPostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBiTilePreviewPostRequestWithDefaults

`func NewBiTilePreviewPostRequestWithDefaults() *BiTilePreviewPostRequest`

NewBiTilePreviewPostRequestWithDefaults instantiates a new BiTilePreviewPostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetQuery

`func (o *BiTilePreviewPostRequest) GetQuery() string`

GetQuery returns the Query field if non-nil, zero value otherwise.

### GetQueryOk

`func (o *BiTilePreviewPostRequest) GetQueryOk() (*string, bool)`

GetQueryOk returns a tuple with the Query field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuery

`func (o *BiTilePreviewPostRequest) SetQuery(v string)`

SetQuery sets Query field to given value.


### GetValues

`func (o *BiTilePreviewPostRequest) GetValues() map[string]string`

GetValues returns the Values field if non-nil, zero value otherwise.

### GetValuesOk

`func (o *BiTilePreviewPostRequest) GetValuesOk() (*map[string]string, bool)`

GetValuesOk returns a tuple with the Values field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValues

`func (o *BiTilePreviewPostRequest) SetValues(v map[string]string)`

SetValues sets Values field to given value.

### HasValues

`func (o *BiTilePreviewPostRequest) HasValues() bool`

HasValues returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


