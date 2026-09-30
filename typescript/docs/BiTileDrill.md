
# BiTileDrill

M5 drill-down spec — a stored SELECT executed live on tile click via the /data route\'s `drill` request. The clicked value binds to `param` (default \"drill_value\"); filter values bind as usual. SELECT-only, enforced at save time. 

## Properties

Name | Type
------------ | -------------
`query` | string
`param` | string

## Example

```typescript
import type { BiTileDrill } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "query": null,
  "param": null,
} satisfies BiTileDrill

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as BiTileDrill
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


