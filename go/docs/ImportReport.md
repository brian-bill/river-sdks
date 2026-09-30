# ImportReport

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Table** | Pointer to **string** |  | [optional] 
**CreatedTable** | Pointer to **bool** |  | [optional] 
**Truncated** | Pointer to **bool** |  | [optional] 
**RowsRead** | Pointer to **int32** |  | [optional] 
**RowsInserted** | Pointer to **int32** |  | [optional] 

## Methods

### NewImportReport

`func NewImportReport() *ImportReport`

NewImportReport instantiates a new ImportReport object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewImportReportWithDefaults

`func NewImportReportWithDefaults() *ImportReport`

NewImportReportWithDefaults instantiates a new ImportReport object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTable

`func (o *ImportReport) GetTable() string`

GetTable returns the Table field if non-nil, zero value otherwise.

### GetTableOk

`func (o *ImportReport) GetTableOk() (*string, bool)`

GetTableOk returns a tuple with the Table field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTable

`func (o *ImportReport) SetTable(v string)`

SetTable sets Table field to given value.

### HasTable

`func (o *ImportReport) HasTable() bool`

HasTable returns a boolean if a field has been set.

### GetCreatedTable

`func (o *ImportReport) GetCreatedTable() bool`

GetCreatedTable returns the CreatedTable field if non-nil, zero value otherwise.

### GetCreatedTableOk

`func (o *ImportReport) GetCreatedTableOk() (*bool, bool)`

GetCreatedTableOk returns a tuple with the CreatedTable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedTable

`func (o *ImportReport) SetCreatedTable(v bool)`

SetCreatedTable sets CreatedTable field to given value.

### HasCreatedTable

`func (o *ImportReport) HasCreatedTable() bool`

HasCreatedTable returns a boolean if a field has been set.

### GetTruncated

`func (o *ImportReport) GetTruncated() bool`

GetTruncated returns the Truncated field if non-nil, zero value otherwise.

### GetTruncatedOk

`func (o *ImportReport) GetTruncatedOk() (*bool, bool)`

GetTruncatedOk returns a tuple with the Truncated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTruncated

`func (o *ImportReport) SetTruncated(v bool)`

SetTruncated sets Truncated field to given value.

### HasTruncated

`func (o *ImportReport) HasTruncated() bool`

HasTruncated returns a boolean if a field has been set.

### GetRowsRead

`func (o *ImportReport) GetRowsRead() int32`

GetRowsRead returns the RowsRead field if non-nil, zero value otherwise.

### GetRowsReadOk

`func (o *ImportReport) GetRowsReadOk() (*int32, bool)`

GetRowsReadOk returns a tuple with the RowsRead field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRowsRead

`func (o *ImportReport) SetRowsRead(v int32)`

SetRowsRead sets RowsRead field to given value.

### HasRowsRead

`func (o *ImportReport) HasRowsRead() bool`

HasRowsRead returns a boolean if a field has been set.

### GetRowsInserted

`func (o *ImportReport) GetRowsInserted() int32`

GetRowsInserted returns the RowsInserted field if non-nil, zero value otherwise.

### GetRowsInsertedOk

`func (o *ImportReport) GetRowsInsertedOk() (*int32, bool)`

GetRowsInsertedOk returns a tuple with the RowsInserted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRowsInserted

`func (o *ImportReport) SetRowsInserted(v int32)`

SetRowsInserted sets RowsInserted field to given value.

### HasRowsInserted

`func (o *ImportReport) HasRowsInserted() bool`

HasRowsInserted returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


