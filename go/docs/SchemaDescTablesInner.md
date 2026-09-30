# SchemaDescTablesInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] 
**Inconsistent** | Pointer to **[]string** |  | [optional] 
**Columns** | Pointer to [**[]SchemaDescTablesInnerColumnsInner**](SchemaDescTablesInnerColumnsInner.md) |  | [optional] 

## Methods

### NewSchemaDescTablesInner

`func NewSchemaDescTablesInner() *SchemaDescTablesInner`

NewSchemaDescTablesInner instantiates a new SchemaDescTablesInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSchemaDescTablesInnerWithDefaults

`func NewSchemaDescTablesInnerWithDefaults() *SchemaDescTablesInner`

NewSchemaDescTablesInnerWithDefaults instantiates a new SchemaDescTablesInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *SchemaDescTablesInner) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SchemaDescTablesInner) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SchemaDescTablesInner) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SchemaDescTablesInner) HasName() bool`

HasName returns a boolean if a field has been set.

### GetInconsistent

`func (o *SchemaDescTablesInner) GetInconsistent() []string`

GetInconsistent returns the Inconsistent field if non-nil, zero value otherwise.

### GetInconsistentOk

`func (o *SchemaDescTablesInner) GetInconsistentOk() (*[]string, bool)`

GetInconsistentOk returns a tuple with the Inconsistent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInconsistent

`func (o *SchemaDescTablesInner) SetInconsistent(v []string)`

SetInconsistent sets Inconsistent field to given value.

### HasInconsistent

`func (o *SchemaDescTablesInner) HasInconsistent() bool`

HasInconsistent returns a boolean if a field has been set.

### GetColumns

`func (o *SchemaDescTablesInner) GetColumns() []SchemaDescTablesInnerColumnsInner`

GetColumns returns the Columns field if non-nil, zero value otherwise.

### GetColumnsOk

`func (o *SchemaDescTablesInner) GetColumnsOk() (*[]SchemaDescTablesInnerColumnsInner, bool)`

GetColumnsOk returns a tuple with the Columns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetColumns

`func (o *SchemaDescTablesInner) SetColumns(v []SchemaDescTablesInnerColumnsInner)`

SetColumns sets Columns field to given value.

### HasColumns

`func (o *SchemaDescTablesInner) HasColumns() bool`

HasColumns returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


