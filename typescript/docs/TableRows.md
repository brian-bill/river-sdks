
# TableRows

one page of a table\'s rows, shaped for the dashboard datagrid

## Properties

Name | Type
------------ | -------------
`columns` | [Array&lt;TableColumnMeta&gt;](TableColumnMeta.md)
`rows` | Array&lt;Array&lt;any&gt;&gt;
`keyColumns` | Array&lt;string&gt;
`editable` | boolean
`limit` | number
`offset` | number
`hasMore` | boolean
`total` | number
`strategy` | string
`durationMs` | number

## Example

```typescript
import type { TableRows } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "columns": null,
  "rows": null,
  "keyColumns": null,
  "editable": null,
  "limit": null,
  "offset": null,
  "hasMore": null,
  "total": null,
  "strategy": null,
  "durationMs": null,
} satisfies TableRows

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as TableRows
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


