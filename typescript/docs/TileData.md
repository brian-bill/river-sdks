
# TileData

one tile\'s slice of the /data response

## Properties

Name | Type
------------ | -------------
`index` | number
`status` | string
`cached` | boolean
`elapsedMs` | number
`params` | Array&lt;string&gt;
`result` | [QueryResult](QueryResult.md)
`error` | string

## Example

```typescript
import type { TileData } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "index": null,
  "status": null,
  "cached": null,
  "elapsedMs": null,
  "params": null,
  "result": null,
  "error": null,
} satisfies TileData

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as TileData
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


