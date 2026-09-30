
# JobsPostRequest


## Properties

Name | Type
------------ | -------------
`name` | string
`taskType` | string
`description` | string
`schedule` | string
`sql` | string
`connectionAlias` | string
`notebookId` | string

## Example

```typescript
import type { JobsPostRequest } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "taskType": null,
  "description": null,
  "schedule": null,
  "sql": null,
  "connectionAlias": null,
  "notebookId": null,
} satisfies JobsPostRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as JobsPostRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


