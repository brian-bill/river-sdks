# DefaultApi

All URIs are relative to *https://api.warden.ke/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**aiBiTilePost**](DefaultApi.md#aiBiTilePost) | **POST** /ai/bi/tile |  |
| [**aiConversationsIdDelete**](DefaultApi.md#aiConversationsIdDelete) | **DELETE** /ai/conversations/{id} |  |
| [**aiConversationsIdGet**](DefaultApi.md#aiConversationsIdGet) | **GET** /ai/conversations/{id} |  |
| [**aiConversationsIdPut**](DefaultApi.md#aiConversationsIdPut) | **PUT** /ai/conversations/{id} |  |
| [**aiConversationsPost**](DefaultApi.md#aiConversationsPost) | **POST** /ai/conversations |  |
| [**aiLilyPost**](DefaultApi.md#aiLilyPost) | **POST** /ai/lily |  |
| [**aiNlToSqlPost**](DefaultApi.md#aiNlToSqlPost) | **POST** /ai/nl-to-sql |  |
| [**aiStatusGet**](DefaultApi.md#aiStatusGet) | **GET** /ai/status |  |
| [**aiSummarizePost**](DefaultApi.md#aiSummarizePost) | **POST** /ai/summarize |  |
| [**analyticsSummaryGet**](DefaultApi.md#analyticsSummaryGet) | **GET** /analytics/summary |  |
| [**archivesGet**](DefaultApi.md#archivesGet) | **GET** /archives | list saved backup/archive artifacts |
| [**authApiKeysGet**](DefaultApi.md#authApiKeysGet) | **GET** /auth/api-keys |  |
| [**authApiKeysIdDelete**](DefaultApi.md#authApiKeysIdDelete) | **DELETE** /auth/api-keys/{id} |  |
| [**authApiKeysIdPatch**](DefaultApi.md#authApiKeysIdPatch) | **PATCH** /auth/api-keys/{id} | edit a key&#39;s role and/or permission grants (account:apikeys:edit) |
| [**authApiKeysPost**](DefaultApi.md#authApiKeysPost) | **POST** /auth/api-keys |  |
| [**authChangePasswordPost**](DefaultApi.md#authChangePasswordPost) | **POST** /auth/change-password | self-service password change (invalidates all refresh tokens) |
| [**authLoginPost**](DefaultApi.md#authLoginPost) | **POST** /auth/login |  |
| [**authMeGet**](DefaultApi.md#authMeGet) | **GET** /auth/me |  |
| [**authOrgPatch**](DefaultApi.md#authOrgPatch) | **PATCH** /auth/org | edit the organization profile (account:org:manage) |
| [**authPermissionsGet**](DefaultApi.md#authPermissionsGet) | **GET** /auth/permissions | caller&#39;s effective permissions + the full module:resource:action catalog |
| [**authRefreshPost**](DefaultApi.md#authRefreshPost) | **POST** /auth/refresh |  |
| [**authRegisterPost**](DefaultApi.md#authRegisterPost) | **POST** /auth/register |  |
| [**authUsersGet**](DefaultApi.md#authUsersGet) | **GET** /auth/users |  |
| [**authUsersIdPatch**](DefaultApi.md#authUsersIdPatch) | **PATCH** /auth/users/{id} | edit a member&#39;s role and/or custom permission grants |
| [**authUsersPost**](DefaultApi.md#authUsersPost) | **POST** /auth/users |  |
| [**biDashboardsGet**](DefaultApi.md#biDashboardsGet) | **GET** /bi/dashboards |  |
| [**biDashboardsIdDataPost**](DefaultApi.md#biDashboardsIdDataPost) | **POST** /bi/dashboards/{id}/data |  |
| [**biDashboardsIdDelete**](DefaultApi.md#biDashboardsIdDelete) | **DELETE** /bi/dashboards/{id} |  |
| [**biDashboardsIdEmbedDelete**](DefaultApi.md#biDashboardsIdEmbedDelete) | **DELETE** /bi/dashboards/{id}/embed |  |
| [**biDashboardsIdEmbedPost**](DefaultApi.md#biDashboardsIdEmbedPost) | **POST** /bi/dashboards/{id}/embed |  |
| [**biDashboardsIdGet**](DefaultApi.md#biDashboardsIdGet) | **GET** /bi/dashboards/{id} |  |
| [**biDashboardsIdPut**](DefaultApi.md#biDashboardsIdPut) | **PUT** /bi/dashboards/{id} |  |
| [**biDashboardsIdSnapshotDelete**](DefaultApi.md#biDashboardsIdSnapshotDelete) | **DELETE** /bi/dashboards/{id}/snapshot |  |
| [**biDashboardsIdSnapshotGet**](DefaultApi.md#biDashboardsIdSnapshotGet) | **GET** /bi/dashboards/{id}/snapshot |  |
| [**biDashboardsIdSnapshotPost**](DefaultApi.md#biDashboardsIdSnapshotPost) | **POST** /bi/dashboards/{id}/snapshot |  |
| [**biDashboardsPost**](DefaultApi.md#biDashboardsPost) | **POST** /bi/dashboards |  |
| [**biEmbedTokenDataPost**](DefaultApi.md#biEmbedTokenDataPost) | **POST** /bi/embed/{token}/data |  |
| [**biEmbedTokenGet**](DefaultApi.md#biEmbedTokenGet) | **GET** /bi/embed/{token} |  |
| [**biTilePreviewPost**](DefaultApi.md#biTilePreviewPost) | **POST** /bi/tile/preview |  |
| [**connectionsAliasDelete**](DefaultApi.md#connectionsAliasDelete) | **DELETE** /connections/{alias} |  |
| [**connectionsAliasIntrospectPost**](DefaultApi.md#connectionsAliasIntrospectPost) | **POST** /connections/{alias}/introspect |  |
| [**connectionsAliasTestPost**](DefaultApi.md#connectionsAliasTestPost) | **POST** /connections/{alias}/test |  |
| [**connectionsGet**](DefaultApi.md#connectionsGet) | **GET** /connections |  |
| [**connectionsPost**](DefaultApi.md#connectionsPost) | **POST** /connections |  |
| [**containersGet**](DefaultApi.md#containersGet) | **GET** /containers | list the org&#39;s container apps |
| [**containersIdDelete**](DefaultApi.md#containersIdDelete) | **DELETE** /containers/{id} | delete container app (stops container first) |
| [**containersIdDeployPost**](DefaultApi.md#containersIdDeployPost) | **POST** /containers/{id}/deploy | pull image and start container with Traefik routing labels |
| [**containersIdGet**](DefaultApi.md#containersIdGet) | **GET** /containers/{id} | get a container app by id |
| [**containersIdLogsGet**](DefaultApi.md#containersIdLogsGet) | **GET** /containers/{id}/logs | recent container log lines |
| [**containersIdPut**](DefaultApi.md#containersIdPut) | **PUT** /containers/{id} | update container app fields (name, image, env_vars) |
| [**containersIdStopPost**](DefaultApi.md#containersIdStopPost) | **POST** /containers/{id}/stop | stop the running container (route_published becomes false) |
| [**containersPost**](DefaultApi.md#containersPost) | **POST** /containers |  |
| [**containersRegistryInfoGet**](DefaultApi.md#containersRegistryInfoGet) | **GET** /containers/registry/info | built-in registry endpoint + push credentials for the caller&#39;s org |
| [**databasesFqdnDelete**](DefaultApi.md#databasesFqdnDelete) | **DELETE** /databases/{fqdn} | destroy an instance (refuses non-empty unless mode&#x3D;archive or force&#x3D;true) |
| [**databasesFqdnGet**](DefaultApi.md#databasesFqdnGet) | **GET** /databases/{fqdn} | instance detail (engine, size, health, alias) |
| [**databasesFqdnHealthGet**](DefaultApi.md#databasesFqdnHealthGet) | **GET** /databases/{fqdn}/health | health banner (status from a real adapter ping) |
| [**databasesFqdnRestartPost**](DefaultApi.md#databasesFqdnRestartPost) | **POST** /databases/{fqdn}/restart | stop+start keeping the data volume |
| [**databasesGet**](DefaultApi.md#databasesGet) | **GET** /databases | list instances + status + endpoint + live health |
| [**databasesPost**](DefaultApi.md#databasesPost) | **POST** /databases | request a database instance (async provisioning job) |
| [**designerDesignsGet**](DefaultApi.md#designerDesignsGet) | **GET** /designer/designs | list org designs (metadata only — draft model omitted) |
| [**designerDesignsIdDelete**](DefaultApi.md#designerDesignsIdDelete) | **DELETE** /designer/designs/{id} | delete the design (versions and migrations cascade) |
| [**designerDesignsIdGet**](DefaultApi.md#designerDesignsIdGet) | **GET** /designer/designs/{id} | design metadata + full draft model |
| [**designerDesignsIdMigrationsGet**](DefaultApi.md#designerDesignsIdMigrationsGet) | **GET** /designer/designs/{id}/migrations | migration history for the design (newest first) |
| [**designerDesignsIdPreviewPost**](DefaultApi.md#designerDesignsIdPreviewPost) | **POST** /designer/designs/{id}/preview | diff the draft against the latest published version → ordered ops + dialect SQL (no writes). Dialect defaults to the target connection&#39;s backend when &#x60;target_alias&#x60; is set, else postgres; override with &#x60;dialect&#x60; in the body. |
| [**designerDesignsIdPublishPost**](DefaultApi.md#designerDesignsIdPublishPost) | **POST** /designer/designs/{id}/publish | two-step publish (V9.1): derive the N-1→N migration from the model diff and apply it immediately when the design has a &#x60;target_alias&#x60; (else the migration stays &#x60;pending&#x60;). The version snapshot commits only on migration success — a failed apply never consumes a version number (&#x60;version&#x60; comes back null and the failed migration row keeps its per-statement results for retry). Empty diff → 409; destructive ops require &#x60;confirm_destructive&#x60;. |
| [**designerDesignsIdPut**](DefaultApi.md#designerDesignsIdPut) | **PUT** /designer/designs/{id} | autosave the draft (last-writer-wins) |
| [**designerDesignsIdVersionsGet**](DefaultApi.md#designerDesignsIdVersionsGet) | **GET** /designer/designs/{id}/versions | version history (newest first, model omitted) |
| [**designerDesignsIdVersionsVersionGet**](DefaultApi.md#designerDesignsIdVersionsVersionGet) | **GET** /designer/designs/{id}/versions/{version} | immutable version snapshot (full model) |
| [**designerDesignsPost**](DefaultApi.md#designerDesignsPost) | **POST** /designer/designs | create a design with an empty draft |
| [**designerMigrationsIdApplyPost**](DefaultApi.md#designerMigrationsIdApplyPost) | **POST** /designer/migrations/{id}/apply | apply (or retry) a pending/failed/partial migration: drift preflight on a fresh introspection, then run — one transaction on postgres/sqlite (all-or-nothing), sequential autocommit on mysql (&#x60;partial&#x60; + resume). Applied migrations reject re-apply. |
| [**designerMigrationsIdGet**](DefaultApi.md#designerMigrationsIdGet) | **GET** /designer/migrations/{id} | migration detail — ordered statements + per-statement apply results |
| [**filesGet**](DefaultApi.md#filesGet) | **GET** /files |  |
| [**filesIdDelete**](DefaultApi.md#filesIdDelete) | **DELETE** /files/{id} |  |
| [**filesIdGet**](DefaultApi.md#filesIdGet) | **GET** /files/{id} |  |
| [**filesIdPut**](DefaultApi.md#filesIdPut) | **PUT** /files/{id} |  |
| [**filesPost**](DefaultApi.md#filesPost) | **POST** /files |  |
| [**filestoreBucketsGet**](DefaultApi.md#filestoreBucketsGet) | **GET** /filestore/buckets | list the org&#39;s buckets |
| [**filestoreBucketsIdDelete**](DefaultApi.md#filestoreBucketsIdDelete) | **DELETE** /filestore/buckets/{id} | destroy bucket (warden teardown + archive) |
| [**filestoreBucketsIdGet**](DefaultApi.md#filestoreBucketsIdGet) | **GET** /filestore/buckets/{id} | bucket status |
| [**filestoreBucketsIdNodesGet**](DefaultApi.md#filestoreBucketsIdNodesGet) | **GET** /filestore/buckets/{id}/nodes | list nodes (files/folders) in a bucket |
| [**filestoreBucketsIdNodesPost**](DefaultApi.md#filestoreBucketsIdNodesPost) | **POST** /filestore/buckets/{id}/nodes | mkdir (folders are nodes with children) |
| [**filestoreBucketsIdPatch**](DefaultApi.md#filestoreBucketsIdPatch) | **PATCH** /filestore/buckets/{id} | Cloudfront-style static hosting on the bucket root |
| [**filestoreBucketsIdPut**](DefaultApi.md#filestoreBucketsIdPut) | **PUT** /filestore/buckets/{id} | rename bucket |
| [**filestoreBucketsIdUploadPut**](DefaultApi.md#filestoreBucketsIdUploadPut) | **PUT** /filestore/buckets/{id}/upload | upload raw bytes as a file node |
| [**filestoreBucketsPost**](DefaultApi.md#filestoreBucketsPost) | **POST** /filestore/buckets |  |
| [**filestoreNodesIdContentGet**](DefaultApi.md#filestoreNodesIdContentGet) | **GET** /filestore/nodes/{id}/content | raw bytes (download&#x3D;1 → attachment disposition, else inline) |
| [**filestoreNodesIdContentPut**](DefaultApi.md#filestoreNodesIdContentPut) | **PUT** /filestore/nodes/{id}/content | overwrite a file&#39;s bytes in place (raw body) |
| [**filestoreNodesIdCopyPost**](DefaultApi.md#filestoreNodesIdCopyPost) | **POST** /filestore/nodes/{id}/copy | recursive copy into a target bucket/folder |
| [**filestoreNodesIdDelete**](DefaultApi.md#filestoreNodesIdDelete) | **DELETE** /filestore/nodes/{id} | delete node recursively |
| [**filestoreNodesIdGet**](DefaultApi.md#filestoreNodesIdGet) | **GET** /filestore/nodes/{id} | node metadata |
| [**filestoreNodesIdPatch**](DefaultApi.md#filestoreNodesIdPatch) | **PATCH** /filestore/nodes/{id} | visibility (private|public) and, for folders, static-hosting settings |
| [**filestoreNodesIdPut**](DefaultApi.md#filestoreNodesIdPut) | **PUT** /filestore/nodes/{id} | rename node |
| [**filestoreNodesIdViewGet**](DefaultApi.md#filestoreNodesIdViewGet) | **GET** /filestore/nodes/{id}/view | parsed preview (table | json | text | media | html | binary) |
| [**healthGet**](DefaultApi.md#healthGet) | **GET** /health |  |
| [**jobsGet**](DefaultApi.md#jobsGet) | **GET** /jobs | list the org&#39;s jobs (summaries — no sql body) |
| [**jobsIdDelete**](DefaultApi.md#jobsIdDelete) | **DELETE** /jobs/{id} | delete job (cascades to runs) |
| [**jobsIdGet**](DefaultApi.md#jobsIdGet) | **GET** /jobs/{id} | full job (includes sql) |
| [**jobsIdPut**](DefaultApi.md#jobsIdPut) | **PUT** /jobs/{id} | update job fields |
| [**jobsIdRunsGet**](DefaultApi.md#jobsIdRunsGet) | **GET** /jobs/{id}/runs | run history (lean rows — no result payload), newest first, limit 100 |
| [**jobsIdRunsRunIdGet**](DefaultApi.md#jobsIdRunsRunIdGet) | **GET** /jobs/{id}/runs/{run_id} | single-run detail including captured result |
| [**jobsIdTriggerPost**](DefaultApi.md#jobsIdTriggerPost) | **POST** /jobs/{id}/trigger | queue a manual run (pending → executor picks it up) |
| [**jobsPost**](DefaultApi.md#jobsPost) | **POST** /jobs |  |
| [**notebooksGet**](DefaultApi.md#notebooksGet) | **GET** /notebooks | notebook tree for the caller&#39;s org |
| [**notebooksIdCompletePost**](DefaultApi.md#notebooksIdCompletePost) | **POST** /notebooks/{id}/complete | kernel-level code completion for the Monaco notebook editor |
| [**notebooksIdConnectionsGet**](DefaultApi.md#notebooksIdConnectionsGet) | **GET** /notebooks/{id}/connections | the org&#39;s connections reachable by catalog name (cheat-sheet snippets) |
| [**notebooksIdDelete**](DefaultApi.md#notebooksIdDelete) | **DELETE** /notebooks/{id} | delete notebook (and its runtime if running) |
| [**notebooksIdExecutePost**](DefaultApi.md#notebooksIdExecutePost) | **POST** /notebooks/{id}/execute | execute one cell; returns outputs + execution count |
| [**notebooksIdExecuteStreamPost**](DefaultApi.md#notebooksIdExecuteStreamPost) | **POST** /notebooks/{id}/execute/stream |  |
| [**notebooksIdGet**](DefaultApi.md#notebooksIdGet) | **GET** /notebooks/{id} | full notebook document |
| [**notebooksIdKernelInterruptPost**](DefaultApi.md#notebooksIdKernelInterruptPost) | **POST** /notebooks/{id}/kernel/interrupt | interrupt the kernel (KeyboardInterrupt surfaced as output) |
| [**notebooksIdKernelRestartPost**](DefaultApi.md#notebooksIdKernelRestartPost) | **POST** /notebooks/{id}/kernel/restart | restart the kernel (namespace cleared, outputs marked stale) |
| [**notebooksIdPut**](DefaultApi.md#notebooksIdPut) | **PUT** /notebooks/{id} | save (autosave + ⌘S path) |
| [**notebooksIdRuntimeDelete**](DefaultApi.md#notebooksIdRuntimeDelete) | **DELETE** /notebooks/{id}/runtime | stop the runtime (volume persists) |
| [**notebooksIdRuntimeGet**](DefaultApi.md#notebooksIdRuntimeGet) | **GET** /notebooks/{id}/runtime | runtime status (image, health, seeded connections) |
| [**notebooksIdRuntimePost**](DefaultApi.md#notebooksIdRuntimePost) | **POST** /notebooks/{id}/runtime | start the per-notebook container (202 → poll GET until running/failed) |
| [**notebooksIdRuntimeRestartPost**](DefaultApi.md#notebooksIdRuntimeRestartPost) | **POST** /notebooks/{id}/runtime/restart | restart the runtime container |
| [**notebooksPost**](DefaultApi.md#notebooksPost) | **POST** /notebooks |  |
| [**platformCapacityGet**](DefaultApi.md#platformCapacityGet) | **GET** /platform/capacity |  |
| [**platformComputeGet**](DefaultApi.md#platformComputeGet) | **GET** /platform/compute |  |
| [**queryExplainPost**](DefaultApi.md#queryExplainPost) | **POST** /query/explain |  |
| [**queryHistoryGet**](DefaultApi.md#queryHistoryGet) | **GET** /query/history |  |
| [**queryPost**](DefaultApi.md#queryPost) | **POST** /query |  |
| [**queryScriptPost**](DefaultApi.md#queryScriptPost) | **POST** /query/script |  |
| [**queryStreamPost**](DefaultApi.md#queryStreamPost) | **POST** /query/stream |  |
| [**schemaAliasGet**](DefaultApi.md#schemaAliasGet) | **GET** /schema/{alias} |  |
| [**serversAliasAccessAllowlistGet**](DefaultApi.md#serversAliasAccessAllowlistGet) | **GET** /servers/{alias}/access-allowlist | persisted IP allowlist for a warden-provisioned instance |
| [**serversAliasAccessAllowlistPut**](DefaultApi.md#serversAliasAccessAllowlistPut) | **PUT** /servers/{alias}/access-allowlist | apply + persist IP allowlist (native pg_hba.conf enforcement, live reload) |
| [**serversAliasAnalyticsGet**](DefaultApi.md#serversAliasAnalyticsGet) | **GET** /servers/{alias}/analytics | pgAdmin-style performance snapshot (connections, cache, sizes; container CPU/RAM for warden instances) |
| [**serversAliasConnectionStringGet**](DefaultApi.md#serversAliasConnectionStringGet) | **GET** /servers/{alias}/connection-string | ready-to-paste connection strings (masked unless reveal&#x3D;true) |
| [**serversAliasDatabasesGet**](DefaultApi.md#serversAliasDatabasesGet) | **GET** /servers/{alias}/databases | databases living on a server instance (server-centric catalogs) |
| [**serversAliasDatabasesPost**](DefaultApi.md#serversAliasDatabasesPost) | **POST** /servers/{alias}/databases | attach a database as an ephemeral queryable alias (&#x60;srv__db&#x60;) + introspect |
| [**serversAliasUsersGet**](DefaultApi.md#serversAliasUsersGet) | **GET** /servers/{alias}/users | list database users/roles |
| [**serversAliasUsersPost**](DefaultApi.md#serversAliasUsersPost) | **POST** /servers/{alias}/users | create a DB user with role/table grants |
| [**tablesAliasDropPost**](DefaultApi.md#tablesAliasDropPost) | **POST** /tables/{alias}/drop | drop a table — requires confirm to exactly equal the table name |
| [**tablesAliasRowsDeletePost**](DefaultApi.md#tablesAliasRowsDeletePost) | **POST** /tables/{alias}/rows/delete | delete rows keyed by primary key (zero rows matched → row_conflict per item) |
| [**tablesAliasRowsPatch**](DefaultApi.md#tablesAliasRowsPatch) | **PATCH** /tables/{alias}/rows | update rows keyed by primary key (zero rows matched → row_conflict per item) |
| [**tablesAliasRowsPost**](DefaultApi.md#tablesAliasRowsPost) | **POST** /tables/{alias}/rows | insert rows (per-row authoritative outcome; auto columns are omitted) |
| [**tablesAliasRowsQueryPost**](DefaultApi.md#tablesAliasRowsQueryPost) | **POST** /tables/{alias}/rows/query | read one page of a table (validated filters/sort/projection; no raw SQL crosses the wire) |
| [**tablesAliasTruncatePost**](DefaultApi.md#tablesAliasTruncatePost) | **POST** /tables/{alias}/truncate | delete every row of a table — requires confirm to exactly equal the table name |
| [**toolsAliasBackupGet**](DefaultApi.md#toolsAliasBackupGet) | **GET** /tools/{alias}/backup | full logical backup (download + server-side archive copy, 0600) |
| [**toolsAliasExportPost**](DefaultApi.md#toolsAliasExportPost) | **POST** /tools/{alias}/export | export one table/collection as json | ndjson | csv (download) |
| [**toolsAliasImportPost**](DefaultApi.md#toolsAliasImportPost) | **POST** /tools/{alias}/import | import json | ndjson | csv rows into a table (auto-create optional) |
| [**toolsAliasRestorePost**](DefaultApi.md#toolsAliasRestorePost) | **POST** /tools/{alias}/restore | restore tables from an inline payload or server-side artifact — format auto-detected: riverql-backup JSON, engine-native SQL dumps (pg_dump plain / mysqldump / sqlite .dump), and compressed or containerized variants (gzip, zstd, bzip2, xz, tar, zip) |
| [**toolsAliasRestoreUploadPost**](DefaultApi.md#toolsAliasRestoreUploadPost) | **POST** /tools/{alias}/restore/upload | restore from a raw uploaded file (binary archives can&#39;t ride a JSON body) — same auto-detection as /restore; optional ?filename&#x3D; is a hint |
| [**wardenAuditGet**](DefaultApi.md#wardenAuditGet) | **GET** /warden/audit | lifecycle audit trail (request/active/destroy/restart per principal) |


<a id="aiBiTilePost"></a>
# **aiBiTilePost**
> AiBiTilePost200Response aiBiTilePost(aiBiTilePostRequest)



Lily generates ONE BI dashboard tile spec grounded in the introspected schema (same permission as the other Lily routes). The result is validated structurally (bi::validate_tiles) and its query parse-checked — editor-ready, never auto-executed. 

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val aiBiTilePostRequest : AiBiTilePostRequest =  // AiBiTilePostRequest | 
try {
    val result : AiBiTilePost200Response = apiInstance.aiBiTilePost(aiBiTilePostRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#aiBiTilePost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#aiBiTilePost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **aiBiTilePostRequest** | [**AiBiTilePostRequest**](AiBiTilePostRequest.md)|  | [optional] |

### Return type

[**AiBiTilePost200Response**](AiBiTilePost200Response.md)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="aiConversationsIdDelete"></a>
# **aiConversationsIdDelete**
> aiConversationsIdDelete(id)



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    apiInstance.aiConversationsIdDelete(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#aiConversationsIdDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#aiConversationsIdDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="aiConversationsIdGet"></a>
# **aiConversationsIdGet**
> aiConversationsIdGet(id)



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    apiInstance.aiConversationsIdGet(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#aiConversationsIdGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#aiConversationsIdGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="aiConversationsIdPut"></a>
# **aiConversationsIdPut**
> aiConversationsIdPut(id, aiConversationsIdPutRequest)



Save title and/or messages (at least one required).

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
val aiConversationsIdPutRequest : AiConversationsIdPutRequest =  // AiConversationsIdPutRequest | 
try {
    apiInstance.aiConversationsIdPut(id, aiConversationsIdPutRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#aiConversationsIdPut")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#aiConversationsIdPut")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |
| **aiConversationsIdPutRequest** | [**AiConversationsIdPutRequest**](AiConversationsIdPutRequest.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="aiConversationsPost"></a>
# **aiConversationsPost**
> aiConversationsPost(aiConversationsPostRequest)



Create a Lily conversation thread (full transcript stored server-side, org-scoped). Title falls back to \&quot;New chat\&quot;. 

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val aiConversationsPostRequest : AiConversationsPostRequest =  // AiConversationsPostRequest | 
try {
    apiInstance.aiConversationsPost(aiConversationsPostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#aiConversationsPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#aiConversationsPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **aiConversationsPostRequest** | [**AiConversationsPostRequest**](AiConversationsPostRequest.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="aiLilyPost"></a>
# **aiLilyPost**
> AiLilyPost200Response aiLilyPost(aiLilyPostRequest)



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val aiLilyPostRequest : AiLilyPostRequest =  // AiLilyPostRequest | 
try {
    val result : AiLilyPost200Response = apiInstance.aiLilyPost(aiLilyPostRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#aiLilyPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#aiLilyPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **aiLilyPostRequest** | [**AiLilyPostRequest**](AiLilyPostRequest.md)|  | [optional] |

### Return type

[**AiLilyPost200Response**](AiLilyPost200Response.md)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="aiNlToSqlPost"></a>
# **aiNlToSqlPost**
> aiNlToSqlPost(aiNlToSqlPostRequest)



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val aiNlToSqlPostRequest : AiNlToSqlPostRequest =  // AiNlToSqlPostRequest | 
try {
    apiInstance.aiNlToSqlPost(aiNlToSqlPostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#aiNlToSqlPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#aiNlToSqlPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **aiNlToSqlPostRequest** | [**AiNlToSqlPostRequest**](AiNlToSqlPostRequest.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="aiStatusGet"></a>
# **aiStatusGet**
> aiStatusGet()



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
try {
    apiInstance.aiStatusGet()
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#aiStatusGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#aiStatusGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="aiSummarizePost"></a>
# **aiSummarizePost**
> aiSummarizePost(aiSummarizePostRequest)



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val aiSummarizePostRequest : AiSummarizePostRequest =  // AiSummarizePostRequest | 
try {
    apiInstance.aiSummarizePost(aiSummarizePostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#aiSummarizePost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#aiSummarizePost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **aiSummarizePostRequest** | [**AiSummarizePostRequest**](AiSummarizePostRequest.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="analyticsSummaryGet"></a>
# **analyticsSummaryGet**
> analyticsSummaryGet(range)



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val range : kotlin.Int = 56 // kotlin.Int | 
try {
    apiInstance.analyticsSummaryGet(range)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#analyticsSummaryGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#analyticsSummaryGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **range** | **kotlin.Int**|  | [optional] [default to 7] |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="archivesGet"></a>
# **archivesGet**
> archivesGet()

list saved backup/archive artifacts

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
try {
    apiInstance.archivesGet()
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#archivesGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#archivesGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="authApiKeysGet"></a>
# **authApiKeysGet**
> authApiKeysGet()



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
try {
    apiInstance.authApiKeysGet()
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#authApiKeysGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#authApiKeysGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="authApiKeysIdDelete"></a>
# **authApiKeysIdDelete**
> authApiKeysIdDelete(id)



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    apiInstance.authApiKeysIdDelete(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#authApiKeysIdDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#authApiKeysIdDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="authApiKeysIdPatch"></a>
# **authApiKeysIdPatch**
> authApiKeysIdPatch(id, authUsersIdPatchRequest)

edit a key&#39;s role and/or permission grants (account:apikeys:edit)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
val authUsersIdPatchRequest : AuthUsersIdPatchRequest =  // AuthUsersIdPatchRequest | 
try {
    apiInstance.authApiKeysIdPatch(id, authUsersIdPatchRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#authApiKeysIdPatch")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#authApiKeysIdPatch")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |
| **authUsersIdPatchRequest** | [**AuthUsersIdPatchRequest**](AuthUsersIdPatchRequest.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="authApiKeysPost"></a>
# **authApiKeysPost**
> authApiKeysPost(authApiKeysPostRequest)



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val authApiKeysPostRequest : AuthApiKeysPostRequest =  // AuthApiKeysPostRequest | 
try {
    apiInstance.authApiKeysPost(authApiKeysPostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#authApiKeysPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#authApiKeysPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **authApiKeysPostRequest** | [**AuthApiKeysPostRequest**](AuthApiKeysPostRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="authChangePasswordPost"></a>
# **authChangePasswordPost**
> authChangePasswordPost(body)

self-service password change (invalidates all refresh tokens)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val body : kotlin.Any = Object // kotlin.Any | 
try {
    apiInstance.authChangePasswordPost(body)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#authChangePasswordPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#authChangePasswordPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | **kotlin.Any**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="authLoginPost"></a>
# **authLoginPost**
> authLoginPost(body)



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val body : kotlin.Any = Object // kotlin.Any | 
try {
    apiInstance.authLoginPost(body)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#authLoginPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#authLoginPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | **kotlin.Any**|  | |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="authMeGet"></a>
# **authMeGet**
> authMeGet()



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
try {
    apiInstance.authMeGet()
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#authMeGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#authMeGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="authOrgPatch"></a>
# **authOrgPatch**
> authOrgPatch(authOrgPatchRequest)

edit the organization profile (account:org:manage)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val authOrgPatchRequest : AuthOrgPatchRequest =  // AuthOrgPatchRequest | 
try {
    apiInstance.authOrgPatch(authOrgPatchRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#authOrgPatch")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#authOrgPatch")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **authOrgPatchRequest** | [**AuthOrgPatchRequest**](AuthOrgPatchRequest.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="authPermissionsGet"></a>
# **authPermissionsGet**
> AuthPermissionsGet200Response authPermissionsGet()

caller&#39;s effective permissions + the full module:resource:action catalog

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
try {
    val result : AuthPermissionsGet200Response = apiInstance.authPermissionsGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#authPermissionsGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#authPermissionsGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AuthPermissionsGet200Response**](AuthPermissionsGet200Response.md)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="authRefreshPost"></a>
# **authRefreshPost**
> authRefreshPost(body)



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val body : kotlin.Any = Object // kotlin.Any | 
try {
    apiInstance.authRefreshPost(body)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#authRefreshPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#authRefreshPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | **kotlin.Any**|  | |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="authRegisterPost"></a>
# **authRegisterPost**
> authRegisterPost(authRegisterPostRequest)



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val authRegisterPostRequest : AuthRegisterPostRequest =  // AuthRegisterPostRequest | 
try {
    apiInstance.authRegisterPost(authRegisterPostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#authRegisterPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#authRegisterPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **authRegisterPostRequest** | [**AuthRegisterPostRequest**](AuthRegisterPostRequest.md)|  | |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="authUsersGet"></a>
# **authUsersGet**
> authUsersGet()



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
try {
    apiInstance.authUsersGet()
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#authUsersGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#authUsersGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="authUsersIdPatch"></a>
# **authUsersIdPatch**
> authUsersIdPatch(id, authUsersIdPatchRequest)

edit a member&#39;s role and/or custom permission grants

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
val authUsersIdPatchRequest : AuthUsersIdPatchRequest =  // AuthUsersIdPatchRequest | 
try {
    apiInstance.authUsersIdPatch(id, authUsersIdPatchRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#authUsersIdPatch")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#authUsersIdPatch")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |
| **authUsersIdPatchRequest** | [**AuthUsersIdPatchRequest**](AuthUsersIdPatchRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="authUsersPost"></a>
# **authUsersPost**
> authUsersPost(authUsersPostRequest)



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val authUsersPostRequest : AuthUsersPostRequest =  // AuthUsersPostRequest | 
try {
    apiInstance.authUsersPost(authUsersPostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#authUsersPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#authUsersPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **authUsersPostRequest** | [**AuthUsersPostRequest**](AuthUsersPostRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="biDashboardsGet"></a>
# **biDashboardsGet**
> BiDashboardsGet200Response biDashboardsGet()



list the org&#39;s BI dashboards (metadata only, tiles omitted)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
try {
    val result : BiDashboardsGet200Response = apiInstance.biDashboardsGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#biDashboardsGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#biDashboardsGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BiDashboardsGet200Response**](BiDashboardsGet200Response.md)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="biDashboardsIdDataPost"></a>
# **biDashboardsIdDataPost**
> BiDashboardData biDashboardsIdDataPost(id, biDashboardsIdDataPostRequest)



M3: refresh ALL tiles of one dashboard in a single request — each tile&#39;s SQL (with &#x60;:params&#x60; bound from the filter values) runs through the standard pipeline in parallel, served through the per-tile TTL cache (&#x60;refresh_ttl_secs&#x60;). Tile SQL executes with the CALLER&#39;s principal, so data-plane connection ACLs keep applying. Gated on bi:dashboards:view (viewers ride the cached, tile-vetted surface instead of raw query:execute:run). 

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
val biDashboardsIdDataPostRequest : BiDashboardsIdDataPostRequest =  // BiDashboardsIdDataPostRequest | 
try {
    val result : BiDashboardData = apiInstance.biDashboardsIdDataPost(id, biDashboardsIdDataPostRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#biDashboardsIdDataPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#biDashboardsIdDataPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |
| **biDashboardsIdDataPostRequest** | [**BiDashboardsIdDataPostRequest**](BiDashboardsIdDataPostRequest.md)|  | |

### Return type

[**BiDashboardData**](BiDashboardData.md)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="biDashboardsIdDelete"></a>
# **biDashboardsIdDelete**
> BiDashboardsIdDelete200Response biDashboardsIdDelete(id)



delete the dashboard (org-scoped)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    val result : BiDashboardsIdDelete200Response = apiInstance.biDashboardsIdDelete(id)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#biDashboardsIdDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#biDashboardsIdDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

[**BiDashboardsIdDelete200Response**](BiDashboardsIdDelete200Response.md)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="biDashboardsIdEmbedDelete"></a>
# **biDashboardsIdEmbedDelete**
> BiDashboardsIdEmbedDelete200Response biDashboardsIdEmbedDelete(id)



revoke the embed token (embeds stop resolving immediately)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    val result : BiDashboardsIdEmbedDelete200Response = apiInstance.biDashboardsIdEmbedDelete(id)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#biDashboardsIdEmbedDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#biDashboardsIdEmbedDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

[**BiDashboardsIdEmbedDelete200Response**](BiDashboardsIdEmbedDelete200Response.md)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="biDashboardsIdEmbedPost"></a>
# **biDashboardsIdEmbedPost**
> BiDashboardsIdEmbedPost200Response biDashboardsIdEmbedPost(id)



M4: create (or ROTATE) the dashboard&#39;s public embed token (rbi_ + 32 hex chars of CSPRNG). The token is the only credential on the public /v1/bi/embed/{token} routes; rotation invalidates every previously distributed URL. Gated on bi:dashboards:manage. 

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    val result : BiDashboardsIdEmbedPost200Response = apiInstance.biDashboardsIdEmbedPost(id)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#biDashboardsIdEmbedPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#biDashboardsIdEmbedPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

[**BiDashboardsIdEmbedPost200Response**](BiDashboardsIdEmbedPost200Response.md)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="biDashboardsIdGet"></a>
# **biDashboardsIdGet**
> BiDashboardsPost201Response biDashboardsIdGet(id)



read one dashboard including its tiles

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    val result : BiDashboardsPost201Response = apiInstance.biDashboardsIdGet(id)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#biDashboardsIdGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#biDashboardsIdGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

[**BiDashboardsPost201Response**](BiDashboardsPost201Response.md)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="biDashboardsIdPut"></a>
# **biDashboardsIdPut**
> BiDashboardsPost201Response biDashboardsIdPut(id, biDashboardsIdPutRequest)



save name and/or tiles and/or filters (at least one required); org-scoped

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
val biDashboardsIdPutRequest : BiDashboardsIdPutRequest =  // BiDashboardsIdPutRequest | 
try {
    val result : BiDashboardsPost201Response = apiInstance.biDashboardsIdPut(id, biDashboardsIdPutRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#biDashboardsIdPut")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#biDashboardsIdPut")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |
| **biDashboardsIdPutRequest** | [**BiDashboardsIdPutRequest**](BiDashboardsIdPutRequest.md)|  | |

### Return type

[**BiDashboardsPost201Response**](BiDashboardsPost201Response.md)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="biDashboardsIdSnapshotDelete"></a>
# **biDashboardsIdSnapshotDelete**
> BiDashboardsIdDelete200Response biDashboardsIdSnapshotDelete(id)



M4 — drop the stored snapshot

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    val result : BiDashboardsIdDelete200Response = apiInstance.biDashboardsIdSnapshotDelete(id)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#biDashboardsIdSnapshotDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#biDashboardsIdSnapshotDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

[**BiDashboardsIdDelete200Response**](BiDashboardsIdDelete200Response.md)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="biDashboardsIdSnapshotGet"></a>
# **biDashboardsIdSnapshotGet**
> BiDashboardsIdSnapshotGet200Response biDashboardsIdSnapshotGet(id)



M4 — the latest stored snapshot (tiles + metadata), or null

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    val result : BiDashboardsIdSnapshotGet200Response = apiInstance.biDashboardsIdSnapshotGet(id)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#biDashboardsIdSnapshotGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#biDashboardsIdSnapshotGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

[**BiDashboardsIdSnapshotGet200Response**](BiDashboardsIdSnapshotGet200Response.md)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="biDashboardsIdSnapshotPost"></a>
# **biDashboardsIdSnapshotPost**
> BiDashboardsIdSnapshotPost200Response biDashboardsIdSnapshotPost(id)



M4: capture a fresh snapshot of every tile (parallel, cache-bypassing) under the CALLER&#39;s principal and store it as the dashboard&#39;s single latest snapshot (bi.snapshots, latest-wins). Slow sources: heavy tiles run on the manager&#39;s schedule; viewers and embeds replay the stored results. Gated on bi:dashboards:manage. 

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    val result : BiDashboardsIdSnapshotPost200Response = apiInstance.biDashboardsIdSnapshotPost(id)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#biDashboardsIdSnapshotPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#biDashboardsIdSnapshotPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

[**BiDashboardsIdSnapshotPost200Response**](BiDashboardsIdSnapshotPost200Response.md)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="biDashboardsPost"></a>
# **biDashboardsPost**
> BiDashboardsPost201Response biDashboardsPost(biDashboardsPostRequest)



create a dashboard; tiles is a validated JSON array (≤100 objects each with a string &#x60;type&#x60;, ≤1 MiB)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val biDashboardsPostRequest : BiDashboardsPostRequest =  // BiDashboardsPostRequest | 
try {
    val result : BiDashboardsPost201Response = apiInstance.biDashboardsPost(biDashboardsPostRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#biDashboardsPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#biDashboardsPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **biDashboardsPostRequest** | [**BiDashboardsPostRequest**](BiDashboardsPostRequest.md)|  | |

### Return type

[**BiDashboardsPost201Response**](BiDashboardsPost201Response.md)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="biEmbedTokenDataPost"></a>
# **biEmbedTokenDataPost**
> BiDashboardData biEmbedTokenDataPost(token, biEmbedTokenDataPostRequest)



M4 PUBLIC: tile data for the embed page. Snapshot-first (a stored snapshot answers without touching the data plane); live fallback executes tile SQL under the dashboard&#39;s ORG principal (there is no caller identity), TTL-cached like the authenticated /data route and rate-limited per token. 

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val token : kotlin.String = token_example // kotlin.String | 
val biEmbedTokenDataPostRequest : BiEmbedTokenDataPostRequest =  // BiEmbedTokenDataPostRequest | 
try {
    val result : BiDashboardData = apiInstance.biEmbedTokenDataPost(token, biEmbedTokenDataPostRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#biEmbedTokenDataPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#biEmbedTokenDataPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **token** | **kotlin.String**|  | |
| **biEmbedTokenDataPostRequest** | [**BiEmbedTokenDataPostRequest**](BiEmbedTokenDataPostRequest.md)|  | |

### Return type

[**BiDashboardData**](BiDashboardData.md)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="biEmbedTokenGet"></a>
# **biEmbedTokenGet**
> BiEmbedTokenGet200Response biEmbedTokenGet(token)



M4 PUBLIC (no session; the URL token is the credential): the embed page&#39;s document — name, tiles and filters of one dashboard. Token mismatch revokes to the same 404. 

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val token : kotlin.String = token_example // kotlin.String | 
try {
    val result : BiEmbedTokenGet200Response = apiInstance.biEmbedTokenGet(token)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#biEmbedTokenGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#biEmbedTokenGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **token** | **kotlin.String**|  | |

### Return type

[**BiEmbedTokenGet200Response**](BiEmbedTokenGet200Response.md)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="biTilePreviewPost"></a>
# **biTilePreviewPost**
> QueryResult biTilePreviewPost(biTilePreviewPostRequest)



run ONE tile&#39;s SQL through the standard pipeline and return the result set for the dashboard renderer. Read-only by construction — only SELECT queries are accepted. Gated on query:execute:run (the same permission as POST /v1/query). M3: &#x60;:params&#x60; bind from &#x60;values&#x60; (macro substitution with typed literals — numeric stays unquoted, everything else is quote-escaped). 

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val biTilePreviewPostRequest : BiTilePreviewPostRequest =  // BiTilePreviewPostRequest | 
try {
    val result : QueryResult = apiInstance.biTilePreviewPost(biTilePreviewPostRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#biTilePreviewPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#biTilePreviewPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **biTilePreviewPostRequest** | [**BiTilePreviewPostRequest**](BiTilePreviewPostRequest.md)|  | |

### Return type

[**QueryResult**](QueryResult.md)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="connectionsAliasDelete"></a>
# **connectionsAliasDelete**
> connectionsAliasDelete(alias)



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val alias : kotlin.String = alias_example // kotlin.String | 
try {
    apiInstance.connectionsAliasDelete(alias)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#connectionsAliasDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#connectionsAliasDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="connectionsAliasIntrospectPost"></a>
# **connectionsAliasIntrospectPost**
> connectionsAliasIntrospectPost(alias)



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val alias : kotlin.String = alias_example // kotlin.String | 
try {
    apiInstance.connectionsAliasIntrospectPost(alias)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#connectionsAliasIntrospectPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#connectionsAliasIntrospectPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="connectionsAliasTestPost"></a>
# **connectionsAliasTestPost**
> connectionsAliasTestPost(alias)



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val alias : kotlin.String = alias_example // kotlin.String | 
try {
    apiInstance.connectionsAliasTestPost(alias)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#connectionsAliasTestPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#connectionsAliasTestPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="connectionsGet"></a>
# **connectionsGet**
> connectionsGet()



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
try {
    apiInstance.connectionsGet()
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#connectionsGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#connectionsGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="connectionsPost"></a>
# **connectionsPost**
> connectionsPost(connectionsPostRequest)



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val connectionsPostRequest : ConnectionsPostRequest =  // ConnectionsPostRequest | 
try {
    apiInstance.connectionsPost(connectionsPostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#connectionsPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#connectionsPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **connectionsPostRequest** | [**ConnectionsPostRequest**](ConnectionsPostRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="containersGet"></a>
# **containersGet**
> containersGet()

list the org&#39;s container apps

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
try {
    apiInstance.containersGet()
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#containersGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#containersGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="containersIdDelete"></a>
# **containersIdDelete**
> containersIdDelete(id)

delete container app (stops container first)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    apiInstance.containersIdDelete(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#containersIdDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#containersIdDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="containersIdDeployPost"></a>
# **containersIdDeployPost**
> containersIdDeployPost(id)

pull image and start container with Traefik routing labels

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    apiInstance.containersIdDeployPost(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#containersIdDeployPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#containersIdDeployPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="containersIdGet"></a>
# **containersIdGet**
> containersIdGet(id)

get a container app by id

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    apiInstance.containersIdGet(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#containersIdGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#containersIdGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="containersIdLogsGet"></a>
# **containersIdLogsGet**
> containersIdLogsGet(id, tail)

recent container log lines

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
val tail : kotlin.Int = 56 // kotlin.Int | 
try {
    apiInstance.containersIdLogsGet(id, tail)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#containersIdLogsGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#containersIdLogsGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |
| **tail** | **kotlin.Int**|  | [optional] [default to 100] |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="containersIdPut"></a>
# **containersIdPut**
> containersIdPut(id, containersIdPutRequest)

update container app fields (name, image, env_vars)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
val containersIdPutRequest : ContainersIdPutRequest =  // ContainersIdPutRequest | 
try {
    apiInstance.containersIdPut(id, containersIdPutRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#containersIdPut")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#containersIdPut")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |
| **containersIdPutRequest** | [**ContainersIdPutRequest**](ContainersIdPutRequest.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="containersIdStopPost"></a>
# **containersIdStopPost**
> containersIdStopPost(id)

stop the running container (route_published becomes false)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    apiInstance.containersIdStopPost(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#containersIdStopPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#containersIdStopPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="containersPost"></a>
# **containersPost**
> containersPost(containersPostRequest)



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val containersPostRequest : ContainersPostRequest =  // ContainersPostRequest | 
try {
    apiInstance.containersPost(containersPostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#containersPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#containersPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **containersPostRequest** | [**ContainersPostRequest**](ContainersPostRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="containersRegistryInfoGet"></a>
# **containersRegistryInfoGet**
> ContainersRegistryInfoGet200Response containersRegistryInfoGet()

built-in registry endpoint + push credentials for the caller&#39;s org

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
try {
    val result : ContainersRegistryInfoGet200Response = apiInstance.containersRegistryInfoGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#containersRegistryInfoGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#containersRegistryInfoGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ContainersRegistryInfoGet200Response**](ContainersRegistryInfoGet200Response.md)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="databasesFqdnDelete"></a>
# **databasesFqdnDelete**
> databasesFqdnDelete(fqdn, mode, force)

destroy an instance (refuses non-empty unless mode&#x3D;archive or force&#x3D;true)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val fqdn : kotlin.String = fqdn_example // kotlin.String | 
val mode : kotlin.String = mode_example // kotlin.String | 
val force : kotlin.Boolean = true // kotlin.Boolean | 
try {
    apiInstance.databasesFqdnDelete(fqdn, mode, force)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#databasesFqdnDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#databasesFqdnDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **fqdn** | **kotlin.String**|  | |
| **mode** | **kotlin.String**|  | [optional] [enum: archive, ] |
| **force** | **kotlin.Boolean**|  | [optional] |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="databasesFqdnGet"></a>
# **databasesFqdnGet**
> databasesFqdnGet(fqdn)

instance detail (engine, size, health, alias)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val fqdn : kotlin.String = fqdn_example // kotlin.String | 
try {
    apiInstance.databasesFqdnGet(fqdn)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#databasesFqdnGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#databasesFqdnGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **fqdn** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="databasesFqdnHealthGet"></a>
# **databasesFqdnHealthGet**
> databasesFqdnHealthGet(fqdn)

health banner (status from a real adapter ping)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val fqdn : kotlin.String = fqdn_example // kotlin.String | 
try {
    apiInstance.databasesFqdnHealthGet(fqdn)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#databasesFqdnHealthGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#databasesFqdnHealthGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **fqdn** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="databasesFqdnRestartPost"></a>
# **databasesFqdnRestartPost**
> databasesFqdnRestartPost(fqdn)

stop+start keeping the data volume

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val fqdn : kotlin.String = fqdn_example // kotlin.String | 
try {
    apiInstance.databasesFqdnRestartPost(fqdn)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#databasesFqdnRestartPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#databasesFqdnRestartPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **fqdn** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="databasesGet"></a>
# **databasesGet**
> databasesGet()

list instances + status + endpoint + live health

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
try {
    apiInstance.databasesGet()
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#databasesGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#databasesGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="databasesPost"></a>
# **databasesPost**
> databasesPost(databasesPostRequest)

request a database instance (async provisioning job)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val databasesPostRequest : DatabasesPostRequest =  // DatabasesPostRequest | 
try {
    apiInstance.databasesPost(databasesPostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#databasesPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#databasesPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **databasesPostRequest** | [**DatabasesPostRequest**](DatabasesPostRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="designerDesignsGet"></a>
# **designerDesignsGet**
> designerDesignsGet()

list org designs (metadata only — draft model omitted)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
try {
    apiInstance.designerDesignsGet()
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#designerDesignsGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#designerDesignsGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="designerDesignsIdDelete"></a>
# **designerDesignsIdDelete**
> designerDesignsIdDelete(id)

delete the design (versions and migrations cascade)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    apiInstance.designerDesignsIdDelete(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#designerDesignsIdDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#designerDesignsIdDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="designerDesignsIdGet"></a>
# **designerDesignsIdGet**
> designerDesignsIdGet(id)

design metadata + full draft model

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    apiInstance.designerDesignsIdGet(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#designerDesignsIdGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#designerDesignsIdGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="designerDesignsIdMigrationsGet"></a>
# **designerDesignsIdMigrationsGet**
> designerDesignsIdMigrationsGet(id)

migration history for the design (newest first)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    apiInstance.designerDesignsIdMigrationsGet(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#designerDesignsIdMigrationsGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#designerDesignsIdMigrationsGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="designerDesignsIdPreviewPost"></a>
# **designerDesignsIdPreviewPost**
> designerDesignsIdPreviewPost(id, designerDesignsIdPreviewPostRequest)

diff the draft against the latest published version → ordered ops + dialect SQL (no writes). Dialect defaults to the target connection&#39;s backend when &#x60;target_alias&#x60; is set, else postgres; override with &#x60;dialect&#x60; in the body.

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
val designerDesignsIdPreviewPostRequest : DesignerDesignsIdPreviewPostRequest =  // DesignerDesignsIdPreviewPostRequest | 
try {
    apiInstance.designerDesignsIdPreviewPost(id, designerDesignsIdPreviewPostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#designerDesignsIdPreviewPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#designerDesignsIdPreviewPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |
| **designerDesignsIdPreviewPostRequest** | [**DesignerDesignsIdPreviewPostRequest**](DesignerDesignsIdPreviewPostRequest.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="designerDesignsIdPublishPost"></a>
# **designerDesignsIdPublishPost**
> designerDesignsIdPublishPost(id, designerDesignsIdPublishPostRequest)

two-step publish (V9.1): derive the N-1→N migration from the model diff and apply it immediately when the design has a &#x60;target_alias&#x60; (else the migration stays &#x60;pending&#x60;). The version snapshot commits only on migration success — a failed apply never consumes a version number (&#x60;version&#x60; comes back null and the failed migration row keeps its per-statement results for retry). Empty diff → 409; destructive ops require &#x60;confirm_destructive&#x60;.

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
val designerDesignsIdPublishPostRequest : DesignerDesignsIdPublishPostRequest =  // DesignerDesignsIdPublishPostRequest | 
try {
    apiInstance.designerDesignsIdPublishPost(id, designerDesignsIdPublishPostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#designerDesignsIdPublishPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#designerDesignsIdPublishPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |
| **designerDesignsIdPublishPostRequest** | [**DesignerDesignsIdPublishPostRequest**](DesignerDesignsIdPublishPostRequest.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="designerDesignsIdPut"></a>
# **designerDesignsIdPut**
> designerDesignsIdPut(id, designerDesignsIdPutRequest)

autosave the draft (last-writer-wins)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
val designerDesignsIdPutRequest : DesignerDesignsIdPutRequest =  // DesignerDesignsIdPutRequest | 
try {
    apiInstance.designerDesignsIdPut(id, designerDesignsIdPutRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#designerDesignsIdPut")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#designerDesignsIdPut")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |
| **designerDesignsIdPutRequest** | [**DesignerDesignsIdPutRequest**](DesignerDesignsIdPutRequest.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="designerDesignsIdVersionsGet"></a>
# **designerDesignsIdVersionsGet**
> designerDesignsIdVersionsGet(id)

version history (newest first, model omitted)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    apiInstance.designerDesignsIdVersionsGet(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#designerDesignsIdVersionsGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#designerDesignsIdVersionsGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="designerDesignsIdVersionsVersionGet"></a>
# **designerDesignsIdVersionsVersionGet**
> designerDesignsIdVersionsVersionGet(id, version)

immutable version snapshot (full model)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
val version : kotlin.Int = 56 // kotlin.Int | 
try {
    apiInstance.designerDesignsIdVersionsVersionGet(id, version)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#designerDesignsIdVersionsVersionGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#designerDesignsIdVersionsVersionGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |
| **version** | **kotlin.Int**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="designerDesignsPost"></a>
# **designerDesignsPost**
> designerDesignsPost(designerDesignsPostRequest)

create a design with an empty draft

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val designerDesignsPostRequest : DesignerDesignsPostRequest =  // DesignerDesignsPostRequest | 
try {
    apiInstance.designerDesignsPost(designerDesignsPostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#designerDesignsPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#designerDesignsPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **designerDesignsPostRequest** | [**DesignerDesignsPostRequest**](DesignerDesignsPostRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="designerMigrationsIdApplyPost"></a>
# **designerMigrationsIdApplyPost**
> designerMigrationsIdApplyPost(id)

apply (or retry) a pending/failed/partial migration: drift preflight on a fresh introspection, then run — one transaction on postgres/sqlite (all-or-nothing), sequential autocommit on mysql (&#x60;partial&#x60; + resume). Applied migrations reject re-apply.

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    apiInstance.designerMigrationsIdApplyPost(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#designerMigrationsIdApplyPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#designerMigrationsIdApplyPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="designerMigrationsIdGet"></a>
# **designerMigrationsIdGet**
> designerMigrationsIdGet(id)

migration detail — ordered statements + per-statement apply results

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    apiInstance.designerMigrationsIdGet(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#designerMigrationsIdGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#designerMigrationsIdGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="filesGet"></a>
# **filesGet**
> FilesGet200Response filesGet()



list query files as a tree (content omitted)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
try {
    val result : FilesGet200Response = apiInstance.filesGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#filesGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#filesGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**FilesGet200Response**](FilesGet200Response.md)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="filesIdDelete"></a>
# **filesIdDelete**
> FilesIdDelete200Response filesIdDelete(id)



delete node and all descendants; returns deleted count

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    val result : FilesIdDelete200Response = apiInstance.filesIdDelete(id)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#filesIdDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#filesIdDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

[**FilesIdDelete200Response**](FilesIdDelete200Response.md)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="filesIdGet"></a>
# **filesIdGet**
> FilesPost201Response filesIdGet(id)



read one query file including content

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    val result : FilesPost201Response = apiInstance.filesIdGet(id)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#filesIdGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#filesIdGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

[**FilesPost201Response**](FilesPost201Response.md)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="filesIdPut"></a>
# **filesIdPut**
> filesIdPut(id, filesIdPutRequest)



save name and/or content (at least one required)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
val filesIdPutRequest : FilesIdPutRequest =  // FilesIdPutRequest | 
try {
    apiInstance.filesIdPut(id, filesIdPutRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#filesIdPut")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#filesIdPut")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |
| **filesIdPutRequest** | [**FilesIdPutRequest**](FilesIdPutRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="filesPost"></a>
# **filesPost**
> FilesPost201Response filesPost(filesPostRequest)



create a query file (or folder — any node may parent others)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val filesPostRequest : FilesPostRequest =  // FilesPostRequest | 
try {
    val result : FilesPost201Response = apiInstance.filesPost(filesPostRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#filesPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#filesPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **filesPostRequest** | [**FilesPostRequest**](FilesPostRequest.md)|  | |

### Return type

[**FilesPost201Response**](FilesPost201Response.md)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="filestoreBucketsGet"></a>
# **filestoreBucketsGet**
> filestoreBucketsGet()

list the org&#39;s buckets

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
try {
    apiInstance.filestoreBucketsGet()
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#filestoreBucketsGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#filestoreBucketsGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="filestoreBucketsIdDelete"></a>
# **filestoreBucketsIdDelete**
> filestoreBucketsIdDelete(id)

destroy bucket (warden teardown + archive)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    apiInstance.filestoreBucketsIdDelete(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#filestoreBucketsIdDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#filestoreBucketsIdDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="filestoreBucketsIdGet"></a>
# **filestoreBucketsIdGet**
> filestoreBucketsIdGet(id)

bucket status

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    apiInstance.filestoreBucketsIdGet(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#filestoreBucketsIdGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#filestoreBucketsIdGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="filestoreBucketsIdNodesGet"></a>
# **filestoreBucketsIdNodesGet**
> filestoreBucketsIdNodesGet(id)

list nodes (files/folders) in a bucket

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    apiInstance.filestoreBucketsIdNodesGet(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#filestoreBucketsIdNodesGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#filestoreBucketsIdNodesGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="filestoreBucketsIdNodesPost"></a>
# **filestoreBucketsIdNodesPost**
> filestoreBucketsIdNodesPost(id, filestoreBucketsIdNodesPostRequest)

mkdir (folders are nodes with children)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
val filestoreBucketsIdNodesPostRequest : FilestoreBucketsIdNodesPostRequest =  // FilestoreBucketsIdNodesPostRequest | 
try {
    apiInstance.filestoreBucketsIdNodesPost(id, filestoreBucketsIdNodesPostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#filestoreBucketsIdNodesPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#filestoreBucketsIdNodesPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |
| **filestoreBucketsIdNodesPostRequest** | [**FilestoreBucketsIdNodesPostRequest**](FilestoreBucketsIdNodesPostRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="filestoreBucketsIdPatch"></a>
# **filestoreBucketsIdPatch**
> filestoreBucketsIdPatch(id, filestoreBucketsIdPatchRequest)

Cloudfront-style static hosting on the bucket root

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
val filestoreBucketsIdPatchRequest : FilestoreBucketsIdPatchRequest =  // FilestoreBucketsIdPatchRequest | 
try {
    apiInstance.filestoreBucketsIdPatch(id, filestoreBucketsIdPatchRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#filestoreBucketsIdPatch")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#filestoreBucketsIdPatch")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |
| **filestoreBucketsIdPatchRequest** | [**FilestoreBucketsIdPatchRequest**](FilestoreBucketsIdPatchRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="filestoreBucketsIdPut"></a>
# **filestoreBucketsIdPut**
> filestoreBucketsIdPut(id, filestoreBucketsPostRequest)

rename bucket

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
val filestoreBucketsPostRequest : FilestoreBucketsPostRequest =  // FilestoreBucketsPostRequest | 
try {
    apiInstance.filestoreBucketsIdPut(id, filestoreBucketsPostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#filestoreBucketsIdPut")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#filestoreBucketsIdPut")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |
| **filestoreBucketsPostRequest** | [**FilestoreBucketsPostRequest**](FilestoreBucketsPostRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="filestoreBucketsIdUploadPut"></a>
# **filestoreBucketsIdUploadPut**
> filestoreBucketsIdUploadPut(id, name, body, parent, overwrite)

upload raw bytes as a file node

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
val name : kotlin.String = name_example // kotlin.String | 
val body : java.io.File = BINARY_DATA_HERE // java.io.File | 
val parent : kotlin.String = parent_example // kotlin.String | 
val overwrite : kotlin.Boolean = true // kotlin.Boolean | 
try {
    apiInstance.filestoreBucketsIdUploadPut(id, name, body, parent, overwrite)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#filestoreBucketsIdUploadPut")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#filestoreBucketsIdUploadPut")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |
| **name** | **kotlin.String**|  | |
| **body** | **java.io.File**|  | |
| **parent** | **kotlin.String**|  | [optional] |
| **overwrite** | **kotlin.Boolean**|  | [optional] |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: Not defined

<a id="filestoreBucketsPost"></a>
# **filestoreBucketsPost**
> filestoreBucketsPost(filestoreBucketsPostRequest)



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val filestoreBucketsPostRequest : FilestoreBucketsPostRequest =  // FilestoreBucketsPostRequest | 
try {
    apiInstance.filestoreBucketsPost(filestoreBucketsPostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#filestoreBucketsPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#filestoreBucketsPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **filestoreBucketsPostRequest** | [**FilestoreBucketsPostRequest**](FilestoreBucketsPostRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="filestoreNodesIdContentGet"></a>
# **filestoreNodesIdContentGet**
> java.io.File filestoreNodesIdContentGet(id, download)

raw bytes (download&#x3D;1 → attachment disposition, else inline)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
val download : kotlin.Boolean = true // kotlin.Boolean | 
try {
    val result : java.io.File = apiInstance.filestoreNodesIdContentGet(id, download)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#filestoreNodesIdContentGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#filestoreNodesIdContentGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |
| **download** | **kotlin.Boolean**|  | [optional] |

### Return type

[**java.io.File**](java.io.File.md)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

<a id="filestoreNodesIdContentPut"></a>
# **filestoreNodesIdContentPut**
> filestoreNodesIdContentPut(id, body)

overwrite a file&#39;s bytes in place (raw body)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
val body : java.io.File = BINARY_DATA_HERE // java.io.File | 
try {
    apiInstance.filestoreNodesIdContentPut(id, body)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#filestoreNodesIdContentPut")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#filestoreNodesIdContentPut")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |
| **body** | **java.io.File**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: Not defined

<a id="filestoreNodesIdCopyPost"></a>
# **filestoreNodesIdCopyPost**
> filestoreNodesIdCopyPost(id, filestoreNodesIdCopyPostRequest)

recursive copy into a target bucket/folder

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
val filestoreNodesIdCopyPostRequest : FilestoreNodesIdCopyPostRequest =  // FilestoreNodesIdCopyPostRequest | 
try {
    apiInstance.filestoreNodesIdCopyPost(id, filestoreNodesIdCopyPostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#filestoreNodesIdCopyPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#filestoreNodesIdCopyPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |
| **filestoreNodesIdCopyPostRequest** | [**FilestoreNodesIdCopyPostRequest**](FilestoreNodesIdCopyPostRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="filestoreNodesIdDelete"></a>
# **filestoreNodesIdDelete**
> filestoreNodesIdDelete(id)

delete node recursively

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    apiInstance.filestoreNodesIdDelete(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#filestoreNodesIdDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#filestoreNodesIdDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="filestoreNodesIdGet"></a>
# **filestoreNodesIdGet**
> filestoreNodesIdGet(id)

node metadata

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    apiInstance.filestoreNodesIdGet(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#filestoreNodesIdGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#filestoreNodesIdGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="filestoreNodesIdPatch"></a>
# **filestoreNodesIdPatch**
> filestoreNodesIdPatch(id, filestoreNodesIdPatchRequest)

visibility (private|public) and, for folders, static-hosting settings

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
val filestoreNodesIdPatchRequest : FilestoreNodesIdPatchRequest =  // FilestoreNodesIdPatchRequest | 
try {
    apiInstance.filestoreNodesIdPatch(id, filestoreNodesIdPatchRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#filestoreNodesIdPatch")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#filestoreNodesIdPatch")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |
| **filestoreNodesIdPatchRequest** | [**FilestoreNodesIdPatchRequest**](FilestoreNodesIdPatchRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="filestoreNodesIdPut"></a>
# **filestoreNodesIdPut**
> filestoreNodesIdPut(id, filestoreBucketsPostRequest)

rename node

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
val filestoreBucketsPostRequest : FilestoreBucketsPostRequest =  // FilestoreBucketsPostRequest | 
try {
    apiInstance.filestoreNodesIdPut(id, filestoreBucketsPostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#filestoreNodesIdPut")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#filestoreNodesIdPut")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |
| **filestoreBucketsPostRequest** | [**FilestoreBucketsPostRequest**](FilestoreBucketsPostRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="filestoreNodesIdViewGet"></a>
# **filestoreNodesIdViewGet**
> filestoreNodesIdViewGet(id)

parsed preview (table | json | text | media | html | binary)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    apiInstance.filestoreNodesIdViewGet(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#filestoreNodesIdViewGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#filestoreNodesIdViewGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="healthGet"></a>
# **healthGet**
> healthGet()



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
try {
    apiInstance.healthGet()
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#healthGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#healthGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="jobsGet"></a>
# **jobsGet**
> jobsGet()

list the org&#39;s jobs (summaries — no sql body)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
try {
    apiInstance.jobsGet()
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#jobsGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#jobsGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="jobsIdDelete"></a>
# **jobsIdDelete**
> jobsIdDelete(id)

delete job (cascades to runs)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    apiInstance.jobsIdDelete(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#jobsIdDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#jobsIdDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="jobsIdGet"></a>
# **jobsIdGet**
> jobsIdGet(id)

full job (includes sql)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    apiInstance.jobsIdGet(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#jobsIdGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#jobsIdGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="jobsIdPut"></a>
# **jobsIdPut**
> jobsIdPut(id, jobsIdPutRequest)

update job fields

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
val jobsIdPutRequest : JobsIdPutRequest =  // JobsIdPutRequest | 
try {
    apiInstance.jobsIdPut(id, jobsIdPutRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#jobsIdPut")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#jobsIdPut")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |
| **jobsIdPutRequest** | [**JobsIdPutRequest**](JobsIdPutRequest.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="jobsIdRunsGet"></a>
# **jobsIdRunsGet**
> jobsIdRunsGet(id)

run history (lean rows — no result payload), newest first, limit 100

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    apiInstance.jobsIdRunsGet(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#jobsIdRunsGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#jobsIdRunsGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="jobsIdRunsRunIdGet"></a>
# **jobsIdRunsRunIdGet**
> jobsIdRunsRunIdGet(id, runId)

single-run detail including captured result

The run&#39;s &#x60;result&#x60; object holds &#x60;columns&#x60;, up to 100 rows, &#x60;row_count&#x60;, &#x60;duration_ms&#x60; and a &#x60;truncated&#x60; flag (absent until the run completes).

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
val runId : kotlin.String = runId_example // kotlin.String | 
try {
    apiInstance.jobsIdRunsRunIdGet(id, runId)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#jobsIdRunsRunIdGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#jobsIdRunsRunIdGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |
| **runId** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="jobsIdTriggerPost"></a>
# **jobsIdTriggerPost**
> jobsIdTriggerPost(id)

queue a manual run (pending → executor picks it up)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    apiInstance.jobsIdTriggerPost(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#jobsIdTriggerPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#jobsIdTriggerPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="jobsPost"></a>
# **jobsPost**
> jobsPost(jobsPostRequest)



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val jobsPostRequest : JobsPostRequest =  // JobsPostRequest | 
try {
    apiInstance.jobsPost(jobsPostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#jobsPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#jobsPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobsPostRequest** | [**JobsPostRequest**](JobsPostRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="notebooksGet"></a>
# **notebooksGet**
> notebooksGet()

notebook tree for the caller&#39;s org

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
try {
    apiInstance.notebooksGet()
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#notebooksGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#notebooksGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="notebooksIdCompletePost"></a>
# **notebooksIdCompletePost**
> notebooksIdCompletePost(id, notebooksIdCompletePostRequest)

kernel-level code completion for the Monaco notebook editor

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
val notebooksIdCompletePostRequest : NotebooksIdCompletePostRequest =  // NotebooksIdCompletePostRequest | 
try {
    apiInstance.notebooksIdCompletePost(id, notebooksIdCompletePostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#notebooksIdCompletePost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#notebooksIdCompletePost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |
| **notebooksIdCompletePostRequest** | [**NotebooksIdCompletePostRequest**](NotebooksIdCompletePostRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="notebooksIdConnectionsGet"></a>
# **notebooksIdConnectionsGet**
> notebooksIdConnectionsGet(id)

the org&#39;s connections reachable by catalog name (cheat-sheet snippets)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    apiInstance.notebooksIdConnectionsGet(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#notebooksIdConnectionsGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#notebooksIdConnectionsGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="notebooksIdDelete"></a>
# **notebooksIdDelete**
> notebooksIdDelete(id)

delete notebook (and its runtime if running)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    apiInstance.notebooksIdDelete(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#notebooksIdDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#notebooksIdDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="notebooksIdExecutePost"></a>
# **notebooksIdExecutePost**
> notebooksIdExecutePost(id, notebooksIdExecutePostRequest)

execute one cell; returns outputs + execution count

Cells that render ipywidgets outputs additionally return a &#x60;widgets&#x60; object (model_id → widget-state entry) and persist it into the document metadata under &#x60;widgets&#x60; (nbformat application/vnd.jupyter.widget-state+json) so widget views re-render without a kernel. Widget packages (ipywidgets, jupyterlab_widgets, ipympl) are installed into the runtime at provisioning.

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
val notebooksIdExecutePostRequest : NotebooksIdExecutePostRequest =  // NotebooksIdExecutePostRequest | 
try {
    apiInstance.notebooksIdExecutePost(id, notebooksIdExecutePostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#notebooksIdExecutePost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#notebooksIdExecutePost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |
| **notebooksIdExecutePostRequest** | [**NotebooksIdExecutePostRequest**](NotebooksIdExecutePostRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="notebooksIdExecuteStreamPost"></a>
# **notebooksIdExecuteStreamPost**
> kotlin.String notebooksIdExecuteStreamPost(id, notebooksIdExecuteStreamPostRequest)



NDJSON stream of kernel output messages for one cell execution — same frames as /notebooks/{id}/execute, delivered live. The final &#x60;{\&quot;type\&quot;:\&quot;done\&quot;,\&quot;cell\&quot;:…}&#x60; frame may carry a &#x60;widgets&#x60; object with the captured ipywidgets model state.

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
val notebooksIdExecuteStreamPostRequest : NotebooksIdExecuteStreamPostRequest =  // NotebooksIdExecuteStreamPostRequest | 
try {
    val result : kotlin.String = apiInstance.notebooksIdExecuteStreamPost(id, notebooksIdExecuteStreamPostRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#notebooksIdExecuteStreamPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#notebooksIdExecuteStreamPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |
| **notebooksIdExecuteStreamPostRequest** | [**NotebooksIdExecuteStreamPostRequest**](NotebooksIdExecuteStreamPostRequest.md)|  | |

### Return type

**kotlin.String**

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/x-ndjson

<a id="notebooksIdGet"></a>
# **notebooksIdGet**
> notebooksIdGet(id)

full notebook document

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    apiInstance.notebooksIdGet(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#notebooksIdGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#notebooksIdGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="notebooksIdKernelInterruptPost"></a>
# **notebooksIdKernelInterruptPost**
> notebooksIdKernelInterruptPost(id)

interrupt the kernel (KeyboardInterrupt surfaced as output)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    apiInstance.notebooksIdKernelInterruptPost(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#notebooksIdKernelInterruptPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#notebooksIdKernelInterruptPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="notebooksIdKernelRestartPost"></a>
# **notebooksIdKernelRestartPost**
> notebooksIdKernelRestartPost(id)

restart the kernel (namespace cleared, outputs marked stale)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    apiInstance.notebooksIdKernelRestartPost(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#notebooksIdKernelRestartPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#notebooksIdKernelRestartPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="notebooksIdPut"></a>
# **notebooksIdPut**
> notebooksIdPut(id, notebooksIdPutRequest)

save (autosave + ⌘S path)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
val notebooksIdPutRequest : NotebooksIdPutRequest =  // NotebooksIdPutRequest | 
try {
    apiInstance.notebooksIdPut(id, notebooksIdPutRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#notebooksIdPut")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#notebooksIdPut")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |
| **notebooksIdPutRequest** | [**NotebooksIdPutRequest**](NotebooksIdPutRequest.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="notebooksIdRuntimeDelete"></a>
# **notebooksIdRuntimeDelete**
> notebooksIdRuntimeDelete(id)

stop the runtime (volume persists)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    apiInstance.notebooksIdRuntimeDelete(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#notebooksIdRuntimeDelete")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#notebooksIdRuntimeDelete")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="notebooksIdRuntimeGet"></a>
# **notebooksIdRuntimeGet**
> notebooksIdRuntimeGet(id)

runtime status (image, health, seeded connections)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    apiInstance.notebooksIdRuntimeGet(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#notebooksIdRuntimeGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#notebooksIdRuntimeGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="notebooksIdRuntimePost"></a>
# **notebooksIdRuntimePost**
> notebooksIdRuntimePost(id)

start the per-notebook container (202 → poll GET until running/failed)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    apiInstance.notebooksIdRuntimePost(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#notebooksIdRuntimePost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#notebooksIdRuntimePost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="notebooksIdRuntimeRestartPost"></a>
# **notebooksIdRuntimeRestartPost**
> notebooksIdRuntimeRestartPost(id)

restart the runtime container

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val id : kotlin.String = id_example // kotlin.String | 
try {
    apiInstance.notebooksIdRuntimeRestartPost(id)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#notebooksIdRuntimeRestartPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#notebooksIdRuntimeRestartPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="notebooksPost"></a>
# **notebooksPost**
> notebooksPost(notebooksPostRequest)



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val notebooksPostRequest : NotebooksPostRequest =  // NotebooksPostRequest | 
try {
    apiInstance.notebooksPost(notebooksPostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#notebooksPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#notebooksPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **notebooksPostRequest** | [**NotebooksPostRequest**](NotebooksPostRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="platformCapacityGet"></a>
# **platformCapacityGet**
> platformCapacityGet()



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
try {
    apiInstance.platformCapacityGet()
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#platformCapacityGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#platformCapacityGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="platformComputeGet"></a>
# **platformComputeGet**
> platformComputeGet()



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
try {
    apiInstance.platformComputeGet()
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#platformComputeGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#platformComputeGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="queryExplainPost"></a>
# **queryExplainPost**
> queryExplainPost(queryExplainPostRequest)



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val queryExplainPostRequest : QueryExplainPostRequest =  // QueryExplainPostRequest | 
try {
    apiInstance.queryExplainPost(queryExplainPostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#queryExplainPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#queryExplainPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queryExplainPostRequest** | [**QueryExplainPostRequest**](QueryExplainPostRequest.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="queryHistoryGet"></a>
# **queryHistoryGet**
> queryHistoryGet()



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
try {
    apiInstance.queryHistoryGet()
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#queryHistoryGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#queryHistoryGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="queryPost"></a>
# **queryPost**
> queryPost(queryPostRequest)



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val queryPostRequest : QueryPostRequest =  // QueryPostRequest | 
try {
    apiInstance.queryPost(queryPostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#queryPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#queryPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queryPostRequest** | [**QueryPostRequest**](QueryPostRequest.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="queryScriptPost"></a>
# **queryScriptPost**
> queryScriptPost(queryScriptPostRequest)



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val queryScriptPostRequest : QueryScriptPostRequest =  // QueryScriptPostRequest | 
try {
    apiInstance.queryScriptPost(queryScriptPostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#queryScriptPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#queryScriptPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queryScriptPostRequest** | [**QueryScriptPostRequest**](QueryScriptPostRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="queryStreamPost"></a>
# **queryStreamPost**
> kotlin.String queryStreamPost(queryStreamPostRequest)



NDJSON stream: {\&quot;columns\&quot;:[...]} then {\&quot;row\&quot;:[...]}* then {\&quot;done\&quot;:{row_count,duration_ms,strategy,query_id}} — or a terminal {\&quot;error\&quot;:{code,message}} frame. SQL pushdown plans stream row-by-row; other plans buffer then flush in batches.

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val queryStreamPostRequest : QueryStreamPostRequest =  // QueryStreamPostRequest | 
try {
    val result : kotlin.String = apiInstance.queryStreamPost(queryStreamPostRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#queryStreamPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#queryStreamPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queryStreamPostRequest** | [**QueryStreamPostRequest**](QueryStreamPostRequest.md)|  | |

### Return type

**kotlin.String**

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/x-ndjson

<a id="schemaAliasGet"></a>
# **schemaAliasGet**
> schemaAliasGet(alias)



### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val alias : kotlin.String = alias_example // kotlin.String | 
try {
    apiInstance.schemaAliasGet(alias)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#schemaAliasGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#schemaAliasGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="serversAliasAccessAllowlistGet"></a>
# **serversAliasAccessAllowlistGet**
> serversAliasAccessAllowlistGet(alias)

persisted IP allowlist for a warden-provisioned instance

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val alias : kotlin.String = alias_example // kotlin.String | 
try {
    apiInstance.serversAliasAccessAllowlistGet(alias)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#serversAliasAccessAllowlistGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#serversAliasAccessAllowlistGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="serversAliasAccessAllowlistPut"></a>
# **serversAliasAccessAllowlistPut**
> serversAliasAccessAllowlistPut(alias, serversAliasAccessAllowlistPutRequest)

apply + persist IP allowlist (native pg_hba.conf enforcement, live reload)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val alias : kotlin.String = alias_example // kotlin.String | 
val serversAliasAccessAllowlistPutRequest : ServersAliasAccessAllowlistPutRequest =  // ServersAliasAccessAllowlistPutRequest | 
try {
    apiInstance.serversAliasAccessAllowlistPut(alias, serversAliasAccessAllowlistPutRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#serversAliasAccessAllowlistPut")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#serversAliasAccessAllowlistPut")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **kotlin.String**|  | |
| **serversAliasAccessAllowlistPutRequest** | [**ServersAliasAccessAllowlistPutRequest**](ServersAliasAccessAllowlistPutRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="serversAliasAnalyticsGet"></a>
# **serversAliasAnalyticsGet**
> serversAliasAnalyticsGet(alias)

pgAdmin-style performance snapshot (connections, cache, sizes; container CPU/RAM for warden instances)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val alias : kotlin.String = alias_example // kotlin.String | 
try {
    apiInstance.serversAliasAnalyticsGet(alias)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#serversAliasAnalyticsGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#serversAliasAnalyticsGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="serversAliasConnectionStringGet"></a>
# **serversAliasConnectionStringGet**
> serversAliasConnectionStringGet(alias, reveal)

ready-to-paste connection strings (masked unless reveal&#x3D;true)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val alias : kotlin.String = alias_example // kotlin.String | 
val reveal : kotlin.Boolean = true // kotlin.Boolean | 
try {
    apiInstance.serversAliasConnectionStringGet(alias, reveal)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#serversAliasConnectionStringGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#serversAliasConnectionStringGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **kotlin.String**|  | |
| **reveal** | **kotlin.Boolean**|  | [optional] |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="serversAliasDatabasesGet"></a>
# **serversAliasDatabasesGet**
> serversAliasDatabasesGet(alias)

databases living on a server instance (server-centric catalogs)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val alias : kotlin.String = alias_example // kotlin.String | 
try {
    apiInstance.serversAliasDatabasesGet(alias)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#serversAliasDatabasesGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#serversAliasDatabasesGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="serversAliasDatabasesPost"></a>
# **serversAliasDatabasesPost**
> serversAliasDatabasesPost(alias, serversAliasDatabasesPostRequest)

attach a database as an ephemeral queryable alias (&#x60;srv__db&#x60;) + introspect

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val alias : kotlin.String = alias_example // kotlin.String | 
val serversAliasDatabasesPostRequest : ServersAliasDatabasesPostRequest =  // ServersAliasDatabasesPostRequest | 
try {
    apiInstance.serversAliasDatabasesPost(alias, serversAliasDatabasesPostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#serversAliasDatabasesPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#serversAliasDatabasesPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **kotlin.String**|  | |
| **serversAliasDatabasesPostRequest** | [**ServersAliasDatabasesPostRequest**](ServersAliasDatabasesPostRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="serversAliasUsersGet"></a>
# **serversAliasUsersGet**
> serversAliasUsersGet(alias)

list database users/roles

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val alias : kotlin.String = alias_example // kotlin.String | 
try {
    apiInstance.serversAliasUsersGet(alias)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#serversAliasUsersGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#serversAliasUsersGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="serversAliasUsersPost"></a>
# **serversAliasUsersPost**
> serversAliasUsersPost(alias, serversAliasUsersPostRequest)

create a DB user with role/table grants

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val alias : kotlin.String = alias_example // kotlin.String | 
val serversAliasUsersPostRequest : ServersAliasUsersPostRequest =  // ServersAliasUsersPostRequest | 
try {
    apiInstance.serversAliasUsersPost(alias, serversAliasUsersPostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#serversAliasUsersPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#serversAliasUsersPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **kotlin.String**|  | |
| **serversAliasUsersPostRequest** | [**ServersAliasUsersPostRequest**](ServersAliasUsersPostRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="tablesAliasDropPost"></a>
# **tablesAliasDropPost**
> tablesAliasDropPost(alias, tablesAliasDropPostRequest)

drop a table — requires confirm to exactly equal the table name

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val alias : kotlin.String = alias_example // kotlin.String | 
val tablesAliasDropPostRequest : TablesAliasDropPostRequest =  // TablesAliasDropPostRequest | 
try {
    apiInstance.tablesAliasDropPost(alias, tablesAliasDropPostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#tablesAliasDropPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#tablesAliasDropPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **kotlin.String**|  | |
| **tablesAliasDropPostRequest** | [**TablesAliasDropPostRequest**](TablesAliasDropPostRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="tablesAliasRowsDeletePost"></a>
# **tablesAliasRowsDeletePost**
> tablesAliasRowsDeletePost(alias, tablesAliasRowsDeletePostRequest)

delete rows keyed by primary key (zero rows matched → row_conflict per item)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val alias : kotlin.String = alias_example // kotlin.String | 
val tablesAliasRowsDeletePostRequest : TablesAliasRowsDeletePostRequest =  // TablesAliasRowsDeletePostRequest | 
try {
    apiInstance.tablesAliasRowsDeletePost(alias, tablesAliasRowsDeletePostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#tablesAliasRowsDeletePost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#tablesAliasRowsDeletePost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **kotlin.String**|  | |
| **tablesAliasRowsDeletePostRequest** | [**TablesAliasRowsDeletePostRequest**](TablesAliasRowsDeletePostRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="tablesAliasRowsPatch"></a>
# **tablesAliasRowsPatch**
> tablesAliasRowsPatch(alias, tablesAliasRowsPatchRequest)

update rows keyed by primary key (zero rows matched → row_conflict per item)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val alias : kotlin.String = alias_example // kotlin.String | 
val tablesAliasRowsPatchRequest : TablesAliasRowsPatchRequest =  // TablesAliasRowsPatchRequest | 
try {
    apiInstance.tablesAliasRowsPatch(alias, tablesAliasRowsPatchRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#tablesAliasRowsPatch")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#tablesAliasRowsPatch")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **kotlin.String**|  | |
| **tablesAliasRowsPatchRequest** | [**TablesAliasRowsPatchRequest**](TablesAliasRowsPatchRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="tablesAliasRowsPost"></a>
# **tablesAliasRowsPost**
> tablesAliasRowsPost(alias, tablesAliasRowsPostRequest)

insert rows (per-row authoritative outcome; auto columns are omitted)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val alias : kotlin.String = alias_example // kotlin.String | 
val tablesAliasRowsPostRequest : TablesAliasRowsPostRequest =  // TablesAliasRowsPostRequest | 
try {
    apiInstance.tablesAliasRowsPost(alias, tablesAliasRowsPostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#tablesAliasRowsPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#tablesAliasRowsPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **kotlin.String**|  | |
| **tablesAliasRowsPostRequest** | [**TablesAliasRowsPostRequest**](TablesAliasRowsPostRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="tablesAliasRowsQueryPost"></a>
# **tablesAliasRowsQueryPost**
> tablesAliasRowsQueryPost(alias, tablesAliasRowsQueryPostRequest)

read one page of a table (validated filters/sort/projection; no raw SQL crosses the wire)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val alias : kotlin.String = alias_example // kotlin.String | 
val tablesAliasRowsQueryPostRequest : TablesAliasRowsQueryPostRequest =  // TablesAliasRowsQueryPostRequest | 
try {
    apiInstance.tablesAliasRowsQueryPost(alias, tablesAliasRowsQueryPostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#tablesAliasRowsQueryPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#tablesAliasRowsQueryPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **kotlin.String**|  | |
| **tablesAliasRowsQueryPostRequest** | [**TablesAliasRowsQueryPostRequest**](TablesAliasRowsQueryPostRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="tablesAliasTruncatePost"></a>
# **tablesAliasTruncatePost**
> tablesAliasTruncatePost(alias, tablesAliasTruncatePostRequest)

delete every row of a table — requires confirm to exactly equal the table name

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val alias : kotlin.String = alias_example // kotlin.String | 
val tablesAliasTruncatePostRequest : TablesAliasTruncatePostRequest =  // TablesAliasTruncatePostRequest | 
try {
    apiInstance.tablesAliasTruncatePost(alias, tablesAliasTruncatePostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#tablesAliasTruncatePost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#tablesAliasTruncatePost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **kotlin.String**|  | |
| **tablesAliasTruncatePostRequest** | [**TablesAliasTruncatePostRequest**](TablesAliasTruncatePostRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="toolsAliasBackupGet"></a>
# **toolsAliasBackupGet**
> toolsAliasBackupGet(alias)

full logical backup (download + server-side archive copy, 0600)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val alias : kotlin.String = alias_example // kotlin.String | 
try {
    apiInstance.toolsAliasBackupGet(alias)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#toolsAliasBackupGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#toolsAliasBackupGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="toolsAliasExportPost"></a>
# **toolsAliasExportPost**
> toolsAliasExportPost(alias, toolsAliasExportPostRequest)

export one table/collection as json | ndjson | csv (download)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val alias : kotlin.String = alias_example // kotlin.String | 
val toolsAliasExportPostRequest : ToolsAliasExportPostRequest =  // ToolsAliasExportPostRequest | 
try {
    apiInstance.toolsAliasExportPost(alias, toolsAliasExportPostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#toolsAliasExportPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#toolsAliasExportPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **kotlin.String**|  | |
| **toolsAliasExportPostRequest** | [**ToolsAliasExportPostRequest**](ToolsAliasExportPostRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="toolsAliasImportPost"></a>
# **toolsAliasImportPost**
> toolsAliasImportPost(alias, toolsAliasImportPostRequest)

import json | ndjson | csv rows into a table (auto-create optional)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val alias : kotlin.String = alias_example // kotlin.String | 
val toolsAliasImportPostRequest : ToolsAliasImportPostRequest =  // ToolsAliasImportPostRequest | 
try {
    apiInstance.toolsAliasImportPost(alias, toolsAliasImportPostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#toolsAliasImportPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#toolsAliasImportPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **kotlin.String**|  | |
| **toolsAliasImportPostRequest** | [**ToolsAliasImportPostRequest**](ToolsAliasImportPostRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="toolsAliasRestorePost"></a>
# **toolsAliasRestorePost**
> toolsAliasRestorePost(alias, toolsAliasRestorePostRequest)

restore tables from an inline payload or server-side artifact — format auto-detected: riverql-backup JSON, engine-native SQL dumps (pg_dump plain / mysqldump / sqlite .dump), and compressed or containerized variants (gzip, zstd, bzip2, xz, tar, zip)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val alias : kotlin.String = alias_example // kotlin.String | 
val toolsAliasRestorePostRequest : ToolsAliasRestorePostRequest =  // ToolsAliasRestorePostRequest | 
try {
    apiInstance.toolsAliasRestorePost(alias, toolsAliasRestorePostRequest)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#toolsAliasRestorePost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#toolsAliasRestorePost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **kotlin.String**|  | |
| **toolsAliasRestorePostRequest** | [**ToolsAliasRestorePostRequest**](ToolsAliasRestorePostRequest.md)|  | |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="toolsAliasRestoreUploadPost"></a>
# **toolsAliasRestoreUploadPost**
> toolsAliasRestoreUploadPost(alias, body, filename, createMissingTables)

restore from a raw uploaded file (binary archives can&#39;t ride a JSON body) — same auto-detection as /restore; optional ?filename&#x3D; is a hint

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
val alias : kotlin.String = alias_example // kotlin.String | 
val body : java.io.File = BINARY_DATA_HERE // java.io.File | 
val filename : kotlin.String = filename_example // kotlin.String | 
val createMissingTables : kotlin.Boolean = true // kotlin.Boolean | 
try {
    apiInstance.toolsAliasRestoreUploadPost(alias, body, filename, createMissingTables)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#toolsAliasRestoreUploadPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#toolsAliasRestoreUploadPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **kotlin.String**|  | |
| **body** | **java.io.File**|  | |
| **filename** | **kotlin.String**|  | [optional] |
| **createMissingTables** | **kotlin.Boolean**|  | [optional] [default to true] |

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: Not defined

<a id="wardenAuditGet"></a>
# **wardenAuditGet**
> wardenAuditGet()

lifecycle audit trail (request/active/destroy/restart per principal)

### Example
```kotlin
// Import classes:
//import dev.river.client.infrastructure.*
//import dev.river.client.models.*

val apiInstance = DefaultApi()
try {
    apiInstance.wardenAuditGet()
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#wardenAuditGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#wardenAuditGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization


Configure ApiKeyAuth:
    ApiClient.apiKey["x-api-key"] = ""
    ApiClient.apiKeyPrefix["x-api-key"] = ""
Configure bearerAuth statically:
```kotlin
ApiClient.accessToken = ""
```
Configure bearerAuth dynamically:
```kotlin
apiInstance.accessTokenProvider = { "" }
```

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

