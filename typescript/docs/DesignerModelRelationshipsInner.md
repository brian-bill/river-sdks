
# DesignerModelRelationshipsInner


## Properties

Name | Type
------------ | -------------
`id` | string
`name` | string
`fromTable` | string
`fromColumns` | Array&lt;string&gt;
`toTable` | string
`toColumns` | Array&lt;string&gt;
`onDelete` | string
`onUpdate` | string

## Example

```typescript
import type { DesignerModelRelationshipsInner } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "name": null,
  "fromTable": null,
  "fromColumns": null,
  "toTable": null,
  "toColumns": null,
  "onDelete": null,
  "onUpdate": null,
} satisfies DesignerModelRelationshipsInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DesignerModelRelationshipsInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


