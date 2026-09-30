# DesignerModelRelationshipsInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** |  | 
**Name** | **string** |  | 
**FromTable** | **string** |  | 
**FromColumns** | **[]string** |  | 
**ToTable** | **string** |  | 
**ToColumns** | **[]string** |  | 
**OnDelete** | Pointer to **string** |  | [optional] 
**OnUpdate** | Pointer to **string** |  | [optional] 

## Methods

### NewDesignerModelRelationshipsInner

`func NewDesignerModelRelationshipsInner(id string, name string, fromTable string, fromColumns []string, toTable string, toColumns []string, ) *DesignerModelRelationshipsInner`

NewDesignerModelRelationshipsInner instantiates a new DesignerModelRelationshipsInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDesignerModelRelationshipsInnerWithDefaults

`func NewDesignerModelRelationshipsInnerWithDefaults() *DesignerModelRelationshipsInner`

NewDesignerModelRelationshipsInnerWithDefaults instantiates a new DesignerModelRelationshipsInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *DesignerModelRelationshipsInner) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *DesignerModelRelationshipsInner) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *DesignerModelRelationshipsInner) SetId(v string)`

SetId sets Id field to given value.


### GetName

`func (o *DesignerModelRelationshipsInner) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *DesignerModelRelationshipsInner) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *DesignerModelRelationshipsInner) SetName(v string)`

SetName sets Name field to given value.


### GetFromTable

`func (o *DesignerModelRelationshipsInner) GetFromTable() string`

GetFromTable returns the FromTable field if non-nil, zero value otherwise.

### GetFromTableOk

`func (o *DesignerModelRelationshipsInner) GetFromTableOk() (*string, bool)`

GetFromTableOk returns a tuple with the FromTable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFromTable

`func (o *DesignerModelRelationshipsInner) SetFromTable(v string)`

SetFromTable sets FromTable field to given value.


### GetFromColumns

`func (o *DesignerModelRelationshipsInner) GetFromColumns() []string`

GetFromColumns returns the FromColumns field if non-nil, zero value otherwise.

### GetFromColumnsOk

`func (o *DesignerModelRelationshipsInner) GetFromColumnsOk() (*[]string, bool)`

GetFromColumnsOk returns a tuple with the FromColumns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFromColumns

`func (o *DesignerModelRelationshipsInner) SetFromColumns(v []string)`

SetFromColumns sets FromColumns field to given value.


### GetToTable

`func (o *DesignerModelRelationshipsInner) GetToTable() string`

GetToTable returns the ToTable field if non-nil, zero value otherwise.

### GetToTableOk

`func (o *DesignerModelRelationshipsInner) GetToTableOk() (*string, bool)`

GetToTableOk returns a tuple with the ToTable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToTable

`func (o *DesignerModelRelationshipsInner) SetToTable(v string)`

SetToTable sets ToTable field to given value.


### GetToColumns

`func (o *DesignerModelRelationshipsInner) GetToColumns() []string`

GetToColumns returns the ToColumns field if non-nil, zero value otherwise.

### GetToColumnsOk

`func (o *DesignerModelRelationshipsInner) GetToColumnsOk() (*[]string, bool)`

GetToColumnsOk returns a tuple with the ToColumns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToColumns

`func (o *DesignerModelRelationshipsInner) SetToColumns(v []string)`

SetToColumns sets ToColumns field to given value.


### GetOnDelete

`func (o *DesignerModelRelationshipsInner) GetOnDelete() string`

GetOnDelete returns the OnDelete field if non-nil, zero value otherwise.

### GetOnDeleteOk

`func (o *DesignerModelRelationshipsInner) GetOnDeleteOk() (*string, bool)`

GetOnDeleteOk returns a tuple with the OnDelete field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOnDelete

`func (o *DesignerModelRelationshipsInner) SetOnDelete(v string)`

SetOnDelete sets OnDelete field to given value.

### HasOnDelete

`func (o *DesignerModelRelationshipsInner) HasOnDelete() bool`

HasOnDelete returns a boolean if a field has been set.

### GetOnUpdate

`func (o *DesignerModelRelationshipsInner) GetOnUpdate() string`

GetOnUpdate returns the OnUpdate field if non-nil, zero value otherwise.

### GetOnUpdateOk

`func (o *DesignerModelRelationshipsInner) GetOnUpdateOk() (*string, bool)`

GetOnUpdateOk returns a tuple with the OnUpdate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOnUpdate

`func (o *DesignerModelRelationshipsInner) SetOnUpdate(v string)`

SetOnUpdate sets OnUpdate field to given value.

### HasOnUpdate

`func (o *DesignerModelRelationshipsInner) HasOnUpdate() bool`

HasOnUpdate returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


