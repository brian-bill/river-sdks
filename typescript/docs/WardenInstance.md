
# WardenInstance


## Properties

Name | Type
------------ | -------------
`fqdn` | string
`slug` | string
`backend` | string
`image` | string
`containerId` | string
`hostPort` | number
`volume` | string
`riverqlAlias` | string
`createdBy` | string
`createdAt` | Date
`status` | string
`lastError` | string
`endpointFqdn` | string
`endpointLocal` | string
`passwordRef` | string
`riverqlHealth` | string
`routePublished` | boolean

## Example

```typescript
import type { WardenInstance } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "fqdn": acme-analytics-t4f9.databases.warden.ke,
  "slug": null,
  "backend": null,
  "image": postgres:17,
  "containerId": null,
  "hostPort": null,
  "volume": null,
  "riverqlAlias": null,
  "createdBy": null,
  "createdAt": null,
  "status": null,
  "lastError": null,
  "endpointFqdn": null,
  "endpointLocal": null,
  "passwordRef": null,
  "riverqlHealth": null,
  "routePublished": null,
} satisfies WardenInstance

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as WardenInstance
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


