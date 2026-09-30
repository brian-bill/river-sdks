
# AiConversationsPostRequestMessagesInner


## Properties

Name | Type
------------ | -------------
`role` | string
`content` | string
`sql` | string
`actions` | Array&lt;object&gt;
`continuation` | boolean

## Example

```typescript
import type { AiConversationsPostRequestMessagesInner } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "role": null,
  "content": null,
  "sql": null,
  "actions": null,
  "continuation": null,
} satisfies AiConversationsPostRequestMessagesInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AiConversationsPostRequestMessagesInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


