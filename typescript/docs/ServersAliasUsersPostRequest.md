
# ServersAliasUsersPostRequest


## Properties

Name | Type
------------ | -------------
`username` | string
`password` | string
`database` | string
`privilege` | string
`tables` | Array&lt;string&gt;

## Example

```typescript
import type { ServersAliasUsersPostRequest } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "username": null,
  "password": null,
  "database": null,
  "privilege": null,
  "tables": null,
} satisfies ServersAliasUsersPostRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ServersAliasUsersPostRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


