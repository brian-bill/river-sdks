
# AiConversationsPostRequest


## Properties

Name | Type
------------ | -------------
`title` | string
`messages` | [Array&lt;AiConversationsPostRequestMessagesInner&gt;](AiConversationsPostRequestMessagesInner.md)

## Example

```typescript
import type { AiConversationsPostRequest } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "title": null,
  "messages": null,
} satisfies AiConversationsPostRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AiConversationsPostRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


