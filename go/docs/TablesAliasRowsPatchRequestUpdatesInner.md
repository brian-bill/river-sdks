# TablesAliasRowsPatchRequestUpdatesInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Key** | **map[string]interface{}** | every PK column must be present; non-PK keys are rejected | 
**Changes** | **map[string]interface{}** |  | 

## Methods

### NewTablesAliasRowsPatchRequestUpdatesInner

`func NewTablesAliasRowsPatchRequestUpdatesInner(key map[string]*interface{}, changes map[string]*interface{}, ) *TablesAliasRowsPatchRequestUpdatesInner`

NewTablesAliasRowsPatchRequestUpdatesInner instantiates a new TablesAliasRowsPatchRequestUpdatesInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTablesAliasRowsPatchRequestUpdatesInnerWithDefaults

`func NewTablesAliasRowsPatchRequestUpdatesInnerWithDefaults() *TablesAliasRowsPatchRequestUpdatesInner`

NewTablesAliasRowsPatchRequestUpdatesInnerWithDefaults instantiates a new TablesAliasRowsPatchRequestUpdatesInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetKey

`func (o *TablesAliasRowsPatchRequestUpdatesInner) GetKey() map[string]*interface{}`

GetKey returns the Key field if non-nil, zero value otherwise.

### GetKeyOk

`func (o *TablesAliasRowsPatchRequestUpdatesInner) GetKeyOk() (*map[string]*interface{}, bool)`

GetKeyOk returns a tuple with the Key field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKey

`func (o *TablesAliasRowsPatchRequestUpdatesInner) SetKey(v map[string]*interface{})`

SetKey sets Key field to given value.


### GetChanges

`func (o *TablesAliasRowsPatchRequestUpdatesInner) GetChanges() map[string]*interface{}`

GetChanges returns the Changes field if non-nil, zero value otherwise.

### GetChangesOk

`func (o *TablesAliasRowsPatchRequestUpdatesInner) GetChangesOk() (*map[string]*interface{}, bool)`

GetChangesOk returns a tuple with the Changes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChanges

`func (o *TablesAliasRowsPatchRequestUpdatesInner) SetChanges(v map[string]*interface{})`

SetChanges sets Changes field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


