# DesignerDesignsPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** |  | 
**TargetAlias** | Pointer to **string** | connection the migration will apply to | [optional] 
**TargetSchema** | Pointer to **string** | postgres namespace the migration applies into | [optional] 

## Methods

### NewDesignerDesignsPostRequest

`func NewDesignerDesignsPostRequest(name string, ) *DesignerDesignsPostRequest`

NewDesignerDesignsPostRequest instantiates a new DesignerDesignsPostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDesignerDesignsPostRequestWithDefaults

`func NewDesignerDesignsPostRequestWithDefaults() *DesignerDesignsPostRequest`

NewDesignerDesignsPostRequestWithDefaults instantiates a new DesignerDesignsPostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *DesignerDesignsPostRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *DesignerDesignsPostRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *DesignerDesignsPostRequest) SetName(v string)`

SetName sets Name field to given value.


### GetTargetAlias

`func (o *DesignerDesignsPostRequest) GetTargetAlias() string`

GetTargetAlias returns the TargetAlias field if non-nil, zero value otherwise.

### GetTargetAliasOk

`func (o *DesignerDesignsPostRequest) GetTargetAliasOk() (*string, bool)`

GetTargetAliasOk returns a tuple with the TargetAlias field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetAlias

`func (o *DesignerDesignsPostRequest) SetTargetAlias(v string)`

SetTargetAlias sets TargetAlias field to given value.

### HasTargetAlias

`func (o *DesignerDesignsPostRequest) HasTargetAlias() bool`

HasTargetAlias returns a boolean if a field has been set.

### GetTargetSchema

`func (o *DesignerDesignsPostRequest) GetTargetSchema() string`

GetTargetSchema returns the TargetSchema field if non-nil, zero value otherwise.

### GetTargetSchemaOk

`func (o *DesignerDesignsPostRequest) GetTargetSchemaOk() (*string, bool)`

GetTargetSchemaOk returns a tuple with the TargetSchema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetSchema

`func (o *DesignerDesignsPostRequest) SetTargetSchema(v string)`

SetTargetSchema sets TargetSchema field to given value.

### HasTargetSchema

`func (o *DesignerDesignsPostRequest) HasTargetSchema() bool`

HasTargetSchema returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


