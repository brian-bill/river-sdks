
# ArchiveEntry


## Properties

Name | Type
------------ | -------------
`name` | string
`sizeBytes` | number
`createdAt` | string

## Example

```typescript
import type { ArchiveEntry } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "sizeBytes": null,
  "createdAt": null,
} satisfies ArchiveEntry

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ArchiveEntry
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


