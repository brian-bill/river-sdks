
# BiDashboardsIdDataPostRequest

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **propertyValues** | **kotlin.collections.Map&lt;kotlin.String, kotlin.String&gt;** | filter values by param name (category strings, ISO dates) |  [optional] |
| **force** | **kotlin.Boolean** | bypass the TTL cache (manual refresh) |  [optional] |
| **mode** | [**inline**](#Mode) | M4 — \&quot;snapshot\&quot; replays the stored dashboard snapshot without executing anything (404-shaped plan error when none exists yet); default \&quot;live\&quot;.  |  [optional] |
| **drill** | [**BiDashboardsIdDataPostRequestDrill**](BiDashboardsIdDataPostRequestDrill.md) |  |  [optional] |


<a id="Mode"></a>
## Enum: mode
| Name | Value |
| ---- | ----- |
| mode | live, snapshot |



