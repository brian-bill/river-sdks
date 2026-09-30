
# ImportReport


## Properties

Name | Type
------------ | -------------
`table` | string
`createdTable` | boolean
`truncated` | boolean
`rowsRead` | number
`rowsInserted` | number

## Example

```typescript
import type { ImportReport } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "table": null,
  "createdTable": null,
  "truncated": null,
  "rowsRead": null,
  "rowsInserted": null,
} satisfies ImportReport

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ImportReport
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


