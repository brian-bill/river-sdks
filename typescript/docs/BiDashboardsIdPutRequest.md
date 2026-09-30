
# BiDashboardsIdPutRequest


## Properties

Name | Type
------------ | -------------
`name` | string
`tiles` | [Array&lt;BiTile&gt;](BiTile.md)
`filters` | [Array&lt;BiFilter&gt;](BiFilter.md)

## Example

```typescript
import type { BiDashboardsIdPutRequest } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "tiles": null,
  "filters": null,
} satisfies BiDashboardsIdPutRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as BiDashboardsIdPutRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


