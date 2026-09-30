# \DefaultAPI

All URIs are relative to *https://api.warden.ke/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AiBiTilePost**](DefaultAPI.md#AiBiTilePost) | **Post** /ai/bi/tile | 
[**AiConversationsIdDelete**](DefaultAPI.md#AiConversationsIdDelete) | **Delete** /ai/conversations/{id} | 
[**AiConversationsIdGet**](DefaultAPI.md#AiConversationsIdGet) | **Get** /ai/conversations/{id} | 
[**AiConversationsIdPut**](DefaultAPI.md#AiConversationsIdPut) | **Put** /ai/conversations/{id} | 
[**AiConversationsPost**](DefaultAPI.md#AiConversationsPost) | **Post** /ai/conversations | 
[**AiLilyPost**](DefaultAPI.md#AiLilyPost) | **Post** /ai/lily | 
[**AiNlToSqlPost**](DefaultAPI.md#AiNlToSqlPost) | **Post** /ai/nl-to-sql | 
[**AiStatusGet**](DefaultAPI.md#AiStatusGet) | **Get** /ai/status | 
[**AiSummarizePost**](DefaultAPI.md#AiSummarizePost) | **Post** /ai/summarize | 
[**AnalyticsSummaryGet**](DefaultAPI.md#AnalyticsSummaryGet) | **Get** /analytics/summary | 
[**ArchivesGet**](DefaultAPI.md#ArchivesGet) | **Get** /archives | list saved backup/archive artifacts
[**AuthApiKeysGet**](DefaultAPI.md#AuthApiKeysGet) | **Get** /auth/api-keys | 
[**AuthApiKeysIdDelete**](DefaultAPI.md#AuthApiKeysIdDelete) | **Delete** /auth/api-keys/{id} | 
[**AuthApiKeysIdPatch**](DefaultAPI.md#AuthApiKeysIdPatch) | **Patch** /auth/api-keys/{id} | edit a key&#39;s role and/or permission grants (account:apikeys:edit)
[**AuthApiKeysPost**](DefaultAPI.md#AuthApiKeysPost) | **Post** /auth/api-keys | 
[**AuthChangePasswordPost**](DefaultAPI.md#AuthChangePasswordPost) | **Post** /auth/change-password | self-service password change (invalidates all refresh tokens)
[**AuthLoginPost**](DefaultAPI.md#AuthLoginPost) | **Post** /auth/login | 
[**AuthMeGet**](DefaultAPI.md#AuthMeGet) | **Get** /auth/me | 
[**AuthOrgPatch**](DefaultAPI.md#AuthOrgPatch) | **Patch** /auth/org | edit the organization profile (account:org:manage)
[**AuthPermissionsGet**](DefaultAPI.md#AuthPermissionsGet) | **Get** /auth/permissions | caller&#39;s effective permissions + the full module:resource:action catalog
[**AuthRefreshPost**](DefaultAPI.md#AuthRefreshPost) | **Post** /auth/refresh | 
[**AuthRegisterPost**](DefaultAPI.md#AuthRegisterPost) | **Post** /auth/register | 
[**AuthUsersGet**](DefaultAPI.md#AuthUsersGet) | **Get** /auth/users | 
[**AuthUsersIdPatch**](DefaultAPI.md#AuthUsersIdPatch) | **Patch** /auth/users/{id} | edit a member&#39;s role and/or custom permission grants
[**AuthUsersPost**](DefaultAPI.md#AuthUsersPost) | **Post** /auth/users | 
[**BiDashboardsGet**](DefaultAPI.md#BiDashboardsGet) | **Get** /bi/dashboards | 
[**BiDashboardsIdDataPost**](DefaultAPI.md#BiDashboardsIdDataPost) | **Post** /bi/dashboards/{id}/data | 
[**BiDashboardsIdDelete**](DefaultAPI.md#BiDashboardsIdDelete) | **Delete** /bi/dashboards/{id} | 
[**BiDashboardsIdEmbedDelete**](DefaultAPI.md#BiDashboardsIdEmbedDelete) | **Delete** /bi/dashboards/{id}/embed | 
[**BiDashboardsIdEmbedPost**](DefaultAPI.md#BiDashboardsIdEmbedPost) | **Post** /bi/dashboards/{id}/embed | 
[**BiDashboardsIdGet**](DefaultAPI.md#BiDashboardsIdGet) | **Get** /bi/dashboards/{id} | 
[**BiDashboardsIdPut**](DefaultAPI.md#BiDashboardsIdPut) | **Put** /bi/dashboards/{id} | 
[**BiDashboardsIdSnapshotDelete**](DefaultAPI.md#BiDashboardsIdSnapshotDelete) | **Delete** /bi/dashboards/{id}/snapshot | 
[**BiDashboardsIdSnapshotGet**](DefaultAPI.md#BiDashboardsIdSnapshotGet) | **Get** /bi/dashboards/{id}/snapshot | 
[**BiDashboardsIdSnapshotPost**](DefaultAPI.md#BiDashboardsIdSnapshotPost) | **Post** /bi/dashboards/{id}/snapshot | 
[**BiDashboardsPost**](DefaultAPI.md#BiDashboardsPost) | **Post** /bi/dashboards | 
[**BiEmbedTokenDataPost**](DefaultAPI.md#BiEmbedTokenDataPost) | **Post** /bi/embed/{token}/data | 
[**BiEmbedTokenGet**](DefaultAPI.md#BiEmbedTokenGet) | **Get** /bi/embed/{token} | 
[**BiTilePreviewPost**](DefaultAPI.md#BiTilePreviewPost) | **Post** /bi/tile/preview | 
[**ConnectionsAliasDelete**](DefaultAPI.md#ConnectionsAliasDelete) | **Delete** /connections/{alias} | 
[**ConnectionsAliasIntrospectPost**](DefaultAPI.md#ConnectionsAliasIntrospectPost) | **Post** /connections/{alias}/introspect | 
[**ConnectionsAliasTestPost**](DefaultAPI.md#ConnectionsAliasTestPost) | **Post** /connections/{alias}/test | 
[**ConnectionsGet**](DefaultAPI.md#ConnectionsGet) | **Get** /connections | 
[**ConnectionsPost**](DefaultAPI.md#ConnectionsPost) | **Post** /connections | 
[**ContainersGet**](DefaultAPI.md#ContainersGet) | **Get** /containers | list the org&#39;s container apps
[**ContainersIdDelete**](DefaultAPI.md#ContainersIdDelete) | **Delete** /containers/{id} | delete container app (stops container first)
[**ContainersIdDeployPost**](DefaultAPI.md#ContainersIdDeployPost) | **Post** /containers/{id}/deploy | pull image and start container with Traefik routing labels
[**ContainersIdGet**](DefaultAPI.md#ContainersIdGet) | **Get** /containers/{id} | get a container app by id
[**ContainersIdLogsGet**](DefaultAPI.md#ContainersIdLogsGet) | **Get** /containers/{id}/logs | recent container log lines
[**ContainersIdPut**](DefaultAPI.md#ContainersIdPut) | **Put** /containers/{id} | update container app fields (name, image, env_vars)
[**ContainersIdStopPost**](DefaultAPI.md#ContainersIdStopPost) | **Post** /containers/{id}/stop | stop the running container (route_published becomes false)
[**ContainersPost**](DefaultAPI.md#ContainersPost) | **Post** /containers | 
[**ContainersRegistryInfoGet**](DefaultAPI.md#ContainersRegistryInfoGet) | **Get** /containers/registry/info | built-in registry endpoint + push credentials for the caller&#39;s org
[**DatabasesFqdnDelete**](DefaultAPI.md#DatabasesFqdnDelete) | **Delete** /databases/{fqdn} | destroy an instance (refuses non-empty unless mode&#x3D;archive or force&#x3D;true)
[**DatabasesFqdnGet**](DefaultAPI.md#DatabasesFqdnGet) | **Get** /databases/{fqdn} | instance detail (engine, size, health, alias)
[**DatabasesFqdnHealthGet**](DefaultAPI.md#DatabasesFqdnHealthGet) | **Get** /databases/{fqdn}/health | health banner (status from a real adapter ping)
[**DatabasesFqdnRestartPost**](DefaultAPI.md#DatabasesFqdnRestartPost) | **Post** /databases/{fqdn}/restart | stop+start keeping the data volume
[**DatabasesGet**](DefaultAPI.md#DatabasesGet) | **Get** /databases | list instances + status + endpoint + live health
[**DatabasesPost**](DefaultAPI.md#DatabasesPost) | **Post** /databases | request a database instance (async provisioning job)
[**DesignerDesignsGet**](DefaultAPI.md#DesignerDesignsGet) | **Get** /designer/designs | list org designs (metadata only — draft model omitted)
[**DesignerDesignsIdDelete**](DefaultAPI.md#DesignerDesignsIdDelete) | **Delete** /designer/designs/{id} | delete the design (versions and migrations cascade)
[**DesignerDesignsIdGet**](DefaultAPI.md#DesignerDesignsIdGet) | **Get** /designer/designs/{id} | design metadata + full draft model
[**DesignerDesignsIdMigrationsGet**](DefaultAPI.md#DesignerDesignsIdMigrationsGet) | **Get** /designer/designs/{id}/migrations | migration history for the design (newest first)
[**DesignerDesignsIdPreviewPost**](DefaultAPI.md#DesignerDesignsIdPreviewPost) | **Post** /designer/designs/{id}/preview | diff the draft against the latest published version → ordered ops + dialect SQL (no writes). Dialect defaults to the target connection&#39;s backend when &#x60;target_alias&#x60; is set, else postgres; override with &#x60;dialect&#x60; in the body.
[**DesignerDesignsIdPublishPost**](DefaultAPI.md#DesignerDesignsIdPublishPost) | **Post** /designer/designs/{id}/publish | two-step publish (V9.1): derive the N-1→N migration from the model diff and apply it immediately when the design has a &#x60;target_alias&#x60; (else the migration stays &#x60;pending&#x60;). The version snapshot commits only on migration success — a failed apply never consumes a version number (&#x60;version&#x60; comes back null and the failed migration row keeps its per-statement results for retry). Empty diff → 409; destructive ops require &#x60;confirm_destructive&#x60;.
[**DesignerDesignsIdPut**](DefaultAPI.md#DesignerDesignsIdPut) | **Put** /designer/designs/{id} | autosave the draft (last-writer-wins)
[**DesignerDesignsIdVersionsGet**](DefaultAPI.md#DesignerDesignsIdVersionsGet) | **Get** /designer/designs/{id}/versions | version history (newest first, model omitted)
[**DesignerDesignsIdVersionsVersionGet**](DefaultAPI.md#DesignerDesignsIdVersionsVersionGet) | **Get** /designer/designs/{id}/versions/{version} | immutable version snapshot (full model)
[**DesignerDesignsPost**](DefaultAPI.md#DesignerDesignsPost) | **Post** /designer/designs | create a design with an empty draft
[**DesignerMigrationsIdApplyPost**](DefaultAPI.md#DesignerMigrationsIdApplyPost) | **Post** /designer/migrations/{id}/apply | apply (or retry) a pending/failed/partial migration: drift preflight on a fresh introspection, then run — one transaction on postgres/sqlite (all-or-nothing), sequential autocommit on mysql (&#x60;partial&#x60; + resume). Applied migrations reject re-apply.
[**DesignerMigrationsIdGet**](DefaultAPI.md#DesignerMigrationsIdGet) | **Get** /designer/migrations/{id} | migration detail — ordered statements + per-statement apply results
[**FilesGet**](DefaultAPI.md#FilesGet) | **Get** /files | 
[**FilesIdDelete**](DefaultAPI.md#FilesIdDelete) | **Delete** /files/{id} | 
[**FilesIdGet**](DefaultAPI.md#FilesIdGet) | **Get** /files/{id} | 
[**FilesIdPut**](DefaultAPI.md#FilesIdPut) | **Put** /files/{id} | 
[**FilesPost**](DefaultAPI.md#FilesPost) | **Post** /files | 
[**FilestoreBucketsGet**](DefaultAPI.md#FilestoreBucketsGet) | **Get** /filestore/buckets | list the org&#39;s buckets
[**FilestoreBucketsIdDelete**](DefaultAPI.md#FilestoreBucketsIdDelete) | **Delete** /filestore/buckets/{id} | destroy bucket (warden teardown + archive)
[**FilestoreBucketsIdGet**](DefaultAPI.md#FilestoreBucketsIdGet) | **Get** /filestore/buckets/{id} | bucket status
[**FilestoreBucketsIdNodesGet**](DefaultAPI.md#FilestoreBucketsIdNodesGet) | **Get** /filestore/buckets/{id}/nodes | list nodes (files/folders) in a bucket
[**FilestoreBucketsIdNodesPost**](DefaultAPI.md#FilestoreBucketsIdNodesPost) | **Post** /filestore/buckets/{id}/nodes | mkdir (folders are nodes with children)
[**FilestoreBucketsIdPatch**](DefaultAPI.md#FilestoreBucketsIdPatch) | **Patch** /filestore/buckets/{id} | Cloudfront-style static hosting on the bucket root
[**FilestoreBucketsIdPut**](DefaultAPI.md#FilestoreBucketsIdPut) | **Put** /filestore/buckets/{id} | rename bucket
[**FilestoreBucketsIdUploadPut**](DefaultAPI.md#FilestoreBucketsIdUploadPut) | **Put** /filestore/buckets/{id}/upload | upload raw bytes as a file node
[**FilestoreBucketsPost**](DefaultAPI.md#FilestoreBucketsPost) | **Post** /filestore/buckets | 
[**FilestoreNodesIdContentGet**](DefaultAPI.md#FilestoreNodesIdContentGet) | **Get** /filestore/nodes/{id}/content | raw bytes (download&#x3D;1 → attachment disposition, else inline)
[**FilestoreNodesIdContentPut**](DefaultAPI.md#FilestoreNodesIdContentPut) | **Put** /filestore/nodes/{id}/content | overwrite a file&#39;s bytes in place (raw body)
[**FilestoreNodesIdCopyPost**](DefaultAPI.md#FilestoreNodesIdCopyPost) | **Post** /filestore/nodes/{id}/copy | recursive copy into a target bucket/folder
[**FilestoreNodesIdDelete**](DefaultAPI.md#FilestoreNodesIdDelete) | **Delete** /filestore/nodes/{id} | delete node recursively
[**FilestoreNodesIdGet**](DefaultAPI.md#FilestoreNodesIdGet) | **Get** /filestore/nodes/{id} | node metadata
[**FilestoreNodesIdPatch**](DefaultAPI.md#FilestoreNodesIdPatch) | **Patch** /filestore/nodes/{id} | visibility (private|public) and, for folders, static-hosting settings
[**FilestoreNodesIdPut**](DefaultAPI.md#FilestoreNodesIdPut) | **Put** /filestore/nodes/{id} | rename node
[**FilestoreNodesIdViewGet**](DefaultAPI.md#FilestoreNodesIdViewGet) | **Get** /filestore/nodes/{id}/view | parsed preview (table | json | text | media | html | binary)
[**HealthGet**](DefaultAPI.md#HealthGet) | **Get** /health | 
[**JobsGet**](DefaultAPI.md#JobsGet) | **Get** /jobs | list the org&#39;s jobs (summaries — no sql body)
[**JobsIdDelete**](DefaultAPI.md#JobsIdDelete) | **Delete** /jobs/{id} | delete job (cascades to runs)
[**JobsIdGet**](DefaultAPI.md#JobsIdGet) | **Get** /jobs/{id} | full job (includes sql)
[**JobsIdPut**](DefaultAPI.md#JobsIdPut) | **Put** /jobs/{id} | update job fields
[**JobsIdRunsGet**](DefaultAPI.md#JobsIdRunsGet) | **Get** /jobs/{id}/runs | run history (lean rows — no result payload), newest first, limit 100
[**JobsIdRunsRunIdGet**](DefaultAPI.md#JobsIdRunsRunIdGet) | **Get** /jobs/{id}/runs/{run_id} | single-run detail including captured result
[**JobsIdTriggerPost**](DefaultAPI.md#JobsIdTriggerPost) | **Post** /jobs/{id}/trigger | queue a manual run (pending → executor picks it up)
[**JobsPost**](DefaultAPI.md#JobsPost) | **Post** /jobs | 
[**NotebooksGet**](DefaultAPI.md#NotebooksGet) | **Get** /notebooks | notebook tree for the caller&#39;s org
[**NotebooksIdCompletePost**](DefaultAPI.md#NotebooksIdCompletePost) | **Post** /notebooks/{id}/complete | kernel-level code completion for the Monaco notebook editor
[**NotebooksIdConnectionsGet**](DefaultAPI.md#NotebooksIdConnectionsGet) | **Get** /notebooks/{id}/connections | the org&#39;s connections reachable by catalog name (cheat-sheet snippets)
[**NotebooksIdDelete**](DefaultAPI.md#NotebooksIdDelete) | **Delete** /notebooks/{id} | delete notebook (and its runtime if running)
[**NotebooksIdExecutePost**](DefaultAPI.md#NotebooksIdExecutePost) | **Post** /notebooks/{id}/execute | execute one cell; returns outputs + execution count
[**NotebooksIdExecuteStreamPost**](DefaultAPI.md#NotebooksIdExecuteStreamPost) | **Post** /notebooks/{id}/execute/stream | 
[**NotebooksIdGet**](DefaultAPI.md#NotebooksIdGet) | **Get** /notebooks/{id} | full notebook document
[**NotebooksIdKernelInterruptPost**](DefaultAPI.md#NotebooksIdKernelInterruptPost) | **Post** /notebooks/{id}/kernel/interrupt | interrupt the kernel (KeyboardInterrupt surfaced as output)
[**NotebooksIdKernelRestartPost**](DefaultAPI.md#NotebooksIdKernelRestartPost) | **Post** /notebooks/{id}/kernel/restart | restart the kernel (namespace cleared, outputs marked stale)
[**NotebooksIdPut**](DefaultAPI.md#NotebooksIdPut) | **Put** /notebooks/{id} | save (autosave + ⌘S path)
[**NotebooksIdRuntimeDelete**](DefaultAPI.md#NotebooksIdRuntimeDelete) | **Delete** /notebooks/{id}/runtime | stop the runtime (volume persists)
[**NotebooksIdRuntimeGet**](DefaultAPI.md#NotebooksIdRuntimeGet) | **Get** /notebooks/{id}/runtime | runtime status (image, health, seeded connections)
[**NotebooksIdRuntimePost**](DefaultAPI.md#NotebooksIdRuntimePost) | **Post** /notebooks/{id}/runtime | start the per-notebook container (202 → poll GET until running/failed)
[**NotebooksIdRuntimeRestartPost**](DefaultAPI.md#NotebooksIdRuntimeRestartPost) | **Post** /notebooks/{id}/runtime/restart | restart the runtime container
[**NotebooksPost**](DefaultAPI.md#NotebooksPost) | **Post** /notebooks | 
[**PlatformCapacityGet**](DefaultAPI.md#PlatformCapacityGet) | **Get** /platform/capacity | 
[**PlatformComputeGet**](DefaultAPI.md#PlatformComputeGet) | **Get** /platform/compute | 
[**QueryExplainPost**](DefaultAPI.md#QueryExplainPost) | **Post** /query/explain | 
[**QueryHistoryGet**](DefaultAPI.md#QueryHistoryGet) | **Get** /query/history | 
[**QueryPost**](DefaultAPI.md#QueryPost) | **Post** /query | 
[**QueryScriptPost**](DefaultAPI.md#QueryScriptPost) | **Post** /query/script | 
[**QueryStreamPost**](DefaultAPI.md#QueryStreamPost) | **Post** /query/stream | 
[**SchemaAliasGet**](DefaultAPI.md#SchemaAliasGet) | **Get** /schema/{alias} | 
[**ServersAliasAccessAllowlistGet**](DefaultAPI.md#ServersAliasAccessAllowlistGet) | **Get** /servers/{alias}/access-allowlist | persisted IP allowlist for a warden-provisioned instance
[**ServersAliasAccessAllowlistPut**](DefaultAPI.md#ServersAliasAccessAllowlistPut) | **Put** /servers/{alias}/access-allowlist | apply + persist IP allowlist (native pg_hba.conf enforcement, live reload)
[**ServersAliasAnalyticsGet**](DefaultAPI.md#ServersAliasAnalyticsGet) | **Get** /servers/{alias}/analytics | pgAdmin-style performance snapshot (connections, cache, sizes; container CPU/RAM for warden instances)
[**ServersAliasConnectionStringGet**](DefaultAPI.md#ServersAliasConnectionStringGet) | **Get** /servers/{alias}/connection-string | ready-to-paste connection strings (masked unless reveal&#x3D;true)
[**ServersAliasDatabasesGet**](DefaultAPI.md#ServersAliasDatabasesGet) | **Get** /servers/{alias}/databases | databases living on a server instance (server-centric catalogs)
[**ServersAliasDatabasesPost**](DefaultAPI.md#ServersAliasDatabasesPost) | **Post** /servers/{alias}/databases | attach a database as an ephemeral queryable alias (&#x60;srv__db&#x60;) + introspect
[**ServersAliasUsersGet**](DefaultAPI.md#ServersAliasUsersGet) | **Get** /servers/{alias}/users | list database users/roles
[**ServersAliasUsersPost**](DefaultAPI.md#ServersAliasUsersPost) | **Post** /servers/{alias}/users | create a DB user with role/table grants
[**TablesAliasDropPost**](DefaultAPI.md#TablesAliasDropPost) | **Post** /tables/{alias}/drop | drop a table — requires confirm to exactly equal the table name
[**TablesAliasRowsDeletePost**](DefaultAPI.md#TablesAliasRowsDeletePost) | **Post** /tables/{alias}/rows/delete | delete rows keyed by primary key (zero rows matched → row_conflict per item)
[**TablesAliasRowsPatch**](DefaultAPI.md#TablesAliasRowsPatch) | **Patch** /tables/{alias}/rows | update rows keyed by primary key (zero rows matched → row_conflict per item)
[**TablesAliasRowsPost**](DefaultAPI.md#TablesAliasRowsPost) | **Post** /tables/{alias}/rows | insert rows (per-row authoritative outcome; auto columns are omitted)
[**TablesAliasRowsQueryPost**](DefaultAPI.md#TablesAliasRowsQueryPost) | **Post** /tables/{alias}/rows/query | read one page of a table (validated filters/sort/projection; no raw SQL crosses the wire)
[**TablesAliasTruncatePost**](DefaultAPI.md#TablesAliasTruncatePost) | **Post** /tables/{alias}/truncate | delete every row of a table — requires confirm to exactly equal the table name
[**ToolsAliasBackupGet**](DefaultAPI.md#ToolsAliasBackupGet) | **Get** /tools/{alias}/backup | full logical backup (download + server-side archive copy, 0600)
[**ToolsAliasExportPost**](DefaultAPI.md#ToolsAliasExportPost) | **Post** /tools/{alias}/export | export one table/collection as json | ndjson | csv (download)
[**ToolsAliasImportPost**](DefaultAPI.md#ToolsAliasImportPost) | **Post** /tools/{alias}/import | import json | ndjson | csv rows into a table (auto-create optional)
[**ToolsAliasRestorePost**](DefaultAPI.md#ToolsAliasRestorePost) | **Post** /tools/{alias}/restore | restore tables from an inline payload or server-side artifact — format auto-detected: riverql-backup JSON, engine-native SQL dumps (pg_dump plain / mysqldump / sqlite .dump), and compressed or containerized variants (gzip, zstd, bzip2, xz, tar, zip)
[**ToolsAliasRestoreUploadPost**](DefaultAPI.md#ToolsAliasRestoreUploadPost) | **Post** /tools/{alias}/restore/upload | restore from a raw uploaded file (binary archives can&#39;t ride a JSON body) — same auto-detection as /restore; optional ?filename&#x3D; is a hint
[**WardenAuditGet**](DefaultAPI.md#WardenAuditGet) | **Get** /warden/audit | lifecycle audit trail (request/active/destroy/restart per principal)



## AiBiTilePost

> AiBiTilePost200Response AiBiTilePost(ctx).AiBiTilePostRequest(aiBiTilePostRequest).Execute()





### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	aiBiTilePostRequest := *openapiclient.NewAiBiTilePostRequest("Prompt_example") // AiBiTilePostRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.AiBiTilePost(context.Background()).AiBiTilePostRequest(aiBiTilePostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.AiBiTilePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AiBiTilePost`: AiBiTilePost200Response
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.AiBiTilePost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAiBiTilePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aiBiTilePostRequest** | [**AiBiTilePostRequest**](AiBiTilePostRequest.md) |  | 

### Return type

[**AiBiTilePost200Response**](AiBiTilePost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AiConversationsIdDelete

> AiConversationsIdDelete(ctx, id).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.AiConversationsIdDelete(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.AiConversationsIdDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiAiConversationsIdDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AiConversationsIdGet

> AiConversationsIdGet(ctx, id).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.AiConversationsIdGet(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.AiConversationsIdGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiAiConversationsIdGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AiConversationsIdPut

> AiConversationsIdPut(ctx, id).AiConversationsIdPutRequest(aiConversationsIdPutRequest).Execute()





### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 
	aiConversationsIdPutRequest := *openapiclient.NewAiConversationsIdPutRequest() // AiConversationsIdPutRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.AiConversationsIdPut(context.Background(), id).AiConversationsIdPutRequest(aiConversationsIdPutRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.AiConversationsIdPut``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiAiConversationsIdPutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **aiConversationsIdPutRequest** | [**AiConversationsIdPutRequest**](AiConversationsIdPutRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AiConversationsPost

> AiConversationsPost(ctx).AiConversationsPostRequest(aiConversationsPostRequest).Execute()





### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	aiConversationsPostRequest := *openapiclient.NewAiConversationsPostRequest() // AiConversationsPostRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.AiConversationsPost(context.Background()).AiConversationsPostRequest(aiConversationsPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.AiConversationsPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAiConversationsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aiConversationsPostRequest** | [**AiConversationsPostRequest**](AiConversationsPostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AiLilyPost

> AiLilyPost200Response AiLilyPost(ctx).AiLilyPostRequest(aiLilyPostRequest).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	aiLilyPostRequest := *openapiclient.NewAiLilyPostRequest([]openapiclient.AiLilyPostRequestMessagesInner{*openapiclient.NewAiLilyPostRequestMessagesInner()}) // AiLilyPostRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.AiLilyPost(context.Background()).AiLilyPostRequest(aiLilyPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.AiLilyPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AiLilyPost`: AiLilyPost200Response
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.AiLilyPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAiLilyPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aiLilyPostRequest** | [**AiLilyPostRequest**](AiLilyPostRequest.md) |  | 

### Return type

[**AiLilyPost200Response**](AiLilyPost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AiNlToSqlPost

> AiNlToSqlPost(ctx).AiNlToSqlPostRequest(aiNlToSqlPostRequest).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	aiNlToSqlPostRequest := *openapiclient.NewAiNlToSqlPostRequest("Prompt_example") // AiNlToSqlPostRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.AiNlToSqlPost(context.Background()).AiNlToSqlPostRequest(aiNlToSqlPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.AiNlToSqlPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAiNlToSqlPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aiNlToSqlPostRequest** | [**AiNlToSqlPostRequest**](AiNlToSqlPostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AiStatusGet

> AiStatusGet(ctx).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.AiStatusGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.AiStatusGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiAiStatusGetRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AiSummarizePost

> AiSummarizePost(ctx).AiSummarizePostRequest(aiSummarizePostRequest).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	aiSummarizePostRequest := *openapiclient.NewAiSummarizePostRequest() // AiSummarizePostRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.AiSummarizePost(context.Background()).AiSummarizePostRequest(aiSummarizePostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.AiSummarizePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAiSummarizePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aiSummarizePostRequest** | [**AiSummarizePostRequest**](AiSummarizePostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AnalyticsSummaryGet

> AnalyticsSummaryGet(ctx).Range_(range_).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	range_ := int32(56) // int32 |  (optional) (default to 7)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.AnalyticsSummaryGet(context.Background()).Range_(range_).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.AnalyticsSummaryGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAnalyticsSummaryGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **range_** | **int32** |  | [default to 7]

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ArchivesGet

> ArchivesGet(ctx).Execute()

list saved backup/archive artifacts

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.ArchivesGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ArchivesGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiArchivesGetRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AuthApiKeysGet

> AuthApiKeysGet(ctx).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.AuthApiKeysGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.AuthApiKeysGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiAuthApiKeysGetRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AuthApiKeysIdDelete

> AuthApiKeysIdDelete(ctx, id).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.AuthApiKeysIdDelete(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.AuthApiKeysIdDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiAuthApiKeysIdDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AuthApiKeysIdPatch

> AuthApiKeysIdPatch(ctx, id).AuthUsersIdPatchRequest(authUsersIdPatchRequest).Execute()

edit a key's role and/or permission grants (account:apikeys:edit)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 
	authUsersIdPatchRequest := *openapiclient.NewAuthUsersIdPatchRequest() // AuthUsersIdPatchRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.AuthApiKeysIdPatch(context.Background(), id).AuthUsersIdPatchRequest(authUsersIdPatchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.AuthApiKeysIdPatch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiAuthApiKeysIdPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **authUsersIdPatchRequest** | [**AuthUsersIdPatchRequest**](AuthUsersIdPatchRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AuthApiKeysPost

> AuthApiKeysPost(ctx).AuthApiKeysPostRequest(authApiKeysPostRequest).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	authApiKeysPostRequest := *openapiclient.NewAuthApiKeysPostRequest("Name_example") // AuthApiKeysPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.AuthApiKeysPost(context.Background()).AuthApiKeysPostRequest(authApiKeysPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.AuthApiKeysPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAuthApiKeysPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authApiKeysPostRequest** | [**AuthApiKeysPostRequest**](AuthApiKeysPostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AuthChangePasswordPost

> AuthChangePasswordPost(ctx).Body(body).Execute()

self-service password change (invalidates all refresh tokens)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	body := map[string]interface{}{ ... } // map[string]interface{} | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.AuthChangePasswordPost(context.Background()).Body(body).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.AuthChangePasswordPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAuthChangePasswordPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **map[string]interface{}** |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AuthLoginPost

> AuthLoginPost(ctx).Body(body).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	body := map[string]interface{}{ ... } // map[string]interface{} | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.AuthLoginPost(context.Background()).Body(body).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.AuthLoginPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAuthLoginPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **map[string]interface{}** |  | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AuthMeGet

> AuthMeGet(ctx).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.AuthMeGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.AuthMeGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiAuthMeGetRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AuthOrgPatch

> AuthOrgPatch(ctx).AuthOrgPatchRequest(authOrgPatchRequest).Execute()

edit the organization profile (account:org:manage)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	authOrgPatchRequest := *openapiclient.NewAuthOrgPatchRequest() // AuthOrgPatchRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.AuthOrgPatch(context.Background()).AuthOrgPatchRequest(authOrgPatchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.AuthOrgPatch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAuthOrgPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authOrgPatchRequest** | [**AuthOrgPatchRequest**](AuthOrgPatchRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AuthPermissionsGet

> AuthPermissionsGet200Response AuthPermissionsGet(ctx).Execute()

caller's effective permissions + the full module:resource:action catalog

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.AuthPermissionsGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.AuthPermissionsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `AuthPermissionsGet`: AuthPermissionsGet200Response
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.AuthPermissionsGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiAuthPermissionsGetRequest struct via the builder pattern


### Return type

[**AuthPermissionsGet200Response**](AuthPermissionsGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AuthRefreshPost

> AuthRefreshPost(ctx).Body(body).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	body := map[string]interface{}{ ... } // map[string]interface{} | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.AuthRefreshPost(context.Background()).Body(body).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.AuthRefreshPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAuthRefreshPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **map[string]interface{}** |  | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AuthRegisterPost

> AuthRegisterPost(ctx).AuthRegisterPostRequest(authRegisterPostRequest).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	authRegisterPostRequest := *openapiclient.NewAuthRegisterPostRequest("OrgName_example", "Email_example", "Password_example") // AuthRegisterPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.AuthRegisterPost(context.Background()).AuthRegisterPostRequest(authRegisterPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.AuthRegisterPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAuthRegisterPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authRegisterPostRequest** | [**AuthRegisterPostRequest**](AuthRegisterPostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AuthUsersGet

> AuthUsersGet(ctx).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.AuthUsersGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.AuthUsersGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiAuthUsersGetRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AuthUsersIdPatch

> AuthUsersIdPatch(ctx, id).AuthUsersIdPatchRequest(authUsersIdPatchRequest).Execute()

edit a member's role and/or custom permission grants

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 
	authUsersIdPatchRequest := *openapiclient.NewAuthUsersIdPatchRequest() // AuthUsersIdPatchRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.AuthUsersIdPatch(context.Background(), id).AuthUsersIdPatchRequest(authUsersIdPatchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.AuthUsersIdPatch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiAuthUsersIdPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **authUsersIdPatchRequest** | [**AuthUsersIdPatchRequest**](AuthUsersIdPatchRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AuthUsersPost

> AuthUsersPost(ctx).AuthUsersPostRequest(authUsersPostRequest).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	authUsersPostRequest := *openapiclient.NewAuthUsersPostRequest("Role_example") // AuthUsersPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.AuthUsersPost(context.Background()).AuthUsersPostRequest(authUsersPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.AuthUsersPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAuthUsersPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authUsersPostRequest** | [**AuthUsersPostRequest**](AuthUsersPostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BiDashboardsGet

> BiDashboardsGet200Response BiDashboardsGet(ctx).Execute()





### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.BiDashboardsGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.BiDashboardsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `BiDashboardsGet`: BiDashboardsGet200Response
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.BiDashboardsGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiBiDashboardsGetRequest struct via the builder pattern


### Return type

[**BiDashboardsGet200Response**](BiDashboardsGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BiDashboardsIdDataPost

> BiDashboardData BiDashboardsIdDataPost(ctx, id).BiDashboardsIdDataPostRequest(biDashboardsIdDataPostRequest).Execute()





### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 
	biDashboardsIdDataPostRequest := *openapiclient.NewBiDashboardsIdDataPostRequest() // BiDashboardsIdDataPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.BiDashboardsIdDataPost(context.Background(), id).BiDashboardsIdDataPostRequest(biDashboardsIdDataPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.BiDashboardsIdDataPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `BiDashboardsIdDataPost`: BiDashboardData
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.BiDashboardsIdDataPost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiBiDashboardsIdDataPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **biDashboardsIdDataPostRequest** | [**BiDashboardsIdDataPostRequest**](BiDashboardsIdDataPostRequest.md) |  | 

### Return type

[**BiDashboardData**](BiDashboardData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BiDashboardsIdDelete

> BiDashboardsIdDelete200Response BiDashboardsIdDelete(ctx, id).Execute()





### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.BiDashboardsIdDelete(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.BiDashboardsIdDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `BiDashboardsIdDelete`: BiDashboardsIdDelete200Response
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.BiDashboardsIdDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiBiDashboardsIdDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**BiDashboardsIdDelete200Response**](BiDashboardsIdDelete200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BiDashboardsIdEmbedDelete

> BiDashboardsIdEmbedDelete200Response BiDashboardsIdEmbedDelete(ctx, id).Execute()





### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.BiDashboardsIdEmbedDelete(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.BiDashboardsIdEmbedDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `BiDashboardsIdEmbedDelete`: BiDashboardsIdEmbedDelete200Response
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.BiDashboardsIdEmbedDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiBiDashboardsIdEmbedDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**BiDashboardsIdEmbedDelete200Response**](BiDashboardsIdEmbedDelete200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BiDashboardsIdEmbedPost

> BiDashboardsIdEmbedPost200Response BiDashboardsIdEmbedPost(ctx, id).Execute()





### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.BiDashboardsIdEmbedPost(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.BiDashboardsIdEmbedPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `BiDashboardsIdEmbedPost`: BiDashboardsIdEmbedPost200Response
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.BiDashboardsIdEmbedPost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiBiDashboardsIdEmbedPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**BiDashboardsIdEmbedPost200Response**](BiDashboardsIdEmbedPost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BiDashboardsIdGet

> BiDashboardsPost201Response BiDashboardsIdGet(ctx, id).Execute()





### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.BiDashboardsIdGet(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.BiDashboardsIdGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `BiDashboardsIdGet`: BiDashboardsPost201Response
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.BiDashboardsIdGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiBiDashboardsIdGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**BiDashboardsPost201Response**](BiDashboardsPost201Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BiDashboardsIdPut

> BiDashboardsPost201Response BiDashboardsIdPut(ctx, id).BiDashboardsIdPutRequest(biDashboardsIdPutRequest).Execute()





### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 
	biDashboardsIdPutRequest := *openapiclient.NewBiDashboardsIdPutRequest() // BiDashboardsIdPutRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.BiDashboardsIdPut(context.Background(), id).BiDashboardsIdPutRequest(biDashboardsIdPutRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.BiDashboardsIdPut``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `BiDashboardsIdPut`: BiDashboardsPost201Response
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.BiDashboardsIdPut`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiBiDashboardsIdPutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **biDashboardsIdPutRequest** | [**BiDashboardsIdPutRequest**](BiDashboardsIdPutRequest.md) |  | 

### Return type

[**BiDashboardsPost201Response**](BiDashboardsPost201Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BiDashboardsIdSnapshotDelete

> BiDashboardsIdDelete200Response BiDashboardsIdSnapshotDelete(ctx, id).Execute()





### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.BiDashboardsIdSnapshotDelete(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.BiDashboardsIdSnapshotDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `BiDashboardsIdSnapshotDelete`: BiDashboardsIdDelete200Response
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.BiDashboardsIdSnapshotDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiBiDashboardsIdSnapshotDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**BiDashboardsIdDelete200Response**](BiDashboardsIdDelete200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BiDashboardsIdSnapshotGet

> BiDashboardsIdSnapshotGet200Response BiDashboardsIdSnapshotGet(ctx, id).Execute()





### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.BiDashboardsIdSnapshotGet(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.BiDashboardsIdSnapshotGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `BiDashboardsIdSnapshotGet`: BiDashboardsIdSnapshotGet200Response
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.BiDashboardsIdSnapshotGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiBiDashboardsIdSnapshotGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**BiDashboardsIdSnapshotGet200Response**](BiDashboardsIdSnapshotGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BiDashboardsIdSnapshotPost

> BiDashboardsIdSnapshotPost200Response BiDashboardsIdSnapshotPost(ctx, id).Execute()





### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.BiDashboardsIdSnapshotPost(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.BiDashboardsIdSnapshotPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `BiDashboardsIdSnapshotPost`: BiDashboardsIdSnapshotPost200Response
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.BiDashboardsIdSnapshotPost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiBiDashboardsIdSnapshotPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**BiDashboardsIdSnapshotPost200Response**](BiDashboardsIdSnapshotPost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BiDashboardsPost

> BiDashboardsPost201Response BiDashboardsPost(ctx).BiDashboardsPostRequest(biDashboardsPostRequest).Execute()





### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	biDashboardsPostRequest := *openapiclient.NewBiDashboardsPostRequest("Name_example") // BiDashboardsPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.BiDashboardsPost(context.Background()).BiDashboardsPostRequest(biDashboardsPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.BiDashboardsPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `BiDashboardsPost`: BiDashboardsPost201Response
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.BiDashboardsPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBiDashboardsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **biDashboardsPostRequest** | [**BiDashboardsPostRequest**](BiDashboardsPostRequest.md) |  | 

### Return type

[**BiDashboardsPost201Response**](BiDashboardsPost201Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BiEmbedTokenDataPost

> BiDashboardData BiEmbedTokenDataPost(ctx, token).BiEmbedTokenDataPostRequest(biEmbedTokenDataPostRequest).Execute()





### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	token := "token_example" // string | 
	biEmbedTokenDataPostRequest := *openapiclient.NewBiEmbedTokenDataPostRequest() // BiEmbedTokenDataPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.BiEmbedTokenDataPost(context.Background(), token).BiEmbedTokenDataPostRequest(biEmbedTokenDataPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.BiEmbedTokenDataPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `BiEmbedTokenDataPost`: BiDashboardData
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.BiEmbedTokenDataPost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**token** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiBiEmbedTokenDataPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **biEmbedTokenDataPostRequest** | [**BiEmbedTokenDataPostRequest**](BiEmbedTokenDataPostRequest.md) |  | 

### Return type

[**BiDashboardData**](BiDashboardData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BiEmbedTokenGet

> BiEmbedTokenGet200Response BiEmbedTokenGet(ctx, token).Execute()





### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	token := "token_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.BiEmbedTokenGet(context.Background(), token).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.BiEmbedTokenGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `BiEmbedTokenGet`: BiEmbedTokenGet200Response
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.BiEmbedTokenGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**token** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiBiEmbedTokenGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**BiEmbedTokenGet200Response**](BiEmbedTokenGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BiTilePreviewPost

> QueryResult BiTilePreviewPost(ctx).BiTilePreviewPostRequest(biTilePreviewPostRequest).Execute()





### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	biTilePreviewPostRequest := *openapiclient.NewBiTilePreviewPostRequest("Query_example") // BiTilePreviewPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.BiTilePreviewPost(context.Background()).BiTilePreviewPostRequest(biTilePreviewPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.BiTilePreviewPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `BiTilePreviewPost`: QueryResult
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.BiTilePreviewPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBiTilePreviewPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **biTilePreviewPostRequest** | [**BiTilePreviewPostRequest**](BiTilePreviewPostRequest.md) |  | 

### Return type

[**QueryResult**](QueryResult.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ConnectionsAliasDelete

> ConnectionsAliasDelete(ctx, alias).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	alias := "alias_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.ConnectionsAliasDelete(context.Background(), alias).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ConnectionsAliasDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**alias** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiConnectionsAliasDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ConnectionsAliasIntrospectPost

> ConnectionsAliasIntrospectPost(ctx, alias).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	alias := "alias_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.ConnectionsAliasIntrospectPost(context.Background(), alias).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ConnectionsAliasIntrospectPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**alias** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiConnectionsAliasIntrospectPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ConnectionsAliasTestPost

> ConnectionsAliasTestPost(ctx, alias).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	alias := "alias_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.ConnectionsAliasTestPost(context.Background(), alias).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ConnectionsAliasTestPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**alias** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiConnectionsAliasTestPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ConnectionsGet

> ConnectionsGet(ctx).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.ConnectionsGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ConnectionsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiConnectionsGetRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ConnectionsPost

> ConnectionsPost(ctx).ConnectionsPostRequest(connectionsPostRequest).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	connectionsPostRequest := *openapiclient.NewConnectionsPostRequest("Alias_example", "BackendType_example", "Database_example") // ConnectionsPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.ConnectionsPost(context.Background()).ConnectionsPostRequest(connectionsPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ConnectionsPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiConnectionsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connectionsPostRequest** | [**ConnectionsPostRequest**](ConnectionsPostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ContainersGet

> ContainersGet(ctx).Execute()

list the org's container apps

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.ContainersGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ContainersGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiContainersGetRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ContainersIdDelete

> ContainersIdDelete(ctx, id).Execute()

delete container app (stops container first)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.ContainersIdDelete(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ContainersIdDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiContainersIdDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ContainersIdDeployPost

> ContainersIdDeployPost(ctx, id).Execute()

pull image and start container with Traefik routing labels

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.ContainersIdDeployPost(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ContainersIdDeployPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiContainersIdDeployPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ContainersIdGet

> ContainersIdGet(ctx, id).Execute()

get a container app by id

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.ContainersIdGet(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ContainersIdGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiContainersIdGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ContainersIdLogsGet

> ContainersIdLogsGet(ctx, id).Tail(tail).Execute()

recent container log lines

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 
	tail := int32(56) // int32 |  (optional) (default to 100)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.ContainersIdLogsGet(context.Background(), id).Tail(tail).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ContainersIdLogsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiContainersIdLogsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **tail** | **int32** |  | [default to 100]

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ContainersIdPut

> ContainersIdPut(ctx, id).ContainersIdPutRequest(containersIdPutRequest).Execute()

update container app fields (name, image, env_vars)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 
	containersIdPutRequest := *openapiclient.NewContainersIdPutRequest() // ContainersIdPutRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.ContainersIdPut(context.Background(), id).ContainersIdPutRequest(containersIdPutRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ContainersIdPut``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiContainersIdPutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **containersIdPutRequest** | [**ContainersIdPutRequest**](ContainersIdPutRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ContainersIdStopPost

> ContainersIdStopPost(ctx, id).Execute()

stop the running container (route_published becomes false)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.ContainersIdStopPost(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ContainersIdStopPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiContainersIdStopPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ContainersPost

> ContainersPost(ctx).ContainersPostRequest(containersPostRequest).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	containersPostRequest := *openapiclient.NewContainersPostRequest("Name_example", "Image_example", "Source_example") // ContainersPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.ContainersPost(context.Background()).ContainersPostRequest(containersPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ContainersPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiContainersPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **containersPostRequest** | [**ContainersPostRequest**](ContainersPostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ContainersRegistryInfoGet

> ContainersRegistryInfoGet200Response ContainersRegistryInfoGet(ctx).Execute()

built-in registry endpoint + push credentials for the caller's org

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.ContainersRegistryInfoGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ContainersRegistryInfoGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ContainersRegistryInfoGet`: ContainersRegistryInfoGet200Response
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.ContainersRegistryInfoGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiContainersRegistryInfoGetRequest struct via the builder pattern


### Return type

[**ContainersRegistryInfoGet200Response**](ContainersRegistryInfoGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DatabasesFqdnDelete

> DatabasesFqdnDelete(ctx, fqdn).Mode(mode).Force(force).Execute()

destroy an instance (refuses non-empty unless mode=archive or force=true)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	fqdn := "fqdn_example" // string | 
	mode := "mode_example" // string |  (optional)
	force := true // bool |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.DatabasesFqdnDelete(context.Background(), fqdn).Mode(mode).Force(force).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.DatabasesFqdnDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**fqdn** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDatabasesFqdnDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **mode** | **string** |  | 
 **force** | **bool** |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DatabasesFqdnGet

> DatabasesFqdnGet(ctx, fqdn).Execute()

instance detail (engine, size, health, alias)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	fqdn := "fqdn_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.DatabasesFqdnGet(context.Background(), fqdn).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.DatabasesFqdnGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**fqdn** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDatabasesFqdnGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DatabasesFqdnHealthGet

> DatabasesFqdnHealthGet(ctx, fqdn).Execute()

health banner (status from a real adapter ping)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	fqdn := "fqdn_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.DatabasesFqdnHealthGet(context.Background(), fqdn).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.DatabasesFqdnHealthGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**fqdn** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDatabasesFqdnHealthGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DatabasesFqdnRestartPost

> DatabasesFqdnRestartPost(ctx, fqdn).Execute()

stop+start keeping the data volume

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	fqdn := "fqdn_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.DatabasesFqdnRestartPost(context.Background(), fqdn).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.DatabasesFqdnRestartPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**fqdn** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDatabasesFqdnRestartPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DatabasesGet

> DatabasesGet(ctx).Execute()

list instances + status + endpoint + live health

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.DatabasesGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.DatabasesGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiDatabasesGetRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DatabasesPost

> DatabasesPost(ctx).DatabasesPostRequest(databasesPostRequest).Execute()

request a database instance (async provisioning job)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	databasesPostRequest := *openapiclient.NewDatabasesPostRequest("Name_example", "Backend_example") // DatabasesPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.DatabasesPost(context.Background()).DatabasesPostRequest(databasesPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.DatabasesPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDatabasesPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **databasesPostRequest** | [**DatabasesPostRequest**](DatabasesPostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DesignerDesignsGet

> DesignerDesignsGet(ctx).Execute()

list org designs (metadata only — draft model omitted)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.DesignerDesignsGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.DesignerDesignsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiDesignerDesignsGetRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DesignerDesignsIdDelete

> DesignerDesignsIdDelete(ctx, id).Execute()

delete the design (versions and migrations cascade)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.DesignerDesignsIdDelete(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.DesignerDesignsIdDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDesignerDesignsIdDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DesignerDesignsIdGet

> DesignerDesignsIdGet(ctx, id).Execute()

design metadata + full draft model

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.DesignerDesignsIdGet(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.DesignerDesignsIdGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDesignerDesignsIdGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DesignerDesignsIdMigrationsGet

> DesignerDesignsIdMigrationsGet(ctx, id).Execute()

migration history for the design (newest first)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.DesignerDesignsIdMigrationsGet(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.DesignerDesignsIdMigrationsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDesignerDesignsIdMigrationsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DesignerDesignsIdPreviewPost

> DesignerDesignsIdPreviewPost(ctx, id).DesignerDesignsIdPreviewPostRequest(designerDesignsIdPreviewPostRequest).Execute()

diff the draft against the latest published version → ordered ops + dialect SQL (no writes). Dialect defaults to the target connection's backend when `target_alias` is set, else postgres; override with `dialect` in the body.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 
	designerDesignsIdPreviewPostRequest := *openapiclient.NewDesignerDesignsIdPreviewPostRequest() // DesignerDesignsIdPreviewPostRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.DesignerDesignsIdPreviewPost(context.Background(), id).DesignerDesignsIdPreviewPostRequest(designerDesignsIdPreviewPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.DesignerDesignsIdPreviewPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDesignerDesignsIdPreviewPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **designerDesignsIdPreviewPostRequest** | [**DesignerDesignsIdPreviewPostRequest**](DesignerDesignsIdPreviewPostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DesignerDesignsIdPublishPost

> DesignerDesignsIdPublishPost(ctx, id).DesignerDesignsIdPublishPostRequest(designerDesignsIdPublishPostRequest).Execute()

two-step publish (V9.1): derive the N-1→N migration from the model diff and apply it immediately when the design has a `target_alias` (else the migration stays `pending`). The version snapshot commits only on migration success — a failed apply never consumes a version number (`version` comes back null and the failed migration row keeps its per-statement results for retry). Empty diff → 409; destructive ops require `confirm_destructive`.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 
	designerDesignsIdPublishPostRequest := *openapiclient.NewDesignerDesignsIdPublishPostRequest() // DesignerDesignsIdPublishPostRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.DesignerDesignsIdPublishPost(context.Background(), id).DesignerDesignsIdPublishPostRequest(designerDesignsIdPublishPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.DesignerDesignsIdPublishPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDesignerDesignsIdPublishPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **designerDesignsIdPublishPostRequest** | [**DesignerDesignsIdPublishPostRequest**](DesignerDesignsIdPublishPostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DesignerDesignsIdPut

> DesignerDesignsIdPut(ctx, id).DesignerDesignsIdPutRequest(designerDesignsIdPutRequest).Execute()

autosave the draft (last-writer-wins)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 
	designerDesignsIdPutRequest := *openapiclient.NewDesignerDesignsIdPutRequest() // DesignerDesignsIdPutRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.DesignerDesignsIdPut(context.Background(), id).DesignerDesignsIdPutRequest(designerDesignsIdPutRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.DesignerDesignsIdPut``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDesignerDesignsIdPutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **designerDesignsIdPutRequest** | [**DesignerDesignsIdPutRequest**](DesignerDesignsIdPutRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DesignerDesignsIdVersionsGet

> DesignerDesignsIdVersionsGet(ctx, id).Execute()

version history (newest first, model omitted)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.DesignerDesignsIdVersionsGet(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.DesignerDesignsIdVersionsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDesignerDesignsIdVersionsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DesignerDesignsIdVersionsVersionGet

> DesignerDesignsIdVersionsVersionGet(ctx, id, version).Execute()

immutable version snapshot (full model)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 
	version := int32(56) // int32 | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.DesignerDesignsIdVersionsVersionGet(context.Background(), id, version).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.DesignerDesignsIdVersionsVersionGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 
**version** | **int32** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDesignerDesignsIdVersionsVersionGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DesignerDesignsPost

> DesignerDesignsPost(ctx).DesignerDesignsPostRequest(designerDesignsPostRequest).Execute()

create a design with an empty draft

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	designerDesignsPostRequest := *openapiclient.NewDesignerDesignsPostRequest("Name_example") // DesignerDesignsPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.DesignerDesignsPost(context.Background()).DesignerDesignsPostRequest(designerDesignsPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.DesignerDesignsPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDesignerDesignsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **designerDesignsPostRequest** | [**DesignerDesignsPostRequest**](DesignerDesignsPostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DesignerMigrationsIdApplyPost

> DesignerMigrationsIdApplyPost(ctx, id).Execute()

apply (or retry) a pending/failed/partial migration: drift preflight on a fresh introspection, then run — one transaction on postgres/sqlite (all-or-nothing), sequential autocommit on mysql (`partial` + resume). Applied migrations reject re-apply.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.DesignerMigrationsIdApplyPost(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.DesignerMigrationsIdApplyPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDesignerMigrationsIdApplyPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DesignerMigrationsIdGet

> DesignerMigrationsIdGet(ctx, id).Execute()

migration detail — ordered statements + per-statement apply results

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.DesignerMigrationsIdGet(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.DesignerMigrationsIdGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDesignerMigrationsIdGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FilesGet

> FilesGet200Response FilesGet(ctx).Execute()





### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.FilesGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.FilesGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `FilesGet`: FilesGet200Response
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.FilesGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiFilesGetRequest struct via the builder pattern


### Return type

[**FilesGet200Response**](FilesGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FilesIdDelete

> FilesIdDelete200Response FilesIdDelete(ctx, id).Execute()





### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.FilesIdDelete(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.FilesIdDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `FilesIdDelete`: FilesIdDelete200Response
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.FilesIdDelete`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiFilesIdDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**FilesIdDelete200Response**](FilesIdDelete200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FilesIdGet

> FilesPost201Response FilesIdGet(ctx, id).Execute()





### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.FilesIdGet(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.FilesIdGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `FilesIdGet`: FilesPost201Response
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.FilesIdGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiFilesIdGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**FilesPost201Response**](FilesPost201Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FilesIdPut

> FilesIdPut(ctx, id).FilesIdPutRequest(filesIdPutRequest).Execute()





### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 
	filesIdPutRequest := *openapiclient.NewFilesIdPutRequest() // FilesIdPutRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.FilesIdPut(context.Background(), id).FilesIdPutRequest(filesIdPutRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.FilesIdPut``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiFilesIdPutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **filesIdPutRequest** | [**FilesIdPutRequest**](FilesIdPutRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FilesPost

> FilesPost201Response FilesPost(ctx).FilesPostRequest(filesPostRequest).Execute()





### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	filesPostRequest := *openapiclient.NewFilesPostRequest("Name_example") // FilesPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.FilesPost(context.Background()).FilesPostRequest(filesPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.FilesPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `FilesPost`: FilesPost201Response
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.FilesPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFilesPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filesPostRequest** | [**FilesPostRequest**](FilesPostRequest.md) |  | 

### Return type

[**FilesPost201Response**](FilesPost201Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FilestoreBucketsGet

> FilestoreBucketsGet(ctx).Execute()

list the org's buckets

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.FilestoreBucketsGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.FilestoreBucketsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiFilestoreBucketsGetRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FilestoreBucketsIdDelete

> FilestoreBucketsIdDelete(ctx, id).Execute()

destroy bucket (warden teardown + archive)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.FilestoreBucketsIdDelete(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.FilestoreBucketsIdDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiFilestoreBucketsIdDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FilestoreBucketsIdGet

> FilestoreBucketsIdGet(ctx, id).Execute()

bucket status

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.FilestoreBucketsIdGet(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.FilestoreBucketsIdGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiFilestoreBucketsIdGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FilestoreBucketsIdNodesGet

> FilestoreBucketsIdNodesGet(ctx, id).Execute()

list nodes (files/folders) in a bucket

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.FilestoreBucketsIdNodesGet(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.FilestoreBucketsIdNodesGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiFilestoreBucketsIdNodesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FilestoreBucketsIdNodesPost

> FilestoreBucketsIdNodesPost(ctx, id).FilestoreBucketsIdNodesPostRequest(filestoreBucketsIdNodesPostRequest).Execute()

mkdir (folders are nodes with children)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 
	filestoreBucketsIdNodesPostRequest := *openapiclient.NewFilestoreBucketsIdNodesPostRequest("Name_example") // FilestoreBucketsIdNodesPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.FilestoreBucketsIdNodesPost(context.Background(), id).FilestoreBucketsIdNodesPostRequest(filestoreBucketsIdNodesPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.FilestoreBucketsIdNodesPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiFilestoreBucketsIdNodesPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **filestoreBucketsIdNodesPostRequest** | [**FilestoreBucketsIdNodesPostRequest**](FilestoreBucketsIdNodesPostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FilestoreBucketsIdPatch

> FilestoreBucketsIdPatch(ctx, id).FilestoreBucketsIdPatchRequest(filestoreBucketsIdPatchRequest).Execute()

Cloudfront-style static hosting on the bucket root

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 
	filestoreBucketsIdPatchRequest := *openapiclient.NewFilestoreBucketsIdPatchRequest() // FilestoreBucketsIdPatchRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.FilestoreBucketsIdPatch(context.Background(), id).FilestoreBucketsIdPatchRequest(filestoreBucketsIdPatchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.FilestoreBucketsIdPatch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiFilestoreBucketsIdPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **filestoreBucketsIdPatchRequest** | [**FilestoreBucketsIdPatchRequest**](FilestoreBucketsIdPatchRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FilestoreBucketsIdPut

> FilestoreBucketsIdPut(ctx, id).FilestoreBucketsPostRequest(filestoreBucketsPostRequest).Execute()

rename bucket

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 
	filestoreBucketsPostRequest := *openapiclient.NewFilestoreBucketsPostRequest("Name_example") // FilestoreBucketsPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.FilestoreBucketsIdPut(context.Background(), id).FilestoreBucketsPostRequest(filestoreBucketsPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.FilestoreBucketsIdPut``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiFilestoreBucketsIdPutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **filestoreBucketsPostRequest** | [**FilestoreBucketsPostRequest**](FilestoreBucketsPostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FilestoreBucketsIdUploadPut

> FilestoreBucketsIdUploadPut(ctx, id).Name(name).Body(body).Parent(parent).Overwrite(overwrite).Execute()

upload raw bytes as a file node

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 
	name := "name_example" // string | 
	body := os.NewFile(1234, "some_file") // *os.File | 
	parent := "parent_example" // string |  (optional)
	overwrite := true // bool |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.FilestoreBucketsIdUploadPut(context.Background(), id).Name(name).Body(body).Parent(parent).Overwrite(overwrite).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.FilestoreBucketsIdUploadPut``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiFilestoreBucketsIdUploadPutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **name** | **string** |  | 
 **body** | ***os.File** |  | 
 **parent** | **string** |  | 
 **overwrite** | **bool** |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FilestoreBucketsPost

> FilestoreBucketsPost(ctx).FilestoreBucketsPostRequest(filestoreBucketsPostRequest).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	filestoreBucketsPostRequest := *openapiclient.NewFilestoreBucketsPostRequest("Name_example") // FilestoreBucketsPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.FilestoreBucketsPost(context.Background()).FilestoreBucketsPostRequest(filestoreBucketsPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.FilestoreBucketsPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFilestoreBucketsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filestoreBucketsPostRequest** | [**FilestoreBucketsPostRequest**](FilestoreBucketsPostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FilestoreNodesIdContentGet

> *os.File FilestoreNodesIdContentGet(ctx, id).Download(download).Execute()

raw bytes (download=1 → attachment disposition, else inline)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 
	download := true // bool |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.FilestoreNodesIdContentGet(context.Background(), id).Download(download).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.FilestoreNodesIdContentGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `FilestoreNodesIdContentGet`: *os.File
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.FilestoreNodesIdContentGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiFilestoreNodesIdContentGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **download** | **bool** |  | 

### Return type

[***os.File**](*os.File.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FilestoreNodesIdContentPut

> FilestoreNodesIdContentPut(ctx, id).Body(body).Execute()

overwrite a file's bytes in place (raw body)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 
	body := os.NewFile(1234, "some_file") // *os.File | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.FilestoreNodesIdContentPut(context.Background(), id).Body(body).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.FilestoreNodesIdContentPut``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiFilestoreNodesIdContentPutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **body** | ***os.File** |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FilestoreNodesIdCopyPost

> FilestoreNodesIdCopyPost(ctx, id).FilestoreNodesIdCopyPostRequest(filestoreNodesIdCopyPostRequest).Execute()

recursive copy into a target bucket/folder

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 
	filestoreNodesIdCopyPostRequest := *openapiclient.NewFilestoreNodesIdCopyPostRequest("TargetBucket_example") // FilestoreNodesIdCopyPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.FilestoreNodesIdCopyPost(context.Background(), id).FilestoreNodesIdCopyPostRequest(filestoreNodesIdCopyPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.FilestoreNodesIdCopyPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiFilestoreNodesIdCopyPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **filestoreNodesIdCopyPostRequest** | [**FilestoreNodesIdCopyPostRequest**](FilestoreNodesIdCopyPostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FilestoreNodesIdDelete

> FilestoreNodesIdDelete(ctx, id).Execute()

delete node recursively

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.FilestoreNodesIdDelete(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.FilestoreNodesIdDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiFilestoreNodesIdDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FilestoreNodesIdGet

> FilestoreNodesIdGet(ctx, id).Execute()

node metadata

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.FilestoreNodesIdGet(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.FilestoreNodesIdGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiFilestoreNodesIdGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FilestoreNodesIdPatch

> FilestoreNodesIdPatch(ctx, id).FilestoreNodesIdPatchRequest(filestoreNodesIdPatchRequest).Execute()

visibility (private|public) and, for folders, static-hosting settings

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 
	filestoreNodesIdPatchRequest := *openapiclient.NewFilestoreNodesIdPatchRequest() // FilestoreNodesIdPatchRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.FilestoreNodesIdPatch(context.Background(), id).FilestoreNodesIdPatchRequest(filestoreNodesIdPatchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.FilestoreNodesIdPatch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiFilestoreNodesIdPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **filestoreNodesIdPatchRequest** | [**FilestoreNodesIdPatchRequest**](FilestoreNodesIdPatchRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FilestoreNodesIdPut

> FilestoreNodesIdPut(ctx, id).FilestoreBucketsPostRequest(filestoreBucketsPostRequest).Execute()

rename node

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 
	filestoreBucketsPostRequest := *openapiclient.NewFilestoreBucketsPostRequest("Name_example") // FilestoreBucketsPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.FilestoreNodesIdPut(context.Background(), id).FilestoreBucketsPostRequest(filestoreBucketsPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.FilestoreNodesIdPut``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiFilestoreNodesIdPutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **filestoreBucketsPostRequest** | [**FilestoreBucketsPostRequest**](FilestoreBucketsPostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FilestoreNodesIdViewGet

> FilestoreNodesIdViewGet(ctx, id).Execute()

parsed preview (table | json | text | media | html | binary)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.FilestoreNodesIdViewGet(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.FilestoreNodesIdViewGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiFilestoreNodesIdViewGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## HealthGet

> HealthGet(ctx).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.HealthGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.HealthGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiHealthGetRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## JobsGet

> JobsGet(ctx).Execute()

list the org's jobs (summaries — no sql body)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.JobsGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.JobsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiJobsGetRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## JobsIdDelete

> JobsIdDelete(ctx, id).Execute()

delete job (cascades to runs)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.JobsIdDelete(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.JobsIdDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiJobsIdDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## JobsIdGet

> JobsIdGet(ctx, id).Execute()

full job (includes sql)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.JobsIdGet(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.JobsIdGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiJobsIdGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## JobsIdPut

> JobsIdPut(ctx, id).JobsIdPutRequest(jobsIdPutRequest).Execute()

update job fields

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 
	jobsIdPutRequest := *openapiclient.NewJobsIdPutRequest() // JobsIdPutRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.JobsIdPut(context.Background(), id).JobsIdPutRequest(jobsIdPutRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.JobsIdPut``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiJobsIdPutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **jobsIdPutRequest** | [**JobsIdPutRequest**](JobsIdPutRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## JobsIdRunsGet

> JobsIdRunsGet(ctx, id).Execute()

run history (lean rows — no result payload), newest first, limit 100

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.JobsIdRunsGet(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.JobsIdRunsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiJobsIdRunsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## JobsIdRunsRunIdGet

> JobsIdRunsRunIdGet(ctx, id, runId).Execute()

single-run detail including captured result



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 
	runId := "runId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.JobsIdRunsRunIdGet(context.Background(), id, runId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.JobsIdRunsRunIdGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 
**runId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiJobsIdRunsRunIdGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## JobsIdTriggerPost

> JobsIdTriggerPost(ctx, id).Execute()

queue a manual run (pending → executor picks it up)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.JobsIdTriggerPost(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.JobsIdTriggerPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiJobsIdTriggerPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## JobsPost

> JobsPost(ctx).JobsPostRequest(jobsPostRequest).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	jobsPostRequest := *openapiclient.NewJobsPostRequest("Name_example", "TaskType_example") // JobsPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.JobsPost(context.Background()).JobsPostRequest(jobsPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.JobsPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiJobsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobsPostRequest** | [**JobsPostRequest**](JobsPostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## NotebooksGet

> NotebooksGet(ctx).Execute()

notebook tree for the caller's org

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.NotebooksGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.NotebooksGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiNotebooksGetRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## NotebooksIdCompletePost

> NotebooksIdCompletePost(ctx, id).NotebooksIdCompletePostRequest(notebooksIdCompletePostRequest).Execute()

kernel-level code completion for the Monaco notebook editor

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 
	notebooksIdCompletePostRequest := *openapiclient.NewNotebooksIdCompletePostRequest("Code_example", int32(123)) // NotebooksIdCompletePostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.NotebooksIdCompletePost(context.Background(), id).NotebooksIdCompletePostRequest(notebooksIdCompletePostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.NotebooksIdCompletePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiNotebooksIdCompletePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **notebooksIdCompletePostRequest** | [**NotebooksIdCompletePostRequest**](NotebooksIdCompletePostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## NotebooksIdConnectionsGet

> NotebooksIdConnectionsGet(ctx, id).Execute()

the org's connections reachable by catalog name (cheat-sheet snippets)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.NotebooksIdConnectionsGet(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.NotebooksIdConnectionsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiNotebooksIdConnectionsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## NotebooksIdDelete

> NotebooksIdDelete(ctx, id).Execute()

delete notebook (and its runtime if running)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.NotebooksIdDelete(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.NotebooksIdDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiNotebooksIdDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## NotebooksIdExecutePost

> NotebooksIdExecutePost(ctx, id).NotebooksIdExecutePostRequest(notebooksIdExecutePostRequest).Execute()

execute one cell; returns outputs + execution count



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 
	notebooksIdExecutePostRequest := *openapiclient.NewNotebooksIdExecutePostRequest("CellId_example") // NotebooksIdExecutePostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.NotebooksIdExecutePost(context.Background(), id).NotebooksIdExecutePostRequest(notebooksIdExecutePostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.NotebooksIdExecutePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiNotebooksIdExecutePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **notebooksIdExecutePostRequest** | [**NotebooksIdExecutePostRequest**](NotebooksIdExecutePostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## NotebooksIdExecuteStreamPost

> string NotebooksIdExecuteStreamPost(ctx, id).NotebooksIdExecuteStreamPostRequest(notebooksIdExecuteStreamPostRequest).Execute()





### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 
	notebooksIdExecuteStreamPostRequest := *openapiclient.NewNotebooksIdExecuteStreamPostRequest("CellId_example") // NotebooksIdExecuteStreamPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.NotebooksIdExecuteStreamPost(context.Background(), id).NotebooksIdExecuteStreamPostRequest(notebooksIdExecuteStreamPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.NotebooksIdExecuteStreamPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `NotebooksIdExecuteStreamPost`: string
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.NotebooksIdExecuteStreamPost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiNotebooksIdExecuteStreamPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **notebooksIdExecuteStreamPostRequest** | [**NotebooksIdExecuteStreamPostRequest**](NotebooksIdExecuteStreamPostRequest.md) |  | 

### Return type

**string**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/x-ndjson

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## NotebooksIdGet

> NotebooksIdGet(ctx, id).Execute()

full notebook document

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.NotebooksIdGet(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.NotebooksIdGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiNotebooksIdGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## NotebooksIdKernelInterruptPost

> NotebooksIdKernelInterruptPost(ctx, id).Execute()

interrupt the kernel (KeyboardInterrupt surfaced as output)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.NotebooksIdKernelInterruptPost(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.NotebooksIdKernelInterruptPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiNotebooksIdKernelInterruptPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## NotebooksIdKernelRestartPost

> NotebooksIdKernelRestartPost(ctx, id).Execute()

restart the kernel (namespace cleared, outputs marked stale)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.NotebooksIdKernelRestartPost(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.NotebooksIdKernelRestartPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiNotebooksIdKernelRestartPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## NotebooksIdPut

> NotebooksIdPut(ctx, id).NotebooksIdPutRequest(notebooksIdPutRequest).Execute()

save (autosave + ⌘S path)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 
	notebooksIdPutRequest := *openapiclient.NewNotebooksIdPutRequest() // NotebooksIdPutRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.NotebooksIdPut(context.Background(), id).NotebooksIdPutRequest(notebooksIdPutRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.NotebooksIdPut``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiNotebooksIdPutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **notebooksIdPutRequest** | [**NotebooksIdPutRequest**](NotebooksIdPutRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## NotebooksIdRuntimeDelete

> NotebooksIdRuntimeDelete(ctx, id).Execute()

stop the runtime (volume persists)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.NotebooksIdRuntimeDelete(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.NotebooksIdRuntimeDelete``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiNotebooksIdRuntimeDeleteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## NotebooksIdRuntimeGet

> NotebooksIdRuntimeGet(ctx, id).Execute()

runtime status (image, health, seeded connections)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.NotebooksIdRuntimeGet(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.NotebooksIdRuntimeGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiNotebooksIdRuntimeGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## NotebooksIdRuntimePost

> NotebooksIdRuntimePost(ctx, id).Execute()

start the per-notebook container (202 → poll GET until running/failed)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.NotebooksIdRuntimePost(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.NotebooksIdRuntimePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiNotebooksIdRuntimePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## NotebooksIdRuntimeRestartPost

> NotebooksIdRuntimeRestartPost(ctx, id).Execute()

restart the runtime container

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	id := "id_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.NotebooksIdRuntimeRestartPost(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.NotebooksIdRuntimeRestartPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiNotebooksIdRuntimeRestartPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## NotebooksPost

> NotebooksPost(ctx).NotebooksPostRequest(notebooksPostRequest).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	notebooksPostRequest := *openapiclient.NewNotebooksPostRequest("Name_example") // NotebooksPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.NotebooksPost(context.Background()).NotebooksPostRequest(notebooksPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.NotebooksPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiNotebooksPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notebooksPostRequest** | [**NotebooksPostRequest**](NotebooksPostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PlatformCapacityGet

> PlatformCapacityGet(ctx).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.PlatformCapacityGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.PlatformCapacityGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiPlatformCapacityGetRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PlatformComputeGet

> PlatformComputeGet(ctx).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.PlatformComputeGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.PlatformComputeGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiPlatformComputeGetRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## QueryExplainPost

> QueryExplainPost(ctx).QueryExplainPostRequest(queryExplainPostRequest).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	queryExplainPostRequest := *openapiclient.NewQueryExplainPostRequest() // QueryExplainPostRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.QueryExplainPost(context.Background()).QueryExplainPostRequest(queryExplainPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.QueryExplainPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiQueryExplainPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queryExplainPostRequest** | [**QueryExplainPostRequest**](QueryExplainPostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## QueryHistoryGet

> QueryHistoryGet(ctx).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.QueryHistoryGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.QueryHistoryGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiQueryHistoryGetRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## QueryPost

> QueryPost(ctx).QueryPostRequest(queryPostRequest).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	queryPostRequest := *openapiclient.NewQueryPostRequest("Sql_example") // QueryPostRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.QueryPost(context.Background()).QueryPostRequest(queryPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.QueryPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiQueryPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queryPostRequest** | [**QueryPostRequest**](QueryPostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## QueryScriptPost

> QueryScriptPost(ctx).QueryScriptPostRequest(queryScriptPostRequest).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	queryScriptPostRequest := *openapiclient.NewQueryScriptPostRequest("Script_example") // QueryScriptPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.QueryScriptPost(context.Background()).QueryScriptPostRequest(queryScriptPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.QueryScriptPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiQueryScriptPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queryScriptPostRequest** | [**QueryScriptPostRequest**](QueryScriptPostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## QueryStreamPost

> string QueryStreamPost(ctx).QueryStreamPostRequest(queryStreamPostRequest).Execute()





### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	queryStreamPostRequest := *openapiclient.NewQueryStreamPostRequest("Sql_example") // QueryStreamPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.QueryStreamPost(context.Background()).QueryStreamPostRequest(queryStreamPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.QueryStreamPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `QueryStreamPost`: string
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.QueryStreamPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiQueryStreamPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queryStreamPostRequest** | [**QueryStreamPostRequest**](QueryStreamPostRequest.md) |  | 

### Return type

**string**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/x-ndjson

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SchemaAliasGet

> SchemaAliasGet(ctx, alias).Execute()



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	alias := "alias_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.SchemaAliasGet(context.Background(), alias).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.SchemaAliasGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**alias** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiSchemaAliasGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ServersAliasAccessAllowlistGet

> ServersAliasAccessAllowlistGet(ctx, alias).Execute()

persisted IP allowlist for a warden-provisioned instance

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	alias := "alias_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.ServersAliasAccessAllowlistGet(context.Background(), alias).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ServersAliasAccessAllowlistGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**alias** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiServersAliasAccessAllowlistGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ServersAliasAccessAllowlistPut

> ServersAliasAccessAllowlistPut(ctx, alias).ServersAliasAccessAllowlistPutRequest(serversAliasAccessAllowlistPutRequest).Execute()

apply + persist IP allowlist (native pg_hba.conf enforcement, live reload)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	alias := "alias_example" // string | 
	serversAliasAccessAllowlistPutRequest := *openapiclient.NewServersAliasAccessAllowlistPutRequest([]string{"Cidrs_example"}) // ServersAliasAccessAllowlistPutRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.ServersAliasAccessAllowlistPut(context.Background(), alias).ServersAliasAccessAllowlistPutRequest(serversAliasAccessAllowlistPutRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ServersAliasAccessAllowlistPut``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**alias** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiServersAliasAccessAllowlistPutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **serversAliasAccessAllowlistPutRequest** | [**ServersAliasAccessAllowlistPutRequest**](ServersAliasAccessAllowlistPutRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ServersAliasAnalyticsGet

> ServersAliasAnalyticsGet(ctx, alias).Execute()

pgAdmin-style performance snapshot (connections, cache, sizes; container CPU/RAM for warden instances)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	alias := "alias_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.ServersAliasAnalyticsGet(context.Background(), alias).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ServersAliasAnalyticsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**alias** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiServersAliasAnalyticsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ServersAliasConnectionStringGet

> ServersAliasConnectionStringGet(ctx, alias).Reveal(reveal).Execute()

ready-to-paste connection strings (masked unless reveal=true)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	alias := "alias_example" // string | 
	reveal := true // bool |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.ServersAliasConnectionStringGet(context.Background(), alias).Reveal(reveal).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ServersAliasConnectionStringGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**alias** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiServersAliasConnectionStringGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **reveal** | **bool** |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ServersAliasDatabasesGet

> ServersAliasDatabasesGet(ctx, alias).Execute()

databases living on a server instance (server-centric catalogs)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	alias := "alias_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.ServersAliasDatabasesGet(context.Background(), alias).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ServersAliasDatabasesGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**alias** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiServersAliasDatabasesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ServersAliasDatabasesPost

> ServersAliasDatabasesPost(ctx, alias).ServersAliasDatabasesPostRequest(serversAliasDatabasesPostRequest).Execute()

attach a database as an ephemeral queryable alias (`srv__db`) + introspect

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	alias := "alias_example" // string | 
	serversAliasDatabasesPostRequest := *openapiclient.NewServersAliasDatabasesPostRequest("Database_example") // ServersAliasDatabasesPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.ServersAliasDatabasesPost(context.Background(), alias).ServersAliasDatabasesPostRequest(serversAliasDatabasesPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ServersAliasDatabasesPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**alias** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiServersAliasDatabasesPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **serversAliasDatabasesPostRequest** | [**ServersAliasDatabasesPostRequest**](ServersAliasDatabasesPostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ServersAliasUsersGet

> ServersAliasUsersGet(ctx, alias).Execute()

list database users/roles

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	alias := "alias_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.ServersAliasUsersGet(context.Background(), alias).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ServersAliasUsersGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**alias** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiServersAliasUsersGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ServersAliasUsersPost

> ServersAliasUsersPost(ctx, alias).ServersAliasUsersPostRequest(serversAliasUsersPostRequest).Execute()

create a DB user with role/table grants

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	alias := "alias_example" // string | 
	serversAliasUsersPostRequest := *openapiclient.NewServersAliasUsersPostRequest("Username_example", "Password_example") // ServersAliasUsersPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.ServersAliasUsersPost(context.Background(), alias).ServersAliasUsersPostRequest(serversAliasUsersPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ServersAliasUsersPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**alias** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiServersAliasUsersPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **serversAliasUsersPostRequest** | [**ServersAliasUsersPostRequest**](ServersAliasUsersPostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## TablesAliasDropPost

> TablesAliasDropPost(ctx, alias).TablesAliasDropPostRequest(tablesAliasDropPostRequest).Execute()

drop a table — requires confirm to exactly equal the table name

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	alias := "alias_example" // string | 
	tablesAliasDropPostRequest := *openapiclient.NewTablesAliasDropPostRequest("Table_example", "Confirm_example") // TablesAliasDropPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.TablesAliasDropPost(context.Background(), alias).TablesAliasDropPostRequest(tablesAliasDropPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.TablesAliasDropPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**alias** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiTablesAliasDropPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **tablesAliasDropPostRequest** | [**TablesAliasDropPostRequest**](TablesAliasDropPostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## TablesAliasRowsDeletePost

> TablesAliasRowsDeletePost(ctx, alias).TablesAliasRowsDeletePostRequest(tablesAliasRowsDeletePostRequest).Execute()

delete rows keyed by primary key (zero rows matched → row_conflict per item)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	alias := "alias_example" // string | 
	tablesAliasRowsDeletePostRequest := *openapiclient.NewTablesAliasRowsDeletePostRequest("Table_example", []map[string]interface{}{map[string]interface{}{"key": interface{}(123)}}) // TablesAliasRowsDeletePostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.TablesAliasRowsDeletePost(context.Background(), alias).TablesAliasRowsDeletePostRequest(tablesAliasRowsDeletePostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.TablesAliasRowsDeletePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**alias** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiTablesAliasRowsDeletePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **tablesAliasRowsDeletePostRequest** | [**TablesAliasRowsDeletePostRequest**](TablesAliasRowsDeletePostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## TablesAliasRowsPatch

> TablesAliasRowsPatch(ctx, alias).TablesAliasRowsPatchRequest(tablesAliasRowsPatchRequest).Execute()

update rows keyed by primary key (zero rows matched → row_conflict per item)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	alias := "alias_example" // string | 
	tablesAliasRowsPatchRequest := *openapiclient.NewTablesAliasRowsPatchRequest("Table_example", []openapiclient.TablesAliasRowsPatchRequestUpdatesInner{*openapiclient.NewTablesAliasRowsPatchRequestUpdatesInner(map[string]*interface{}{"key": interface{}(123)}, map[string]*interface{}{"key": interface{}(123)})}) // TablesAliasRowsPatchRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.TablesAliasRowsPatch(context.Background(), alias).TablesAliasRowsPatchRequest(tablesAliasRowsPatchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.TablesAliasRowsPatch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**alias** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiTablesAliasRowsPatchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **tablesAliasRowsPatchRequest** | [**TablesAliasRowsPatchRequest**](TablesAliasRowsPatchRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## TablesAliasRowsPost

> TablesAliasRowsPost(ctx, alias).TablesAliasRowsPostRequest(tablesAliasRowsPostRequest).Execute()

insert rows (per-row authoritative outcome; auto columns are omitted)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	alias := "alias_example" // string | 
	tablesAliasRowsPostRequest := *openapiclient.NewTablesAliasRowsPostRequest("Table_example", []map[string]interface{}{map[string]interface{}{"key": interface{}(123)}}) // TablesAliasRowsPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.TablesAliasRowsPost(context.Background(), alias).TablesAliasRowsPostRequest(tablesAliasRowsPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.TablesAliasRowsPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**alias** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiTablesAliasRowsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **tablesAliasRowsPostRequest** | [**TablesAliasRowsPostRequest**](TablesAliasRowsPostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## TablesAliasRowsQueryPost

> TablesAliasRowsQueryPost(ctx, alias).TablesAliasRowsQueryPostRequest(tablesAliasRowsQueryPostRequest).Execute()

read one page of a table (validated filters/sort/projection; no raw SQL crosses the wire)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	alias := "alias_example" // string | 
	tablesAliasRowsQueryPostRequest := *openapiclient.NewTablesAliasRowsQueryPostRequest("Table_example") // TablesAliasRowsQueryPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.TablesAliasRowsQueryPost(context.Background(), alias).TablesAliasRowsQueryPostRequest(tablesAliasRowsQueryPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.TablesAliasRowsQueryPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**alias** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiTablesAliasRowsQueryPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **tablesAliasRowsQueryPostRequest** | [**TablesAliasRowsQueryPostRequest**](TablesAliasRowsQueryPostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## TablesAliasTruncatePost

> TablesAliasTruncatePost(ctx, alias).TablesAliasTruncatePostRequest(tablesAliasTruncatePostRequest).Execute()

delete every row of a table — requires confirm to exactly equal the table name

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	alias := "alias_example" // string | 
	tablesAliasTruncatePostRequest := *openapiclient.NewTablesAliasTruncatePostRequest("Table_example", "Confirm_example") // TablesAliasTruncatePostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.TablesAliasTruncatePost(context.Background(), alias).TablesAliasTruncatePostRequest(tablesAliasTruncatePostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.TablesAliasTruncatePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**alias** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiTablesAliasTruncatePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **tablesAliasTruncatePostRequest** | [**TablesAliasTruncatePostRequest**](TablesAliasTruncatePostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ToolsAliasBackupGet

> ToolsAliasBackupGet(ctx, alias).Execute()

full logical backup (download + server-side archive copy, 0600)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	alias := "alias_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.ToolsAliasBackupGet(context.Background(), alias).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ToolsAliasBackupGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**alias** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiToolsAliasBackupGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ToolsAliasExportPost

> ToolsAliasExportPost(ctx, alias).ToolsAliasExportPostRequest(toolsAliasExportPostRequest).Execute()

export one table/collection as json | ndjson | csv (download)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	alias := "alias_example" // string | 
	toolsAliasExportPostRequest := *openapiclient.NewToolsAliasExportPostRequest("Table_example") // ToolsAliasExportPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.ToolsAliasExportPost(context.Background(), alias).ToolsAliasExportPostRequest(toolsAliasExportPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ToolsAliasExportPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**alias** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiToolsAliasExportPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **toolsAliasExportPostRequest** | [**ToolsAliasExportPostRequest**](ToolsAliasExportPostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ToolsAliasImportPost

> ToolsAliasImportPost(ctx, alias).ToolsAliasImportPostRequest(toolsAliasImportPostRequest).Execute()

import json | ndjson | csv rows into a table (auto-create optional)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	alias := "alias_example" // string | 
	toolsAliasImportPostRequest := *openapiclient.NewToolsAliasImportPostRequest("Table_example", "Data_example") // ToolsAliasImportPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.ToolsAliasImportPost(context.Background(), alias).ToolsAliasImportPostRequest(toolsAliasImportPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ToolsAliasImportPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**alias** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiToolsAliasImportPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **toolsAliasImportPostRequest** | [**ToolsAliasImportPostRequest**](ToolsAliasImportPostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ToolsAliasRestorePost

> ToolsAliasRestorePost(ctx, alias).ToolsAliasRestorePostRequest(toolsAliasRestorePostRequest).Execute()

restore tables from an inline payload or server-side artifact — format auto-detected: riverql-backup JSON, engine-native SQL dumps (pg_dump plain / mysqldump / sqlite .dump), and compressed or containerized variants (gzip, zstd, bzip2, xz, tar, zip)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	alias := "alias_example" // string | 
	toolsAliasRestorePostRequest := *openapiclient.NewToolsAliasRestorePostRequest() // ToolsAliasRestorePostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.ToolsAliasRestorePost(context.Background(), alias).ToolsAliasRestorePostRequest(toolsAliasRestorePostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ToolsAliasRestorePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**alias** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiToolsAliasRestorePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **toolsAliasRestorePostRequest** | [**ToolsAliasRestorePostRequest**](ToolsAliasRestorePostRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ToolsAliasRestoreUploadPost

> ToolsAliasRestoreUploadPost(ctx, alias).Body(body).Filename(filename).CreateMissingTables(createMissingTables).Execute()

restore from a raw uploaded file (binary archives can't ride a JSON body) — same auto-detection as /restore; optional ?filename= is a hint

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {
	alias := "alias_example" // string | 
	body := os.NewFile(1234, "some_file") // *os.File | 
	filename := "filename_example" // string |  (optional)
	createMissingTables := true // bool |  (optional) (default to true)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.ToolsAliasRestoreUploadPost(context.Background(), alias).Body(body).Filename(filename).CreateMissingTables(createMissingTables).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.ToolsAliasRestoreUploadPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**alias** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiToolsAliasRestoreUploadPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **body** | ***os.File** |  | 
 **filename** | **string** |  | 
 **createMissingTables** | **bool** |  | [default to true]

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## WardenAuditGet

> WardenAuditGet(ctx).Execute()

lifecycle audit trail (request/active/destroy/restart per principal)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/brian-bill/river-go"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.DefaultAPI.WardenAuditGet(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.WardenAuditGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiWardenAuditGetRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

