
# ContainersIdPutRequest


## Properties

Name | Type
------------ | -------------
`name` | string
`image` | string
`envVars` | { [key: string]: string | undefined; }

## Example

```typescript
import type { ContainersIdPutRequest } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "image": null,
  "envVars": null,
} satisfies ContainersIdPutRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ContainersIdPutRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


