# DesignerMigration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** |  | 
**DesignId** | **string** |  | 
**FromVersion** | Pointer to **int32** |  | [optional] 
**ToVersion** | **int32** |  | 
**TargetAlias** | Pointer to **string** |  | [optional] 
**TargetSchema** | Pointer to **string** |  | [optional] 
**Status** | **string** |  | 
**Statements** | **[]map[string]interface{}** | ordered DDL statements (id/op/sql/destructive/description) | 
**Results** | Pointer to **[]map[string]interface{}** | per-statement apply results ({id, ok, error, duration_ms}) | [optional] 
**AppliedBy** | Pointer to **string** |  | [optional] 
**AppliedAt** | Pointer to **string** |  | [optional] 
**DurationMs** | Pointer to **int32** |  | [optional] 
**Error** | Pointer to **string** |  | [optional] 

## Methods

### NewDesignerMigration

`func NewDesignerMigration(id string, designId string, toVersion int32, status string, statements []map[string]interface{}, ) *DesignerMigration`

NewDesignerMigration instantiates a new DesignerMigration object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDesignerMigrationWithDefaults

`func NewDesignerMigrationWithDefaults() *DesignerMigration`

NewDesignerMigrationWithDefaults instantiates a new DesignerMigration object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *DesignerMigration) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *DesignerMigration) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *DesignerMigration) SetId(v string)`

SetId sets Id field to given value.


### GetDesignId

`func (o *DesignerMigration) GetDesignId() string`

GetDesignId returns the DesignId field if non-nil, zero value otherwise.

### GetDesignIdOk

`func (o *DesignerMigration) GetDesignIdOk() (*string, bool)`

GetDesignIdOk returns a tuple with the DesignId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDesignId

`func (o *DesignerMigration) SetDesignId(v string)`

SetDesignId sets DesignId field to given value.


### GetFromVersion

`func (o *DesignerMigration) GetFromVersion() int32`

GetFromVersion returns the FromVersion field if non-nil, zero value otherwise.

### GetFromVersionOk

`func (o *DesignerMigration) GetFromVersionOk() (*int32, bool)`

GetFromVersionOk returns a tuple with the FromVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFromVersion

`func (o *DesignerMigration) SetFromVersion(v int32)`

SetFromVersion sets FromVersion field to given value.

### HasFromVersion

`func (o *DesignerMigration) HasFromVersion() bool`

HasFromVersion returns a boolean if a field has been set.

### GetToVersion

`func (o *DesignerMigration) GetToVersion() int32`

GetToVersion returns the ToVersion field if non-nil, zero value otherwise.

### GetToVersionOk

`func (o *DesignerMigration) GetToVersionOk() (*int32, bool)`

GetToVersionOk returns a tuple with the ToVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToVersion

`func (o *DesignerMigration) SetToVersion(v int32)`

SetToVersion sets ToVersion field to given value.


### GetTargetAlias

`func (o *DesignerMigration) GetTargetAlias() string`

GetTargetAlias returns the TargetAlias field if non-nil, zero value otherwise.

### GetTargetAliasOk

`func (o *DesignerMigration) GetTargetAliasOk() (*string, bool)`

GetTargetAliasOk returns a tuple with the TargetAlias field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetAlias

`func (o *DesignerMigration) SetTargetAlias(v string)`

SetTargetAlias sets TargetAlias field to given value.

### HasTargetAlias

`func (o *DesignerMigration) HasTargetAlias() bool`

HasTargetAlias returns a boolean if a field has been set.

### GetTargetSchema

`func (o *DesignerMigration) GetTargetSchema() string`

GetTargetSchema returns the TargetSchema field if non-nil, zero value otherwise.

### GetTargetSchemaOk

`func (o *DesignerMigration) GetTargetSchemaOk() (*string, bool)`

GetTargetSchemaOk returns a tuple with the TargetSchema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetSchema

`func (o *DesignerMigration) SetTargetSchema(v string)`

SetTargetSchema sets TargetSchema field to given value.

### HasTargetSchema

`func (o *DesignerMigration) HasTargetSchema() bool`

HasTargetSchema returns a boolean if a field has been set.

### GetStatus

`func (o *DesignerMigration) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *DesignerMigration) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *DesignerMigration) SetStatus(v string)`

SetStatus sets Status field to given value.


### GetStatements

`func (o *DesignerMigration) GetStatements() []map[string]interface{}`

GetStatements returns the Statements field if non-nil, zero value otherwise.

### GetStatementsOk

`func (o *DesignerMigration) GetStatementsOk() (*[]map[string]interface{}, bool)`

GetStatementsOk returns a tuple with the Statements field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatements

`func (o *DesignerMigration) SetStatements(v []map[string]interface{})`

SetStatements sets Statements field to given value.


### GetResults

`func (o *DesignerMigration) GetResults() []map[string]interface{}`

GetResults returns the Results field if non-nil, zero value otherwise.

### GetResultsOk

`func (o *DesignerMigration) GetResultsOk() (*[]map[string]interface{}, bool)`

GetResultsOk returns a tuple with the Results field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResults

`func (o *DesignerMigration) SetResults(v []map[string]interface{})`

SetResults sets Results field to given value.

### HasResults

`func (o *DesignerMigration) HasResults() bool`

HasResults returns a boolean if a field has been set.

### GetAppliedBy

`func (o *DesignerMigration) GetAppliedBy() string`

GetAppliedBy returns the AppliedBy field if non-nil, zero value otherwise.

### GetAppliedByOk

`func (o *DesignerMigration) GetAppliedByOk() (*string, bool)`

GetAppliedByOk returns a tuple with the AppliedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppliedBy

`func (o *DesignerMigration) SetAppliedBy(v string)`

SetAppliedBy sets AppliedBy field to given value.

### HasAppliedBy

`func (o *DesignerMigration) HasAppliedBy() bool`

HasAppliedBy returns a boolean if a field has been set.

### GetAppliedAt

`func (o *DesignerMigration) GetAppliedAt() string`

GetAppliedAt returns the AppliedAt field if non-nil, zero value otherwise.

### GetAppliedAtOk

`func (o *DesignerMigration) GetAppliedAtOk() (*string, bool)`

GetAppliedAtOk returns a tuple with the AppliedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppliedAt

`func (o *DesignerMigration) SetAppliedAt(v string)`

SetAppliedAt sets AppliedAt field to given value.

### HasAppliedAt

`func (o *DesignerMigration) HasAppliedAt() bool`

HasAppliedAt returns a boolean if a field has been set.

### GetDurationMs

`func (o *DesignerMigration) GetDurationMs() int32`

GetDurationMs returns the DurationMs field if non-nil, zero value otherwise.

### GetDurationMsOk

`func (o *DesignerMigration) GetDurationMsOk() (*int32, bool)`

GetDurationMsOk returns a tuple with the DurationMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDurationMs

`func (o *DesignerMigration) SetDurationMs(v int32)`

SetDurationMs sets DurationMs field to given value.

### HasDurationMs

`func (o *DesignerMigration) HasDurationMs() bool`

HasDurationMs returns a boolean if a field has been set.

### GetError

`func (o *DesignerMigration) GetError() string`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *DesignerMigration) GetErrorOk() (*string, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *DesignerMigration) SetError(v string)`

SetError sets Error field to given value.

### HasError

`func (o *DesignerMigration) HasError() bool`

HasError returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


