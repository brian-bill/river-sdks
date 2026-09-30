# AiLilyPost200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Reply** | Pointer to **string** |  | [optional] 
**Sql** | Pointer to **string** |  | [optional] 
**Actions** | Pointer to **[]interface{}** | Validated action objects — open/insert_sql/run_sql/ create_query_file/create_notebook/add_notebook_cell/ create_design/add_design_tables/update_design_table/ delete_design_table/update_design_indexes/ update_design_relationship/delete_design_relationship/ set_design_target/rename_design/delete_design/ restore_design_version/publish_design/apply_migration/ create_dashboard/add_dashboard_tile/update_dashboard_tile/ delete_dashboard_tile/set_dashboard_filters/ create_embed_link/create_bucket/create_fs_folder/ delete_fs_node/provision_database/attach_database/ restart_database/destroy_database/connect_database — applied by the client only after user confirmation.  | [optional] 

## Methods

### NewAiLilyPost200Response

`func NewAiLilyPost200Response() *AiLilyPost200Response`

NewAiLilyPost200Response instantiates a new AiLilyPost200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAiLilyPost200ResponseWithDefaults

`func NewAiLilyPost200ResponseWithDefaults() *AiLilyPost200Response`

NewAiLilyPost200ResponseWithDefaults instantiates a new AiLilyPost200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetReply

`func (o *AiLilyPost200Response) GetReply() string`

GetReply returns the Reply field if non-nil, zero value otherwise.

### GetReplyOk

`func (o *AiLilyPost200Response) GetReplyOk() (*string, bool)`

GetReplyOk returns a tuple with the Reply field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReply

`func (o *AiLilyPost200Response) SetReply(v string)`

SetReply sets Reply field to given value.

### HasReply

`func (o *AiLilyPost200Response) HasReply() bool`

HasReply returns a boolean if a field has been set.

### GetSql

`func (o *AiLilyPost200Response) GetSql() string`

GetSql returns the Sql field if non-nil, zero value otherwise.

### GetSqlOk

`func (o *AiLilyPost200Response) GetSqlOk() (*string, bool)`

GetSqlOk returns a tuple with the Sql field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSql

`func (o *AiLilyPost200Response) SetSql(v string)`

SetSql sets Sql field to given value.

### HasSql

`func (o *AiLilyPost200Response) HasSql() bool`

HasSql returns a boolean if a field has been set.

### GetActions

`func (o *AiLilyPost200Response) GetActions() []interface{}`

GetActions returns the Actions field if non-nil, zero value otherwise.

### GetActionsOk

`func (o *AiLilyPost200Response) GetActionsOk() (*[]interface{}, bool)`

GetActionsOk returns a tuple with the Actions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActions

`func (o *AiLilyPost200Response) SetActions(v []interface{})`

SetActions sets Actions field to given value.

### HasActions

`func (o *AiLilyPost200Response) HasActions() bool`

HasActions returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


