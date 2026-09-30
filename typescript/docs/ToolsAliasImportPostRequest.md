
# ToolsAliasImportPostRequest


## Properties

Name | Type
------------ | -------------
`table` | string
`format` | string
`data` | string
`truncate` | boolean
`createIfMissing` | boolean
`database` | string
`schema` | string

## Example

```typescript
import type { ToolsAliasImportPostRequest } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "table": null,
  "format": null,
  "data": null,
  "truncate": null,
  "createIfMissing": null,
  "database": null,
  "schema": null,
} satisfies ToolsAliasImportPostRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ToolsAliasImportPostRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


