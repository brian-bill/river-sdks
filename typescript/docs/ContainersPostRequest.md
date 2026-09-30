
# ContainersPostRequest


## Properties

Name | Type
------------ | -------------
`name` | string
`image` | string
`source` | string
`envVars` | { [key: string]: string | undefined; }
`pullSecretRef` | string

## Example

```typescript
import type { ContainersPostRequest } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "image": null,
  "source": null,
  "envVars": null,
  "pullSecretRef": null,
} satisfies ContainersPostRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ContainersPostRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


