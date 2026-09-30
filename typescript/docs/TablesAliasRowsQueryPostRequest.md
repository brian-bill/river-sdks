
# TablesAliasRowsQueryPostRequest


## Properties

Name | Type
------------ | -------------
`table` | string
`database` | string
`schema` | string
`columns` | Array&lt;string&gt;
`filters` | [Array&lt;TableFilter&gt;](TableFilter.md)
`sort` | [Array&lt;TablesAliasRowsQueryPostRequestSortInner&gt;](TablesAliasRowsQueryPostRequestSortInner.md)
`limit` | number
`offset` | number
`count` | boolean

## Example

```typescript
import type { TablesAliasRowsQueryPostRequest } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "table": null,
  "database": null,
  "schema": null,
  "columns": null,
  "filters": null,
  "sort": null,
  "limit": null,
  "offset": null,
  "count": null,
} satisfies TablesAliasRowsQueryPostRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as TablesAliasRowsQueryPostRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


