# DesignerModelTablesInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** |  | 
**Name** | **string** |  | 
**Schema** | Pointer to **string** |  | [optional] 
**Note** | Pointer to **string** |  | [optional] 
**X** | Pointer to **float32** |  | [optional] 
**Y** | Pointer to **float32** |  | [optional] 
**Columns** | [**[]DesignerModelTablesInnerColumnsInner**](DesignerModelTablesInnerColumnsInner.md) |  | 
**Indexes** | Pointer to [**[]DesignerModelTablesInnerIndexesInner**](DesignerModelTablesInnerIndexesInner.md) |  | [optional] 

## Methods

### NewDesignerModelTablesInner

`func NewDesignerModelTablesInner(id string, name string, columns []DesignerModelTablesInnerColumnsInner, ) *DesignerModelTablesInner`

NewDesignerModelTablesInner instantiates a new DesignerModelTablesInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDesignerModelTablesInnerWithDefaults

`func NewDesignerModelTablesInnerWithDefaults() *DesignerModelTablesInner`

NewDesignerModelTablesInnerWithDefaults instantiates a new DesignerModelTablesInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *DesignerModelTablesInner) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *DesignerModelTablesInner) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *DesignerModelTablesInner) SetId(v string)`

SetId sets Id field to given value.


### GetName

`func (o *DesignerModelTablesInner) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *DesignerModelTablesInner) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *DesignerModelTablesInner) SetName(v string)`

SetName sets Name field to given value.


### GetSchema

`func (o *DesignerModelTablesInner) GetSchema() string`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *DesignerModelTablesInner) GetSchemaOk() (*string, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *DesignerModelTablesInner) SetSchema(v string)`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *DesignerModelTablesInner) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### GetNote

`func (o *DesignerModelTablesInner) GetNote() string`

GetNote returns the Note field if non-nil, zero value otherwise.

### GetNoteOk

`func (o *DesignerModelTablesInner) GetNoteOk() (*string, bool)`

GetNoteOk returns a tuple with the Note field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNote

`func (o *DesignerModelTablesInner) SetNote(v string)`

SetNote sets Note field to given value.

### HasNote

`func (o *DesignerModelTablesInner) HasNote() bool`

HasNote returns a boolean if a field has been set.

### GetX

`func (o *DesignerModelTablesInner) GetX() float32`

GetX returns the X field if non-nil, zero value otherwise.

### GetXOk

`func (o *DesignerModelTablesInner) GetXOk() (*float32, bool)`

GetXOk returns a tuple with the X field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetX

`func (o *DesignerModelTablesInner) SetX(v float32)`

SetX sets X field to given value.

### HasX

`func (o *DesignerModelTablesInner) HasX() bool`

HasX returns a boolean if a field has been set.

### GetY

`func (o *DesignerModelTablesInner) GetY() float32`

GetY returns the Y field if non-nil, zero value otherwise.

### GetYOk

`func (o *DesignerModelTablesInner) GetYOk() (*float32, bool)`

GetYOk returns a tuple with the Y field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetY

`func (o *DesignerModelTablesInner) SetY(v float32)`

SetY sets Y field to given value.

### HasY

`func (o *DesignerModelTablesInner) HasY() bool`

HasY returns a boolean if a field has been set.

### GetColumns

`func (o *DesignerModelTablesInner) GetColumns() []DesignerModelTablesInnerColumnsInner`

GetColumns returns the Columns field if non-nil, zero value otherwise.

### GetColumnsOk

`func (o *DesignerModelTablesInner) GetColumnsOk() (*[]DesignerModelTablesInnerColumnsInner, bool)`

GetColumnsOk returns a tuple with the Columns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetColumns

`func (o *DesignerModelTablesInner) SetColumns(v []DesignerModelTablesInnerColumnsInner)`

SetColumns sets Columns field to given value.


### GetIndexes

`func (o *DesignerModelTablesInner) GetIndexes() []DesignerModelTablesInnerIndexesInner`

GetIndexes returns the Indexes field if non-nil, zero value otherwise.

### GetIndexesOk

`func (o *DesignerModelTablesInner) GetIndexesOk() (*[]DesignerModelTablesInnerIndexesInner, bool)`

GetIndexesOk returns a tuple with the Indexes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndexes

`func (o *DesignerModelTablesInner) SetIndexes(v []DesignerModelTablesInnerIndexesInner)`

SetIndexes sets Indexes field to given value.

### HasIndexes

`func (o *DesignerModelTablesInner) HasIndexes() bool`

HasIndexes returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


