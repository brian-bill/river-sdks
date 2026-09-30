
# DesignerModel

ERD model; stable ids (tbl_/col_/idx_/rel_) drive rename-aware diffs

## Properties

Name | Type
------------ | -------------
`format` | number
`tables` | [Array&lt;DesignerModelTablesInner&gt;](DesignerModelTablesInner.md)
`relationships` | [Array&lt;DesignerModelRelationshipsInner&gt;](DesignerModelRelationshipsInner.md)

## Example

```typescript
import type { DesignerModel } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "format": null,
  "tables": null,
  "relationships": null,
} satisfies DesignerModel

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DesignerModel
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


