
# TablesAliasRowsPatchRequest


## Properties

Name | Type
------------ | -------------
`table` | string
`database` | string
`schema` | string
`updates` | [Array&lt;TablesAliasRowsPatchRequestUpdatesInner&gt;](TablesAliasRowsPatchRequestUpdatesInner.md)

## Example

```typescript
import type { TablesAliasRowsPatchRequest } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "table": null,
  "database": null,
  "schema": null,
  "updates": null,
} satisfies TablesAliasRowsPatchRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as TablesAliasRowsPatchRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


