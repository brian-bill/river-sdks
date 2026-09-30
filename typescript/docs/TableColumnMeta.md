
# TableColumnMeta

introspected column metadata used by the Table IDE data surface

## Properties

Name | Type
------------ | -------------
`name` | string
`utype` | string
`pk` | boolean
`nullable` | boolean
`_default` | string
`auto` | boolean

## Example

```typescript
import type { TableColumnMeta } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "utype": null,
  "pk": null,
  "nullable": null,
  "_default": null,
  "auto": null,
} satisfies TableColumnMeta

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as TableColumnMeta
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


