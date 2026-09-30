# DesignerModel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Format** | Pointer to **int32** |  | [optional] 
**Tables** | [**[]DesignerModelTablesInner**](DesignerModelTablesInner.md) |  | 
**Relationships** | [**[]DesignerModelRelationshipsInner**](DesignerModelRelationshipsInner.md) |  | 

## Methods

### NewDesignerModel

`func NewDesignerModel(tables []DesignerModelTablesInner, relationships []DesignerModelRelationshipsInner, ) *DesignerModel`

NewDesignerModel instantiates a new DesignerModel object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDesignerModelWithDefaults

`func NewDesignerModelWithDefaults() *DesignerModel`

NewDesignerModelWithDefaults instantiates a new DesignerModel object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFormat

`func (o *DesignerModel) GetFormat() int32`

GetFormat returns the Format field if non-nil, zero value otherwise.

### GetFormatOk

`func (o *DesignerModel) GetFormatOk() (*int32, bool)`

GetFormatOk returns a tuple with the Format field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFormat

`func (o *DesignerModel) SetFormat(v int32)`

SetFormat sets Format field to given value.

### HasFormat

`func (o *DesignerModel) HasFormat() bool`

HasFormat returns a boolean if a field has been set.

### GetTables

`func (o *DesignerModel) GetTables() []DesignerModelTablesInner`

GetTables returns the Tables field if non-nil, zero value otherwise.

### GetTablesOk

`func (o *DesignerModel) GetTablesOk() (*[]DesignerModelTablesInner, bool)`

GetTablesOk returns a tuple with the Tables field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTables

`func (o *DesignerModel) SetTables(v []DesignerModelTablesInner)`

SetTables sets Tables field to given value.


### GetRelationships

`func (o *DesignerModel) GetRelationships() []DesignerModelRelationshipsInner`

GetRelationships returns the Relationships field if non-nil, zero value otherwise.

### GetRelationshipsOk

`func (o *DesignerModel) GetRelationshipsOk() (*[]DesignerModelRelationshipsInner, bool)`

GetRelationshipsOk returns a tuple with the Relationships field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRelationships

`func (o *DesignerModel) SetRelationships(v []DesignerModelRelationshipsInner)`

SetRelationships sets Relationships field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


