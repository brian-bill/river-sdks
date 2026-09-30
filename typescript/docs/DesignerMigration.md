
# DesignerMigration

diff-derived migration for one publish (per-statement apply results)

## Properties

Name | Type
------------ | -------------
`id` | string
`designId` | string
`fromVersion` | number
`toVersion` | number
`targetAlias` | string
`targetSchema` | string
`status` | string
`statements` | Array&lt;object&gt;
`results` | Array&lt;object&gt;
`appliedBy` | string
`appliedAt` | string
`durationMs` | number
`error` | string

## Example

```typescript
import type { DesignerMigration } from 'river-typescript'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "designId": null,
  "fromVersion": null,
  "toVersion": null,
  "targetAlias": null,
  "targetSchema": null,
  "status": null,
  "statements": null,
  "results": null,
  "appliedBy": null,
  "appliedAt": null,
  "durationMs": null,
  "error": null,
} satisfies DesignerMigration

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DesignerMigration
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


