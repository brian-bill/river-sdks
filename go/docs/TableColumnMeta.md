# TableColumnMeta

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** |  | 
**Utype** | **string** | string|int|float|bool|date|datetime|json|array|mixed(…) | 
**Pk** | Pointer to **bool** |  | [optional] [default to false]
**Nullable** | Pointer to **bool** |  | [optional] [default to false]
**Default** | Pointer to **NullableString** |  | [optional] 
**Auto** | Pointer to **bool** |  | [optional] [default to false]

## Methods

### NewTableColumnMeta

`func NewTableColumnMeta(name string, utype string, ) *TableColumnMeta`

NewTableColumnMeta instantiates a new TableColumnMeta object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTableColumnMetaWithDefaults

`func NewTableColumnMetaWithDefaults() *TableColumnMeta`

NewTableColumnMetaWithDefaults instantiates a new TableColumnMeta object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *TableColumnMeta) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *TableColumnMeta) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *TableColumnMeta) SetName(v string)`

SetName sets Name field to given value.


### GetUtype

`func (o *TableColumnMeta) GetUtype() string`

GetUtype returns the Utype field if non-nil, zero value otherwise.

### GetUtypeOk

`func (o *TableColumnMeta) GetUtypeOk() (*string, bool)`

GetUtypeOk returns a tuple with the Utype field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUtype

`func (o *TableColumnMeta) SetUtype(v string)`

SetUtype sets Utype field to given value.


### GetPk

`func (o *TableColumnMeta) GetPk() bool`

GetPk returns the Pk field if non-nil, zero value otherwise.

### GetPkOk

`func (o *TableColumnMeta) GetPkOk() (*bool, bool)`

GetPkOk returns a tuple with the Pk field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPk

`func (o *TableColumnMeta) SetPk(v bool)`

SetPk sets Pk field to given value.

### HasPk

`func (o *TableColumnMeta) HasPk() bool`

HasPk returns a boolean if a field has been set.

### GetNullable

`func (o *TableColumnMeta) GetNullable() bool`

GetNullable returns the Nullable field if non-nil, zero value otherwise.

### GetNullableOk

`func (o *TableColumnMeta) GetNullableOk() (*bool, bool)`

GetNullableOk returns a tuple with the Nullable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNullable

`func (o *TableColumnMeta) SetNullable(v bool)`

SetNullable sets Nullable field to given value.

### HasNullable

`func (o *TableColumnMeta) HasNullable() bool`

HasNullable returns a boolean if a field has been set.

### GetDefault

`func (o *TableColumnMeta) GetDefault() string`

GetDefault returns the Default field if non-nil, zero value otherwise.

### GetDefaultOk

`func (o *TableColumnMeta) GetDefaultOk() (*string, bool)`

GetDefaultOk returns a tuple with the Default field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefault

`func (o *TableColumnMeta) SetDefault(v string)`

SetDefault sets Default field to given value.

### HasDefault

`func (o *TableColumnMeta) HasDefault() bool`

HasDefault returns a boolean if a field has been set.

### SetDefaultNil

`func (o *TableColumnMeta) SetDefaultNil(b bool)`

 SetDefaultNil sets the value for Default to be an explicit nil

### UnsetDefault
`func (o *TableColumnMeta) UnsetDefault()`

UnsetDefault ensures that no value is present for Default, not even an explicit nil
### GetAuto

`func (o *TableColumnMeta) GetAuto() bool`

GetAuto returns the Auto field if non-nil, zero value otherwise.

### GetAutoOk

`func (o *TableColumnMeta) GetAutoOk() (*bool, bool)`

GetAutoOk returns a tuple with the Auto field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuto

`func (o *TableColumnMeta) SetAuto(v bool)`

SetAuto sets Auto field to given value.

### HasAuto

`func (o *TableColumnMeta) HasAuto() bool`

HasAuto returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


