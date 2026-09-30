# JobsPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** |  | 
**TaskType** | **string** | sql | notebook | 
**Description** | Pointer to **string** |  | [optional] 
**Schedule** | Pointer to **string** | cron expression | [optional] 
**Sql** | Pointer to **string** |  | [optional] 
**ConnectionAlias** | Pointer to **string** | required for sql tasks | [optional] 
**NotebookId** | Pointer to **string** | required for notebook tasks | [optional] 

## Methods

### NewJobsPostRequest

`func NewJobsPostRequest(name string, taskType string, ) *JobsPostRequest`

NewJobsPostRequest instantiates a new JobsPostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewJobsPostRequestWithDefaults

`func NewJobsPostRequestWithDefaults() *JobsPostRequest`

NewJobsPostRequestWithDefaults instantiates a new JobsPostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *JobsPostRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *JobsPostRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *JobsPostRequest) SetName(v string)`

SetName sets Name field to given value.


### GetTaskType

`func (o *JobsPostRequest) GetTaskType() string`

GetTaskType returns the TaskType field if non-nil, zero value otherwise.

### GetTaskTypeOk

`func (o *JobsPostRequest) GetTaskTypeOk() (*string, bool)`

GetTaskTypeOk returns a tuple with the TaskType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskType

`func (o *JobsPostRequest) SetTaskType(v string)`

SetTaskType sets TaskType field to given value.


### GetDescription

`func (o *JobsPostRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *JobsPostRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *JobsPostRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *JobsPostRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetSchedule

`func (o *JobsPostRequest) GetSchedule() string`

GetSchedule returns the Schedule field if non-nil, zero value otherwise.

### GetScheduleOk

`func (o *JobsPostRequest) GetScheduleOk() (*string, bool)`

GetScheduleOk returns a tuple with the Schedule field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchedule

`func (o *JobsPostRequest) SetSchedule(v string)`

SetSchedule sets Schedule field to given value.

### HasSchedule

`func (o *JobsPostRequest) HasSchedule() bool`

HasSchedule returns a boolean if a field has been set.

### GetSql

`func (o *JobsPostRequest) GetSql() string`

GetSql returns the Sql field if non-nil, zero value otherwise.

### GetSqlOk

`func (o *JobsPostRequest) GetSqlOk() (*string, bool)`

GetSqlOk returns a tuple with the Sql field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSql

`func (o *JobsPostRequest) SetSql(v string)`

SetSql sets Sql field to given value.

### HasSql

`func (o *JobsPostRequest) HasSql() bool`

HasSql returns a boolean if a field has been set.

### GetConnectionAlias

`func (o *JobsPostRequest) GetConnectionAlias() string`

GetConnectionAlias returns the ConnectionAlias field if non-nil, zero value otherwise.

### GetConnectionAliasOk

`func (o *JobsPostRequest) GetConnectionAliasOk() (*string, bool)`

GetConnectionAliasOk returns a tuple with the ConnectionAlias field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnectionAlias

`func (o *JobsPostRequest) SetConnectionAlias(v string)`

SetConnectionAlias sets ConnectionAlias field to given value.

### HasConnectionAlias

`func (o *JobsPostRequest) HasConnectionAlias() bool`

HasConnectionAlias returns a boolean if a field has been set.

### GetNotebookId

`func (o *JobsPostRequest) GetNotebookId() string`

GetNotebookId returns the NotebookId field if non-nil, zero value otherwise.

### GetNotebookIdOk

`func (o *JobsPostRequest) GetNotebookIdOk() (*string, bool)`

GetNotebookIdOk returns a tuple with the NotebookId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNotebookId

`func (o *JobsPostRequest) SetNotebookId(v string)`

SetNotebookId sets NotebookId field to given value.

### HasNotebookId

`func (o *JobsPostRequest) HasNotebookId() bool`

HasNotebookId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


