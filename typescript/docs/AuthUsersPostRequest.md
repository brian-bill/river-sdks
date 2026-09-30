
# AuthUsersPostRequest


## Properties

Name | Type
------------ | -------------
`role` | string
`permissions` | Array&lt;string&gt;

## Example

```typescript
import type { AuthUsersPostRequest } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "role": null,
  "permissions": null,
} satisfies AuthUsersPostRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AuthUsersPostRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


