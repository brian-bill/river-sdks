# DesignerDesignsIdPutRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] 
**TargetAlias** | Pointer to **string** | empty string clears the target | [optional] 
**TargetSchema** | Pointer to **string** | postgres namespace; empty string clears it | [optional] 
**Model** | Pointer to [**DesignerModel**](DesignerModel.md) |  | [optional] 

## Methods

### NewDesignerDesignsIdPutRequest

`func NewDesignerDesignsIdPutRequest() *DesignerDesignsIdPutRequest`

NewDesignerDesignsIdPutRequest instantiates a new DesignerDesignsIdPutRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDesignerDesignsIdPutRequestWithDefaults

`func NewDesignerDesignsIdPutRequestWithDefaults() *DesignerDesignsIdPutRequest`

NewDesignerDesignsIdPutRequestWithDefaults instantiates a new DesignerDesignsIdPutRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *DesignerDesignsIdPutRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *DesignerDesignsIdPutRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *DesignerDesignsIdPutRequest) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *DesignerDesignsIdPutRequest) HasName() bool`

HasName returns a boolean if a field has been set.

### GetTargetAlias

`func (o *DesignerDesignsIdPutRequest) GetTargetAlias() string`

GetTargetAlias returns the TargetAlias field if non-nil, zero value otherwise.

### GetTargetAliasOk

`func (o *DesignerDesignsIdPutRequest) GetTargetAliasOk() (*string, bool)`

GetTargetAliasOk returns a tuple with the TargetAlias field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetAlias

`func (o *DesignerDesignsIdPutRequest) SetTargetAlias(v string)`

SetTargetAlias sets TargetAlias field to given value.

### HasTargetAlias

`func (o *DesignerDesignsIdPutRequest) HasTargetAlias() bool`

HasTargetAlias returns a boolean if a field has been set.

### GetTargetSchema

`func (o *DesignerDesignsIdPutRequest) GetTargetSchema() string`

GetTargetSchema returns the TargetSchema field if non-nil, zero value otherwise.

### GetTargetSchemaOk

`func (o *DesignerDesignsIdPutRequest) GetTargetSchemaOk() (*string, bool)`

GetTargetSchemaOk returns a tuple with the TargetSchema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetSchema

`func (o *DesignerDesignsIdPutRequest) SetTargetSchema(v string)`

SetTargetSchema sets TargetSchema field to given value.

### HasTargetSchema

`func (o *DesignerDesignsIdPutRequest) HasTargetSchema() bool`

HasTargetSchema returns a boolean if a field has been set.

### GetModel

`func (o *DesignerDesignsIdPutRequest) GetModel() DesignerModel`

GetModel returns the Model field if non-nil, zero value otherwise.

### GetModelOk

`func (o *DesignerDesignsIdPutRequest) GetModelOk() (*DesignerModel, bool)`

GetModelOk returns a tuple with the Model field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModel

`func (o *DesignerDesignsIdPutRequest) SetModel(v DesignerModel)`

SetModel sets Model field to given value.

### HasModel

`func (o *DesignerDesignsIdPutRequest) HasModel() bool`

HasModel returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


