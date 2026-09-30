
# BiDashboard


## Properties

Name | Type
------------ | -------------
`id` | string
`name` | string
`tiles` | [Array&lt;BiTile&gt;](BiTile.md)
`filters` | [Array&lt;BiFilter&gt;](BiFilter.md)
`theme` | string
`updatedAt` | Date
`updatedBy` | string

## Example

```typescript
import type { BiDashboard } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "name": null,
  "tiles": null,
  "filters": null,
  "theme": null,
  "updatedAt": null,
  "updatedBy": null,
} satisfies BiDashboard

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as BiDashboard
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


