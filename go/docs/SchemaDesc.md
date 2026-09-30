# SchemaDesc

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Alias** | Pointer to **string** |  | [optional] 
**Backend** | Pointer to **string** |  | [optional] 
**IntrospectedAt** | Pointer to **string** |  | [optional] 
**Sampled** | Pointer to **bool** |  | [optional] 
**Tables** | Pointer to [**[]SchemaDescTablesInner**](SchemaDescTablesInner.md) |  | [optional] 

## Methods

### NewSchemaDesc

`func NewSchemaDesc() *SchemaDesc`

NewSchemaDesc instantiates a new SchemaDesc object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSchemaDescWithDefaults

`func NewSchemaDescWithDefaults() *SchemaDesc`

NewSchemaDescWithDefaults instantiates a new SchemaDesc object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAlias

`func (o *SchemaDesc) GetAlias() string`

GetAlias returns the Alias field if non-nil, zero value otherwise.

### GetAliasOk

`func (o *SchemaDesc) GetAliasOk() (*string, bool)`

GetAliasOk returns a tuple with the Alias field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlias

`func (o *SchemaDesc) SetAlias(v string)`

SetAlias sets Alias field to given value.

### HasAlias

`func (o *SchemaDesc) HasAlias() bool`

HasAlias returns a boolean if a field has been set.

### GetBackend

`func (o *SchemaDesc) GetBackend() string`

GetBackend returns the Backend field if non-nil, zero value otherwise.

### GetBackendOk

`func (o *SchemaDesc) GetBackendOk() (*string, bool)`

GetBackendOk returns a tuple with the Backend field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBackend

`func (o *SchemaDesc) SetBackend(v string)`

SetBackend sets Backend field to given value.

### HasBackend

`func (o *SchemaDesc) HasBackend() bool`

HasBackend returns a boolean if a field has been set.

### GetIntrospectedAt

`func (o *SchemaDesc) GetIntrospectedAt() string`

GetIntrospectedAt returns the IntrospectedAt field if non-nil, zero value otherwise.

### GetIntrospectedAtOk

`func (o *SchemaDesc) GetIntrospectedAtOk() (*string, bool)`

GetIntrospectedAtOk returns a tuple with the IntrospectedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIntrospectedAt

`func (o *SchemaDesc) SetIntrospectedAt(v string)`

SetIntrospectedAt sets IntrospectedAt field to given value.

### HasIntrospectedAt

`func (o *SchemaDesc) HasIntrospectedAt() bool`

HasIntrospectedAt returns a boolean if a field has been set.

### GetSampled

`func (o *SchemaDesc) GetSampled() bool`

GetSampled returns the Sampled field if non-nil, zero value otherwise.

### GetSampledOk

`func (o *SchemaDesc) GetSampledOk() (*bool, bool)`

GetSampledOk returns a tuple with the Sampled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSampled

`func (o *SchemaDesc) SetSampled(v bool)`

SetSampled sets Sampled field to given value.

### HasSampled

`func (o *SchemaDesc) HasSampled() bool`

HasSampled returns a boolean if a field has been set.

### GetTables

`func (o *SchemaDesc) GetTables() []SchemaDescTablesInner`

GetTables returns the Tables field if non-nil, zero value otherwise.

### GetTablesOk

`func (o *SchemaDesc) GetTablesOk() (*[]SchemaDescTablesInner, bool)`

GetTablesOk returns a tuple with the Tables field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTables

`func (o *SchemaDesc) SetTables(v []SchemaDescTablesInner)`

SetTables sets Tables field to given value.

### HasTables

`func (o *SchemaDesc) HasTables() bool`

HasTables returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


