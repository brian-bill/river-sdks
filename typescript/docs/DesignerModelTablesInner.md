
# DesignerModelTablesInner


## Properties

Name | Type
------------ | -------------
`id` | string
`name` | string
`schema` | string
`note` | string
`x` | number
`y` | number
`columns` | [Array&lt;DesignerModelTablesInnerColumnsInner&gt;](DesignerModelTablesInnerColumnsInner.md)
`indexes` | [Array&lt;DesignerModelTablesInnerIndexesInner&gt;](DesignerModelTablesInnerIndexesInner.md)

## Example

```typescript
import type { DesignerModelTablesInner } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "name": null,
  "schema": null,
  "note": null,
  "x": null,
  "y": null,
  "columns": null,
  "indexes": null,
} satisfies DesignerModelTablesInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DesignerModelTablesInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


