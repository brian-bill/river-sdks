
# BiDashboardData


## Properties

Name | Type
------------ | -------------
`dashboardId` | string
`generatedAt` | Date
`tiles` | [Array&lt;TileData&gt;](TileData.md)
`source` | string
`drill` | [TileData](TileData.md)

## Example

```typescript
import type { BiDashboardData } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "dashboardId": null,
  "generatedAt": null,
  "tiles": null,
  "source": null,
  "drill": null,
} satisfies BiDashboardData

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as BiDashboardData
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


