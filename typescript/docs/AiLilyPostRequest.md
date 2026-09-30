
# AiLilyPostRequest


## Properties

Name | Type
------------ | -------------
`messages` | [Array&lt;AiLilyPostRequestMessagesInner&gt;](AiLilyPostRequestMessagesInner.md)
`currentSql` | string
`contextAliases` | Array&lt;string&gt;
`surface` | object

## Example

```typescript
import type { AiLilyPostRequest } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "messages": null,
  "currentSql": null,
  "contextAliases": null,
  "surface": null,
} satisfies AiLilyPostRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AiLilyPostRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


