
# ConnectionSummary


## Properties

Name | Type
------------ | -------------
`alias` | string
`backendType` | string
`displayName` | string
`host` | string
`port` | number
`database` | string
`readOnly` | boolean
`status` | string
`tags` | Array&lt;string&gt;

## Example

```typescript
import type { ConnectionSummary } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "alias": null,
  "backendType": null,
  "displayName": null,
  "host": null,
  "port": null,
  "database": null,
  "readOnly": null,
  "status": null,
  "tags": null,
} satisfies ConnectionSummary

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ConnectionSummary
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


