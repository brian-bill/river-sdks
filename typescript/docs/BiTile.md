
# BiTile

declarative tile spec — viz type + SQL source + encoding (free-form; structural contract enforced server-side)

## Properties

Name | Type
------------ | -------------
`type` | string
`title` | string
`query` | string
`encoding` | object
`layout` | object
`refreshTtlSecs` | number
`drill` | [BiTileDrill](BiTileDrill.md)

## Example

```typescript
import type { BiTile } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "type": null,
  "title": null,
  "query": null,
  "encoding": null,
  "layout": null,
  "refreshTtlSecs": null,
  "drill": null,
} satisfies BiTile

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as BiTile
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


