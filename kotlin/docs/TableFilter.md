
# TableFilter

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **column** | **kotlin.String** | must match an introspected column (case-insensitive) |  |
| **op** | [**inline**](#Op) |  |  |
| **&#x60;value&#x60;** | [**kotlin.Any**](.md) | scalar (or array for &#x60;in&#x60;); rendered by the backend&#39;s literal renderer — never raw SQL |  [optional] |


<a id="Op"></a>
## Enum: op
| Name | Value |
| ---- | ----- |
| op | eq, neq, gt, gte, lt, lte, like, contains, starts_with, in, is_null, not_null |



