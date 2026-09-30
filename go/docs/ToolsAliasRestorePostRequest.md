# ToolsAliasRestorePostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Artifact** | Pointer to **string** | filename under .riverql/archives/ | [optional] 
**Data** | Pointer to **string** | payload ≤ 512 MiB (backup JSON | [optional] 
**CreateMissingTables** | Pointer to **bool** |  | [optional] [default to true]

## Methods

### NewToolsAliasRestorePostRequest

`func NewToolsAliasRestorePostRequest() *ToolsAliasRestorePostRequest`

NewToolsAliasRestorePostRequest instantiates a new ToolsAliasRestorePostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewToolsAliasRestorePostRequestWithDefaults

`func NewToolsAliasRestorePostRequestWithDefaults() *ToolsAliasRestorePostRequest`

NewToolsAliasRestorePostRequestWithDefaults instantiates a new ToolsAliasRestorePostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetArtifact

`func (o *ToolsAliasRestorePostRequest) GetArtifact() string`

GetArtifact returns the Artifact field if non-nil, zero value otherwise.

### GetArtifactOk

`func (o *ToolsAliasRestorePostRequest) GetArtifactOk() (*string, bool)`

GetArtifactOk returns a tuple with the Artifact field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArtifact

`func (o *ToolsAliasRestorePostRequest) SetArtifact(v string)`

SetArtifact sets Artifact field to given value.

### HasArtifact

`func (o *ToolsAliasRestorePostRequest) HasArtifact() bool`

HasArtifact returns a boolean if a field has been set.

### GetData

`func (o *ToolsAliasRestorePostRequest) GetData() string`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *ToolsAliasRestorePostRequest) GetDataOk() (*string, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *ToolsAliasRestorePostRequest) SetData(v string)`

SetData sets Data field to given value.

### HasData

`func (o *ToolsAliasRestorePostRequest) HasData() bool`

HasData returns a boolean if a field has been set.

### GetCreateMissingTables

`func (o *ToolsAliasRestorePostRequest) GetCreateMissingTables() bool`

GetCreateMissingTables returns the CreateMissingTables field if non-nil, zero value otherwise.

### GetCreateMissingTablesOk

`func (o *ToolsAliasRestorePostRequest) GetCreateMissingTablesOk() (*bool, bool)`

GetCreateMissingTablesOk returns a tuple with the CreateMissingTables field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreateMissingTables

`func (o *ToolsAliasRestorePostRequest) SetCreateMissingTables(v bool)`

SetCreateMissingTables sets CreateMissingTables field to given value.

### HasCreateMissingTables

`func (o *ToolsAliasRestorePostRequest) HasCreateMissingTables() bool`

HasCreateMissingTables returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


