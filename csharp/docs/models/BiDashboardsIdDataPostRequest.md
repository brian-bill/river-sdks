# River.Model.BiDashboardsIdDataPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Values** | **Dictionary&lt;string, string&gt;** | filter values by param name (category strings, ISO dates) | [optional] 
**Force** | **bool** | bypass the TTL cache (manual refresh) | [optional] 
**Mode** | **string** | M4 — \&quot;snapshot\&quot; replays the stored dashboard snapshot without executing anything (404-shaped plan error when none exists yet); default \&quot;live\&quot;.  | [optional] 
**Drill** | [**BiDashboardsIdDataPostRequestDrill**](BiDashboardsIdDataPostRequestDrill.md) |  | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

