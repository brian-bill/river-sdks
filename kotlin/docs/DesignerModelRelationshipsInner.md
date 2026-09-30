
# DesignerModelRelationshipsInner

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **id** | **kotlin.String** |  |  |
| **name** | **kotlin.String** |  |  |
| **fromTable** | **kotlin.String** |  |  |
| **fromColumns** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  |
| **toTable** | **kotlin.String** |  |  |
| **toColumns** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  |
| **onDelete** | [**inline**](#OnDelete) |  |  [optional] |
| **onUpdate** | [**inline**](#OnUpdate) |  |  [optional] |


<a id="OnDelete"></a>
## Enum: onDelete
| Name | Value |
| ---- | ----- |
| onDelete | restrict, cascade, set_null, set_default, no_action |


<a id="OnUpdate"></a>
## Enum: onUpdate
| Name | Value |
| ---- | ----- |
| onUpdate | restrict, cascade, set_null, set_default, no_action |



