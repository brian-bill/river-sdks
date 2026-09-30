
# QueryFile


## Properties

Name | Type
------------ | -------------
`id` | string
`name` | string
`parentId` | string
`content` | string
`updatedAt` | Date

## Example

```typescript
import type { QueryFile } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "name": null,
  "parentId": null,
  "content": null,
  "updatedAt": null,
} satisfies QueryFile

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as QueryFile
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


