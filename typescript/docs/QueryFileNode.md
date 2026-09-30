
# QueryFileNode

query-file tree node (folders are nodes with children)

## Properties

Name | Type
------------ | -------------
`id` | string
`name` | string
`parentId` | string
`updatedAt` | Date
`children` | [Array&lt;QueryFileNode&gt;](QueryFileNode.md)

## Example

```typescript
import type { QueryFileNode } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "name": null,
  "parentId": null,
  "updatedAt": null,
  "children": null,
} satisfies QueryFileNode

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as QueryFileNode
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


