
# SchemaDescTablesInner


## Properties

Name | Type
------------ | -------------
`name` | string
`inconsistent` | Array&lt;string&gt;
`columns` | [Array&lt;SchemaDescTablesInnerColumnsInner&gt;](SchemaDescTablesInnerColumnsInner.md)

## Example

```typescript
import type { SchemaDescTablesInner } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "inconsistent": null,
  "columns": null,
} satisfies SchemaDescTablesInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SchemaDescTablesInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


