
# ConnectionsPostRequest


## Properties

Name | Type
------------ | -------------
`alias` | string
`backendType` | string
`host` | string
`port` | number
`database` | string
`username` | string
`password` | string
`readOnly` | boolean

## Example

```typescript
import type { ConnectionsPostRequest } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "alias": null,
  "backendType": null,
  "host": null,
  "port": null,
  "database": null,
  "username": null,
  "password": null,
  "readOnly": null,
} satisfies ConnectionsPostRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ConnectionsPostRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


