
# BiFilter

M3 dashboard filter declaration. `param` names the `:param` token tile queries bind to; daterange filters bind `<param>_from` / `<param>_to` (ISO dates). Values live on the client; this is the authoring contract. 

## Properties

Name | Type
------------ | -------------
`id` | string
`param` | string
`kind` | string
`label` | string
`options` | Array&lt;string&gt;
`_default` | string

## Example

```typescript
import type { BiFilter } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "param": null,
  "kind": null,
  "label": null,
  "options": null,
  "_default": null,
} satisfies BiFilter

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as BiFilter
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


