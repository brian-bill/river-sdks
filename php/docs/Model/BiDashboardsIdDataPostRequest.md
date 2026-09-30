# BiDashboardsIdDataPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**values** | **array<string,string>** | filter values by param name (category strings, ISO dates) | [optional]
**force** | **bool** | bypass the TTL cache (manual refresh) | [optional]
**mode** | **string** | M4 — \&quot;snapshot\&quot; replays the stored dashboard snapshot without executing anything (404-shaped plan error when none exists yet); default \&quot;live\&quot;. | [optional]
**drill** | [**\River\Model\BiDashboardsIdDataPostRequestDrill**](BiDashboardsIdDataPostRequestDrill.md) |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
