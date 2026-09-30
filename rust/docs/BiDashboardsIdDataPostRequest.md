# BiDashboardsIdDataPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**values** | Option<**std::collections::HashMap<String, String>**> | filter values by param name (category strings, ISO dates) | [optional]
**force** | Option<**bool**> | bypass the TTL cache (manual refresh) | [optional]
**mode** | Option<**Mode**> | M4 — \"snapshot\" replays the stored dashboard snapshot without executing anything (404-shaped plan error when none exists yet); default \"live\".  (enum: live, snapshot) | [optional]
**drill** | Option<[**models::BiDashboardsIdDataPostRequestDrill**](BiDashboardsIdDataPostRequestDrill.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


