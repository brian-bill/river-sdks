
# SchemaDesc


## Properties

Name | Type
------------ | -------------
`alias` | string
`backend` | string
`introspectedAt` | string
`sampled` | boolean
`tables` | [Array&lt;SchemaDescTablesInner&gt;](SchemaDescTablesInner.md)

## Example

```typescript
import type { SchemaDesc } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "alias": null,
  "backend": null,
  "introspectedAt": null,
  "sampled": null,
  "tables": null,
} satisfies SchemaDesc

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SchemaDesc
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


