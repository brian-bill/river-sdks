
# TableRowMutation


## Properties

Name | Type
------------ | -------------
`inserted` | number
`updated` | number
`deleted` | number
`errors` | [Array&lt;TableRowMutationErrorsInner&gt;](TableRowMutationErrorsInner.md)

## Example

```typescript
import type { TableRowMutation } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "inserted": null,
  "updated": null,
  "deleted": null,
  "errors": null,
} satisfies TableRowMutation

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as TableRowMutation
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


