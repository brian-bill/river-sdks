# QueryScriptPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Script** | **string** | Multi-statement SQL separated by &#39;;&#39;. The REST surface is AUTOCOMMIT — BEGIN/COMMIT/ROLLBACK are rejected (use the CLI exec --script / exec-file for transactions).  | 

## Methods

### NewQueryScriptPostRequest

`func NewQueryScriptPostRequest(script string, ) *QueryScriptPostRequest`

NewQueryScriptPostRequest instantiates a new QueryScriptPostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewQueryScriptPostRequestWithDefaults

`func NewQueryScriptPostRequestWithDefaults() *QueryScriptPostRequest`

NewQueryScriptPostRequestWithDefaults instantiates a new QueryScriptPostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetScript

`func (o *QueryScriptPostRequest) GetScript() string`

GetScript returns the Script field if non-nil, zero value otherwise.

### GetScriptOk

`func (o *QueryScriptPostRequest) GetScriptOk() (*string, bool)`

GetScriptOk returns a tuple with the Script field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScript

`func (o *QueryScriptPostRequest) SetScript(v string)`

SetScript sets Script field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


