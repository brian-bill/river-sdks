# SchemaDescTablesInnerColumnsInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] 
**Utype** | Pointer to **string** |  | [optional] 
**Pk** | Pointer to **bool** | part of the primary key — row identity for inline editing (D54) | [optional] [default to false]
**Nullable** | Pointer to **bool** |  | [optional] [default to false]
**Default** | Pointer to **NullableString** | native default expression when introspectable | [optional] 
**Auto** | Pointer to **bool** | identity / auto_increment / rowid — omitted from generated INSERTs | [optional] [default to false]

## Methods

### NewSchemaDescTablesInnerColumnsInner

`func NewSchemaDescTablesInnerColumnsInner() *SchemaDescTablesInnerColumnsInner`

NewSchemaDescTablesInnerColumnsInner instantiates a new SchemaDescTablesInnerColumnsInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSchemaDescTablesInnerColumnsInnerWithDefaults

`func NewSchemaDescTablesInnerColumnsInnerWithDefaults() *SchemaDescTablesInnerColumnsInner`

NewSchemaDescTablesInnerColumnsInnerWithDefaults instantiates a new SchemaDescTablesInnerColumnsInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *SchemaDescTablesInnerColumnsInner) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SchemaDescTablesInnerColumnsInner) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SchemaDescTablesInnerColumnsInner) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SchemaDescTablesInnerColumnsInner) HasName() bool`

HasName returns a boolean if a field has been set.

### GetUtype

`func (o *SchemaDescTablesInnerColumnsInner) GetUtype() string`

GetUtype returns the Utype field if non-nil, zero value otherwise.

### GetUtypeOk

`func (o *SchemaDescTablesInnerColumnsInner) GetUtypeOk() (*string, bool)`

GetUtypeOk returns a tuple with the Utype field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUtype

`func (o *SchemaDescTablesInnerColumnsInner) SetUtype(v string)`

SetUtype sets Utype field to given value.

### HasUtype

`func (o *SchemaDescTablesInnerColumnsInner) HasUtype() bool`

HasUtype returns a boolean if a field has been set.

### GetPk

`func (o *SchemaDescTablesInnerColumnsInner) GetPk() bool`

GetPk returns the Pk field if non-nil, zero value otherwise.

### GetPkOk

`func (o *SchemaDescTablesInnerColumnsInner) GetPkOk() (*bool, bool)`

GetPkOk returns a tuple with the Pk field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPk

`func (o *SchemaDescTablesInnerColumnsInner) SetPk(v bool)`

SetPk sets Pk field to given value.

### HasPk

`func (o *SchemaDescTablesInnerColumnsInner) HasPk() bool`

HasPk returns a boolean if a field has been set.

### GetNullable

`func (o *SchemaDescTablesInnerColumnsInner) GetNullable() bool`

GetNullable returns the Nullable field if non-nil, zero value otherwise.

### GetNullableOk

`func (o *SchemaDescTablesInnerColumnsInner) GetNullableOk() (*bool, bool)`

GetNullableOk returns a tuple with the Nullable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNullable

`func (o *SchemaDescTablesInnerColumnsInner) SetNullable(v bool)`

SetNullable sets Nullable field to given value.

### HasNullable

`func (o *SchemaDescTablesInnerColumnsInner) HasNullable() bool`

HasNullable returns a boolean if a field has been set.

### GetDefault

`func (o *SchemaDescTablesInnerColumnsInner) GetDefault() string`

GetDefault returns the Default field if non-nil, zero value otherwise.

### GetDefaultOk

`func (o *SchemaDescTablesInnerColumnsInner) GetDefaultOk() (*string, bool)`

GetDefaultOk returns a tuple with the Default field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefault

`func (o *SchemaDescTablesInnerColumnsInner) SetDefault(v string)`

SetDefault sets Default field to given value.

### HasDefault

`func (o *SchemaDescTablesInnerColumnsInner) HasDefault() bool`

HasDefault returns a boolean if a field has been set.

### SetDefaultNil

`func (o *SchemaDescTablesInnerColumnsInner) SetDefaultNil(b bool)`

 SetDefaultNil sets the value for Default to be an explicit nil

### UnsetDefault
`func (o *SchemaDescTablesInnerColumnsInner) UnsetDefault()`

UnsetDefault ensures that no value is present for Default, not even an explicit nil
### GetAuto

`func (o *SchemaDescTablesInnerColumnsInner) GetAuto() bool`

GetAuto returns the Auto field if non-nil, zero value otherwise.

### GetAutoOk

`func (o *SchemaDescTablesInnerColumnsInner) GetAutoOk() (*bool, bool)`

GetAutoOk returns a tuple with the Auto field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuto

`func (o *SchemaDescTablesInnerColumnsInner) SetAuto(v bool)`

SetAuto sets Auto field to given value.

### HasAuto

`func (o *SchemaDescTablesInnerColumnsInner) HasAuto() bool`

HasAuto returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


