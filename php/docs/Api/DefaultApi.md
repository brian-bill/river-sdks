# River\DefaultApi



All URIs are relative to https://api.warden.ke/v1, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**aiBiTilePost()**](DefaultApi.md#aiBiTilePost) | **POST** /ai/bi/tile |  |
| [**aiConversationsIdDelete()**](DefaultApi.md#aiConversationsIdDelete) | **DELETE** /ai/conversations/{id} |  |
| [**aiConversationsIdGet()**](DefaultApi.md#aiConversationsIdGet) | **GET** /ai/conversations/{id} |  |
| [**aiConversationsIdPut()**](DefaultApi.md#aiConversationsIdPut) | **PUT** /ai/conversations/{id} |  |
| [**aiConversationsPost()**](DefaultApi.md#aiConversationsPost) | **POST** /ai/conversations |  |
| [**aiLilyPost()**](DefaultApi.md#aiLilyPost) | **POST** /ai/lily |  |
| [**aiNlToSqlPost()**](DefaultApi.md#aiNlToSqlPost) | **POST** /ai/nl-to-sql |  |
| [**aiStatusGet()**](DefaultApi.md#aiStatusGet) | **GET** /ai/status |  |
| [**aiSummarizePost()**](DefaultApi.md#aiSummarizePost) | **POST** /ai/summarize |  |
| [**analyticsSummaryGet()**](DefaultApi.md#analyticsSummaryGet) | **GET** /analytics/summary |  |
| [**archivesGet()**](DefaultApi.md#archivesGet) | **GET** /archives | list saved backup/archive artifacts |
| [**authApiKeysGet()**](DefaultApi.md#authApiKeysGet) | **GET** /auth/api-keys |  |
| [**authApiKeysIdDelete()**](DefaultApi.md#authApiKeysIdDelete) | **DELETE** /auth/api-keys/{id} |  |
| [**authApiKeysIdPatch()**](DefaultApi.md#authApiKeysIdPatch) | **PATCH** /auth/api-keys/{id} | edit a key&#39;s role and/or permission grants (account:apikeys:edit) |
| [**authApiKeysPost()**](DefaultApi.md#authApiKeysPost) | **POST** /auth/api-keys |  |
| [**authChangePasswordPost()**](DefaultApi.md#authChangePasswordPost) | **POST** /auth/change-password | self-service password change (invalidates all refresh tokens) |
| [**authLoginPost()**](DefaultApi.md#authLoginPost) | **POST** /auth/login |  |
| [**authMeGet()**](DefaultApi.md#authMeGet) | **GET** /auth/me |  |
| [**authOrgPatch()**](DefaultApi.md#authOrgPatch) | **PATCH** /auth/org | edit the organization profile (account:org:manage) |
| [**authPermissionsGet()**](DefaultApi.md#authPermissionsGet) | **GET** /auth/permissions | caller&#39;s effective permissions + the full module:resource:action catalog |
| [**authRefreshPost()**](DefaultApi.md#authRefreshPost) | **POST** /auth/refresh |  |
| [**authRegisterPost()**](DefaultApi.md#authRegisterPost) | **POST** /auth/register |  |
| [**authUsersGet()**](DefaultApi.md#authUsersGet) | **GET** /auth/users |  |
| [**authUsersIdPatch()**](DefaultApi.md#authUsersIdPatch) | **PATCH** /auth/users/{id} | edit a member&#39;s role and/or custom permission grants |
| [**authUsersPost()**](DefaultApi.md#authUsersPost) | **POST** /auth/users |  |
| [**biDashboardsGet()**](DefaultApi.md#biDashboardsGet) | **GET** /bi/dashboards |  |
| [**biDashboardsIdDataPost()**](DefaultApi.md#biDashboardsIdDataPost) | **POST** /bi/dashboards/{id}/data |  |
| [**biDashboardsIdDelete()**](DefaultApi.md#biDashboardsIdDelete) | **DELETE** /bi/dashboards/{id} |  |
| [**biDashboardsIdEmbedDelete()**](DefaultApi.md#biDashboardsIdEmbedDelete) | **DELETE** /bi/dashboards/{id}/embed |  |
| [**biDashboardsIdEmbedPost()**](DefaultApi.md#biDashboardsIdEmbedPost) | **POST** /bi/dashboards/{id}/embed |  |
| [**biDashboardsIdGet()**](DefaultApi.md#biDashboardsIdGet) | **GET** /bi/dashboards/{id} |  |
| [**biDashboardsIdPut()**](DefaultApi.md#biDashboardsIdPut) | **PUT** /bi/dashboards/{id} |  |
| [**biDashboardsIdSnapshotDelete()**](DefaultApi.md#biDashboardsIdSnapshotDelete) | **DELETE** /bi/dashboards/{id}/snapshot |  |
| [**biDashboardsIdSnapshotGet()**](DefaultApi.md#biDashboardsIdSnapshotGet) | **GET** /bi/dashboards/{id}/snapshot |  |
| [**biDashboardsIdSnapshotPost()**](DefaultApi.md#biDashboardsIdSnapshotPost) | **POST** /bi/dashboards/{id}/snapshot |  |
| [**biDashboardsPost()**](DefaultApi.md#biDashboardsPost) | **POST** /bi/dashboards |  |
| [**biEmbedTokenDataPost()**](DefaultApi.md#biEmbedTokenDataPost) | **POST** /bi/embed/{token}/data |  |
| [**biEmbedTokenGet()**](DefaultApi.md#biEmbedTokenGet) | **GET** /bi/embed/{token} |  |
| [**biTilePreviewPost()**](DefaultApi.md#biTilePreviewPost) | **POST** /bi/tile/preview |  |
| [**connectionsAliasDelete()**](DefaultApi.md#connectionsAliasDelete) | **DELETE** /connections/{alias} |  |
| [**connectionsAliasIntrospectPost()**](DefaultApi.md#connectionsAliasIntrospectPost) | **POST** /connections/{alias}/introspect |  |
| [**connectionsAliasTestPost()**](DefaultApi.md#connectionsAliasTestPost) | **POST** /connections/{alias}/test |  |
| [**connectionsGet()**](DefaultApi.md#connectionsGet) | **GET** /connections |  |
| [**connectionsPost()**](DefaultApi.md#connectionsPost) | **POST** /connections |  |
| [**containersGet()**](DefaultApi.md#containersGet) | **GET** /containers | list the org&#39;s container apps |
| [**containersIdDelete()**](DefaultApi.md#containersIdDelete) | **DELETE** /containers/{id} | delete container app (stops container first) |
| [**containersIdDeployPost()**](DefaultApi.md#containersIdDeployPost) | **POST** /containers/{id}/deploy | pull image and start container with Traefik routing labels |
| [**containersIdGet()**](DefaultApi.md#containersIdGet) | **GET** /containers/{id} | get a container app by id |
| [**containersIdLogsGet()**](DefaultApi.md#containersIdLogsGet) | **GET** /containers/{id}/logs | recent container log lines |
| [**containersIdPut()**](DefaultApi.md#containersIdPut) | **PUT** /containers/{id} | update container app fields (name, image, env_vars) |
| [**containersIdStopPost()**](DefaultApi.md#containersIdStopPost) | **POST** /containers/{id}/stop | stop the running container (route_published becomes false) |
| [**containersPost()**](DefaultApi.md#containersPost) | **POST** /containers |  |
| [**containersRegistryInfoGet()**](DefaultApi.md#containersRegistryInfoGet) | **GET** /containers/registry/info | built-in registry endpoint + push credentials for the caller&#39;s org |
| [**databasesFqdnDelete()**](DefaultApi.md#databasesFqdnDelete) | **DELETE** /databases/{fqdn} | destroy an instance (refuses non-empty unless mode&#x3D;archive or force&#x3D;true) |
| [**databasesFqdnGet()**](DefaultApi.md#databasesFqdnGet) | **GET** /databases/{fqdn} | instance detail (engine, size, health, alias) |
| [**databasesFqdnHealthGet()**](DefaultApi.md#databasesFqdnHealthGet) | **GET** /databases/{fqdn}/health | health banner (status from a real adapter ping) |
| [**databasesFqdnRestartPost()**](DefaultApi.md#databasesFqdnRestartPost) | **POST** /databases/{fqdn}/restart | stop+start keeping the data volume |
| [**databasesGet()**](DefaultApi.md#databasesGet) | **GET** /databases | list instances + status + endpoint + live health |
| [**databasesPost()**](DefaultApi.md#databasesPost) | **POST** /databases | request a database instance (async provisioning job) |
| [**designerDesignsGet()**](DefaultApi.md#designerDesignsGet) | **GET** /designer/designs | list org designs (metadata only — draft model omitted) |
| [**designerDesignsIdDelete()**](DefaultApi.md#designerDesignsIdDelete) | **DELETE** /designer/designs/{id} | delete the design (versions and migrations cascade) |
| [**designerDesignsIdGet()**](DefaultApi.md#designerDesignsIdGet) | **GET** /designer/designs/{id} | design metadata + full draft model |
| [**designerDesignsIdMigrationsGet()**](DefaultApi.md#designerDesignsIdMigrationsGet) | **GET** /designer/designs/{id}/migrations | migration history for the design (newest first) |
| [**designerDesignsIdPreviewPost()**](DefaultApi.md#designerDesignsIdPreviewPost) | **POST** /designer/designs/{id}/preview | diff the draft against the latest published version → ordered ops + dialect SQL (no writes). Dialect defaults to the target connection&#39;s backend when &#x60;target_alias&#x60; is set, else postgres; override with &#x60;dialect&#x60; in the body. |
| [**designerDesignsIdPublishPost()**](DefaultApi.md#designerDesignsIdPublishPost) | **POST** /designer/designs/{id}/publish | two-step publish (V9.1): derive the N-1→N migration from the model diff and apply it immediately when the design has a &#x60;target_alias&#x60; (else the migration stays &#x60;pending&#x60;). The version snapshot commits only on migration success — a failed apply never consumes a version number (&#x60;version&#x60; comes back null and the failed migration row keeps its per-statement results for retry). Empty diff → 409; destructive ops require &#x60;confirm_destructive&#x60;. |
| [**designerDesignsIdPut()**](DefaultApi.md#designerDesignsIdPut) | **PUT** /designer/designs/{id} | autosave the draft (last-writer-wins) |
| [**designerDesignsIdVersionsGet()**](DefaultApi.md#designerDesignsIdVersionsGet) | **GET** /designer/designs/{id}/versions | version history (newest first, model omitted) |
| [**designerDesignsIdVersionsVersionGet()**](DefaultApi.md#designerDesignsIdVersionsVersionGet) | **GET** /designer/designs/{id}/versions/{version} | immutable version snapshot (full model) |
| [**designerDesignsPost()**](DefaultApi.md#designerDesignsPost) | **POST** /designer/designs | create a design with an empty draft |
| [**designerMigrationsIdApplyPost()**](DefaultApi.md#designerMigrationsIdApplyPost) | **POST** /designer/migrations/{id}/apply | apply (or retry) a pending/failed/partial migration: drift preflight on a fresh introspection, then run — one transaction on postgres/sqlite (all-or-nothing), sequential autocommit on mysql (&#x60;partial&#x60; + resume). Applied migrations reject re-apply. |
| [**designerMigrationsIdGet()**](DefaultApi.md#designerMigrationsIdGet) | **GET** /designer/migrations/{id} | migration detail — ordered statements + per-statement apply results |
| [**filesGet()**](DefaultApi.md#filesGet) | **GET** /files |  |
| [**filesIdDelete()**](DefaultApi.md#filesIdDelete) | **DELETE** /files/{id} |  |
| [**filesIdGet()**](DefaultApi.md#filesIdGet) | **GET** /files/{id} |  |
| [**filesIdPut()**](DefaultApi.md#filesIdPut) | **PUT** /files/{id} |  |
| [**filesPost()**](DefaultApi.md#filesPost) | **POST** /files |  |
| [**filestoreBucketsGet()**](DefaultApi.md#filestoreBucketsGet) | **GET** /filestore/buckets | list the org&#39;s buckets |
| [**filestoreBucketsIdDelete()**](DefaultApi.md#filestoreBucketsIdDelete) | **DELETE** /filestore/buckets/{id} | destroy bucket (warden teardown + archive) |
| [**filestoreBucketsIdGet()**](DefaultApi.md#filestoreBucketsIdGet) | **GET** /filestore/buckets/{id} | bucket status |
| [**filestoreBucketsIdNodesGet()**](DefaultApi.md#filestoreBucketsIdNodesGet) | **GET** /filestore/buckets/{id}/nodes | list nodes (files/folders) in a bucket |
| [**filestoreBucketsIdNodesPost()**](DefaultApi.md#filestoreBucketsIdNodesPost) | **POST** /filestore/buckets/{id}/nodes | mkdir (folders are nodes with children) |
| [**filestoreBucketsIdPatch()**](DefaultApi.md#filestoreBucketsIdPatch) | **PATCH** /filestore/buckets/{id} | Cloudfront-style static hosting on the bucket root |
| [**filestoreBucketsIdPut()**](DefaultApi.md#filestoreBucketsIdPut) | **PUT** /filestore/buckets/{id} | rename bucket |
| [**filestoreBucketsIdUploadPut()**](DefaultApi.md#filestoreBucketsIdUploadPut) | **PUT** /filestore/buckets/{id}/upload | upload raw bytes as a file node |
| [**filestoreBucketsPost()**](DefaultApi.md#filestoreBucketsPost) | **POST** /filestore/buckets |  |
| [**filestoreNodesIdContentGet()**](DefaultApi.md#filestoreNodesIdContentGet) | **GET** /filestore/nodes/{id}/content | raw bytes (download&#x3D;1 → attachment disposition, else inline) |
| [**filestoreNodesIdContentPut()**](DefaultApi.md#filestoreNodesIdContentPut) | **PUT** /filestore/nodes/{id}/content | overwrite a file&#39;s bytes in place (raw body) |
| [**filestoreNodesIdCopyPost()**](DefaultApi.md#filestoreNodesIdCopyPost) | **POST** /filestore/nodes/{id}/copy | recursive copy into a target bucket/folder |
| [**filestoreNodesIdDelete()**](DefaultApi.md#filestoreNodesIdDelete) | **DELETE** /filestore/nodes/{id} | delete node recursively |
| [**filestoreNodesIdGet()**](DefaultApi.md#filestoreNodesIdGet) | **GET** /filestore/nodes/{id} | node metadata |
| [**filestoreNodesIdPatch()**](DefaultApi.md#filestoreNodesIdPatch) | **PATCH** /filestore/nodes/{id} | visibility (private|public) and, for folders, static-hosting settings |
| [**filestoreNodesIdPut()**](DefaultApi.md#filestoreNodesIdPut) | **PUT** /filestore/nodes/{id} | rename node |
| [**filestoreNodesIdViewGet()**](DefaultApi.md#filestoreNodesIdViewGet) | **GET** /filestore/nodes/{id}/view | parsed preview (table | json | text | media | html | binary) |
| [**healthGet()**](DefaultApi.md#healthGet) | **GET** /health |  |
| [**jobsGet()**](DefaultApi.md#jobsGet) | **GET** /jobs | list the org&#39;s jobs (summaries — no sql body) |
| [**jobsIdDelete()**](DefaultApi.md#jobsIdDelete) | **DELETE** /jobs/{id} | delete job (cascades to runs) |
| [**jobsIdGet()**](DefaultApi.md#jobsIdGet) | **GET** /jobs/{id} | full job (includes sql) |
| [**jobsIdPut()**](DefaultApi.md#jobsIdPut) | **PUT** /jobs/{id} | update job fields |
| [**jobsIdRunsGet()**](DefaultApi.md#jobsIdRunsGet) | **GET** /jobs/{id}/runs | run history (lean rows — no result payload), newest first, limit 100 |
| [**jobsIdRunsRunIdGet()**](DefaultApi.md#jobsIdRunsRunIdGet) | **GET** /jobs/{id}/runs/{run_id} | single-run detail including captured result |
| [**jobsIdTriggerPost()**](DefaultApi.md#jobsIdTriggerPost) | **POST** /jobs/{id}/trigger | queue a manual run (pending → executor picks it up) |
| [**jobsPost()**](DefaultApi.md#jobsPost) | **POST** /jobs |  |
| [**notebooksGet()**](DefaultApi.md#notebooksGet) | **GET** /notebooks | notebook tree for the caller&#39;s org |
| [**notebooksIdCompletePost()**](DefaultApi.md#notebooksIdCompletePost) | **POST** /notebooks/{id}/complete | kernel-level code completion for the Monaco notebook editor |
| [**notebooksIdConnectionsGet()**](DefaultApi.md#notebooksIdConnectionsGet) | **GET** /notebooks/{id}/connections | the org&#39;s connections reachable by catalog name (cheat-sheet snippets) |
| [**notebooksIdDelete()**](DefaultApi.md#notebooksIdDelete) | **DELETE** /notebooks/{id} | delete notebook (and its runtime if running) |
| [**notebooksIdExecutePost()**](DefaultApi.md#notebooksIdExecutePost) | **POST** /notebooks/{id}/execute | execute one cell; returns outputs + execution count |
| [**notebooksIdExecuteStreamPost()**](DefaultApi.md#notebooksIdExecuteStreamPost) | **POST** /notebooks/{id}/execute/stream |  |
| [**notebooksIdGet()**](DefaultApi.md#notebooksIdGet) | **GET** /notebooks/{id} | full notebook document |
| [**notebooksIdKernelInterruptPost()**](DefaultApi.md#notebooksIdKernelInterruptPost) | **POST** /notebooks/{id}/kernel/interrupt | interrupt the kernel (KeyboardInterrupt surfaced as output) |
| [**notebooksIdKernelRestartPost()**](DefaultApi.md#notebooksIdKernelRestartPost) | **POST** /notebooks/{id}/kernel/restart | restart the kernel (namespace cleared, outputs marked stale) |
| [**notebooksIdPut()**](DefaultApi.md#notebooksIdPut) | **PUT** /notebooks/{id} | save (autosave + ⌘S path) |
| [**notebooksIdRuntimeDelete()**](DefaultApi.md#notebooksIdRuntimeDelete) | **DELETE** /notebooks/{id}/runtime | stop the runtime (volume persists) |
| [**notebooksIdRuntimeGet()**](DefaultApi.md#notebooksIdRuntimeGet) | **GET** /notebooks/{id}/runtime | runtime status (image, health, seeded connections) |
| [**notebooksIdRuntimePost()**](DefaultApi.md#notebooksIdRuntimePost) | **POST** /notebooks/{id}/runtime | start the per-notebook container (202 → poll GET until running/failed) |
| [**notebooksIdRuntimeRestartPost()**](DefaultApi.md#notebooksIdRuntimeRestartPost) | **POST** /notebooks/{id}/runtime/restart | restart the runtime container |
| [**notebooksPost()**](DefaultApi.md#notebooksPost) | **POST** /notebooks |  |
| [**platformCapacityGet()**](DefaultApi.md#platformCapacityGet) | **GET** /platform/capacity |  |
| [**platformComputeGet()**](DefaultApi.md#platformComputeGet) | **GET** /platform/compute |  |
| [**queryExplainPost()**](DefaultApi.md#queryExplainPost) | **POST** /query/explain |  |
| [**queryHistoryGet()**](DefaultApi.md#queryHistoryGet) | **GET** /query/history |  |
| [**queryPost()**](DefaultApi.md#queryPost) | **POST** /query |  |
| [**queryScriptPost()**](DefaultApi.md#queryScriptPost) | **POST** /query/script |  |
| [**queryStreamPost()**](DefaultApi.md#queryStreamPost) | **POST** /query/stream |  |
| [**schemaAliasGet()**](DefaultApi.md#schemaAliasGet) | **GET** /schema/{alias} |  |
| [**serversAliasAccessAllowlistGet()**](DefaultApi.md#serversAliasAccessAllowlistGet) | **GET** /servers/{alias}/access-allowlist | persisted IP allowlist for a warden-provisioned instance |
| [**serversAliasAccessAllowlistPut()**](DefaultApi.md#serversAliasAccessAllowlistPut) | **PUT** /servers/{alias}/access-allowlist | apply + persist IP allowlist (native pg_hba.conf enforcement, live reload) |
| [**serversAliasAnalyticsGet()**](DefaultApi.md#serversAliasAnalyticsGet) | **GET** /servers/{alias}/analytics | pgAdmin-style performance snapshot (connections, cache, sizes; container CPU/RAM for warden instances) |
| [**serversAliasConnectionStringGet()**](DefaultApi.md#serversAliasConnectionStringGet) | **GET** /servers/{alias}/connection-string | ready-to-paste connection strings (masked unless reveal&#x3D;true) |
| [**serversAliasDatabasesGet()**](DefaultApi.md#serversAliasDatabasesGet) | **GET** /servers/{alias}/databases | databases living on a server instance (server-centric catalogs) |
| [**serversAliasDatabasesPost()**](DefaultApi.md#serversAliasDatabasesPost) | **POST** /servers/{alias}/databases | attach a database as an ephemeral queryable alias (&#x60;srv__db&#x60;) + introspect |
| [**serversAliasUsersGet()**](DefaultApi.md#serversAliasUsersGet) | **GET** /servers/{alias}/users | list database users/roles |
| [**serversAliasUsersPost()**](DefaultApi.md#serversAliasUsersPost) | **POST** /servers/{alias}/users | create a DB user with role/table grants |
| [**tablesAliasDropPost()**](DefaultApi.md#tablesAliasDropPost) | **POST** /tables/{alias}/drop | drop a table — requires confirm to exactly equal the table name |
| [**tablesAliasRowsDeletePost()**](DefaultApi.md#tablesAliasRowsDeletePost) | **POST** /tables/{alias}/rows/delete | delete rows keyed by primary key (zero rows matched → row_conflict per item) |
| [**tablesAliasRowsPatch()**](DefaultApi.md#tablesAliasRowsPatch) | **PATCH** /tables/{alias}/rows | update rows keyed by primary key (zero rows matched → row_conflict per item) |
| [**tablesAliasRowsPost()**](DefaultApi.md#tablesAliasRowsPost) | **POST** /tables/{alias}/rows | insert rows (per-row authoritative outcome; auto columns are omitted) |
| [**tablesAliasRowsQueryPost()**](DefaultApi.md#tablesAliasRowsQueryPost) | **POST** /tables/{alias}/rows/query | read one page of a table (validated filters/sort/projection; no raw SQL crosses the wire) |
| [**tablesAliasTruncatePost()**](DefaultApi.md#tablesAliasTruncatePost) | **POST** /tables/{alias}/truncate | delete every row of a table — requires confirm to exactly equal the table name |
| [**toolsAliasBackupGet()**](DefaultApi.md#toolsAliasBackupGet) | **GET** /tools/{alias}/backup | full logical backup (download + server-side archive copy, 0600) |
| [**toolsAliasExportPost()**](DefaultApi.md#toolsAliasExportPost) | **POST** /tools/{alias}/export | export one table/collection as json | ndjson | csv (download) |
| [**toolsAliasImportPost()**](DefaultApi.md#toolsAliasImportPost) | **POST** /tools/{alias}/import | import json | ndjson | csv rows into a table (auto-create optional) |
| [**toolsAliasRestorePost()**](DefaultApi.md#toolsAliasRestorePost) | **POST** /tools/{alias}/restore | restore tables from an inline payload or server-side artifact — format auto-detected: riverql-backup JSON, engine-native SQL dumps (pg_dump plain / mysqldump / sqlite .dump), and compressed or containerized variants (gzip, zstd, bzip2, xz, tar, zip) |
| [**toolsAliasRestoreUploadPost()**](DefaultApi.md#toolsAliasRestoreUploadPost) | **POST** /tools/{alias}/restore/upload | restore from a raw uploaded file (binary archives can&#39;t ride a JSON body) — same auto-detection as /restore; optional ?filename&#x3D; is a hint |
| [**wardenAuditGet()**](DefaultApi.md#wardenAuditGet) | **GET** /warden/audit | lifecycle audit trail (request/active/destroy/restart per principal) |


## `aiBiTilePost()`

```php
aiBiTilePost($ai_bi_tile_post_request): \River\Model\AiBiTilePost200Response
```



Lily generates ONE BI dashboard tile spec grounded in the introspected schema (same permission as the other Lily routes). The result is validated structurally (bi::validate_tiles) and its query parse-checked — editor-ready, never auto-executed.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$ai_bi_tile_post_request = new \River\Model\AiBiTilePostRequest(); // \River\Model\AiBiTilePostRequest

try {
    $result = $apiInstance->aiBiTilePost($ai_bi_tile_post_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->aiBiTilePost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ai_bi_tile_post_request** | [**\River\Model\AiBiTilePostRequest**](../Model/AiBiTilePostRequest.md)|  | [optional] |

### Return type

[**\River\Model\AiBiTilePost200Response**](../Model/AiBiTilePost200Response.md)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `aiConversationsIdDelete()`

```php
aiConversationsIdDelete($id)
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->aiConversationsIdDelete($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->aiConversationsIdDelete: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `aiConversationsIdGet()`

```php
aiConversationsIdGet($id)
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->aiConversationsIdGet($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->aiConversationsIdGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `aiConversationsIdPut()`

```php
aiConversationsIdPut($id, $ai_conversations_id_put_request)
```



Save title and/or messages (at least one required).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$ai_conversations_id_put_request = new \River\Model\AiConversationsIdPutRequest(); // \River\Model\AiConversationsIdPutRequest

try {
    $apiInstance->aiConversationsIdPut($id, $ai_conversations_id_put_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->aiConversationsIdPut: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **ai_conversations_id_put_request** | [**\River\Model\AiConversationsIdPutRequest**](../Model/AiConversationsIdPutRequest.md)|  | [optional] |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `aiConversationsPost()`

```php
aiConversationsPost($ai_conversations_post_request)
```



Create a Lily conversation thread (full transcript stored server-side, org-scoped). Title falls back to \"New chat\".

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$ai_conversations_post_request = new \River\Model\AiConversationsPostRequest(); // \River\Model\AiConversationsPostRequest

try {
    $apiInstance->aiConversationsPost($ai_conversations_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->aiConversationsPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ai_conversations_post_request** | [**\River\Model\AiConversationsPostRequest**](../Model/AiConversationsPostRequest.md)|  | [optional] |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `aiLilyPost()`

```php
aiLilyPost($ai_lily_post_request): \River\Model\AiLilyPost200Response
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$ai_lily_post_request = new \River\Model\AiLilyPostRequest(); // \River\Model\AiLilyPostRequest

try {
    $result = $apiInstance->aiLilyPost($ai_lily_post_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->aiLilyPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ai_lily_post_request** | [**\River\Model\AiLilyPostRequest**](../Model/AiLilyPostRequest.md)|  | [optional] |

### Return type

[**\River\Model\AiLilyPost200Response**](../Model/AiLilyPost200Response.md)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `aiNlToSqlPost()`

```php
aiNlToSqlPost($ai_nl_to_sql_post_request)
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$ai_nl_to_sql_post_request = new \River\Model\AiNlToSqlPostRequest(); // \River\Model\AiNlToSqlPostRequest

try {
    $apiInstance->aiNlToSqlPost($ai_nl_to_sql_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->aiNlToSqlPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ai_nl_to_sql_post_request** | [**\River\Model\AiNlToSqlPostRequest**](../Model/AiNlToSqlPostRequest.md)|  | [optional] |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `aiStatusGet()`

```php
aiStatusGet()
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $apiInstance->aiStatusGet();
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->aiStatusGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `aiSummarizePost()`

```php
aiSummarizePost($ai_summarize_post_request)
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$ai_summarize_post_request = new \River\Model\AiSummarizePostRequest(); // \River\Model\AiSummarizePostRequest

try {
    $apiInstance->aiSummarizePost($ai_summarize_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->aiSummarizePost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ai_summarize_post_request** | [**\River\Model\AiSummarizePostRequest**](../Model/AiSummarizePostRequest.md)|  | [optional] |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `analyticsSummaryGet()`

```php
analyticsSummaryGet($range)
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$range = 7; // int

try {
    $apiInstance->analyticsSummaryGet($range);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->analyticsSummaryGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **range** | **int**|  | [optional] [default to 7] |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `archivesGet()`

```php
archivesGet()
```

list saved backup/archive artifacts

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->archivesGet();
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->archivesGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `authApiKeysGet()`

```php
authApiKeysGet()
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->authApiKeysGet();
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->authApiKeysGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `authApiKeysIdDelete()`

```php
authApiKeysIdDelete($id)
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->authApiKeysIdDelete($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->authApiKeysIdDelete: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `authApiKeysIdPatch()`

```php
authApiKeysIdPatch($id, $auth_users_id_patch_request)
```

edit a key's role and/or permission grants (account:apikeys:edit)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$auth_users_id_patch_request = new \River\Model\AuthUsersIdPatchRequest(); // \River\Model\AuthUsersIdPatchRequest

try {
    $apiInstance->authApiKeysIdPatch($id, $auth_users_id_patch_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->authApiKeysIdPatch: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **auth_users_id_patch_request** | [**\River\Model\AuthUsersIdPatchRequest**](../Model/AuthUsersIdPatchRequest.md)|  | [optional] |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `authApiKeysPost()`

```php
authApiKeysPost($auth_api_keys_post_request)
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$auth_api_keys_post_request = new \River\Model\AuthApiKeysPostRequest(); // \River\Model\AuthApiKeysPostRequest

try {
    $apiInstance->authApiKeysPost($auth_api_keys_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->authApiKeysPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **auth_api_keys_post_request** | [**\River\Model\AuthApiKeysPostRequest**](../Model/AuthApiKeysPostRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `authChangePasswordPost()`

```php
authChangePasswordPost($body)
```

self-service password change (invalidates all refresh tokens)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = array('key' => new \stdClass); // object

try {
    $apiInstance->authChangePasswordPost($body);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->authChangePasswordPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | **object**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `authLoginPost()`

```php
authLoginPost($body)
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$body = array('key' => new \stdClass); // object

try {
    $apiInstance->authLoginPost($body);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->authLoginPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | **object**|  | |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `authMeGet()`

```php
authMeGet()
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->authMeGet();
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->authMeGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `authOrgPatch()`

```php
authOrgPatch($auth_org_patch_request)
```

edit the organization profile (account:org:manage)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$auth_org_patch_request = new \River\Model\AuthOrgPatchRequest(); // \River\Model\AuthOrgPatchRequest

try {
    $apiInstance->authOrgPatch($auth_org_patch_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->authOrgPatch: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **auth_org_patch_request** | [**\River\Model\AuthOrgPatchRequest**](../Model/AuthOrgPatchRequest.md)|  | [optional] |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `authPermissionsGet()`

```php
authPermissionsGet(): \River\Model\AuthPermissionsGet200Response
```

caller's effective permissions + the full module:resource:action catalog

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->authPermissionsGet();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->authPermissionsGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\River\Model\AuthPermissionsGet200Response**](../Model/AuthPermissionsGet200Response.md)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `authRefreshPost()`

```php
authRefreshPost($body)
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$body = array('key' => new \stdClass); // object

try {
    $apiInstance->authRefreshPost($body);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->authRefreshPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | **object**|  | |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `authRegisterPost()`

```php
authRegisterPost($auth_register_post_request)
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$auth_register_post_request = new \River\Model\AuthRegisterPostRequest(); // \River\Model\AuthRegisterPostRequest

try {
    $apiInstance->authRegisterPost($auth_register_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->authRegisterPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **auth_register_post_request** | [**\River\Model\AuthRegisterPostRequest**](../Model/AuthRegisterPostRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `authUsersGet()`

```php
authUsersGet()
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->authUsersGet();
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->authUsersGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `authUsersIdPatch()`

```php
authUsersIdPatch($id, $auth_users_id_patch_request)
```

edit a member's role and/or custom permission grants

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$auth_users_id_patch_request = new \River\Model\AuthUsersIdPatchRequest(); // \River\Model\AuthUsersIdPatchRequest

try {
    $apiInstance->authUsersIdPatch($id, $auth_users_id_patch_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->authUsersIdPatch: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **auth_users_id_patch_request** | [**\River\Model\AuthUsersIdPatchRequest**](../Model/AuthUsersIdPatchRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `authUsersPost()`

```php
authUsersPost($auth_users_post_request)
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$auth_users_post_request = new \River\Model\AuthUsersPostRequest(); // \River\Model\AuthUsersPostRequest

try {
    $apiInstance->authUsersPost($auth_users_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->authUsersPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **auth_users_post_request** | [**\River\Model\AuthUsersPostRequest**](../Model/AuthUsersPostRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `biDashboardsGet()`

```php
biDashboardsGet(): \River\Model\BiDashboardsGet200Response
```



list the org's BI dashboards (metadata only, tiles omitted)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->biDashboardsGet();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->biDashboardsGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\River\Model\BiDashboardsGet200Response**](../Model/BiDashboardsGet200Response.md)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `biDashboardsIdDataPost()`

```php
biDashboardsIdDataPost($id, $bi_dashboards_id_data_post_request): \River\Model\BiDashboardData
```



M3: refresh ALL tiles of one dashboard in a single request — each tile's SQL (with `:params` bound from the filter values) runs through the standard pipeline in parallel, served through the per-tile TTL cache (`refresh_ttl_secs`). Tile SQL executes with the CALLER's principal, so data-plane connection ACLs keep applying. Gated on bi:dashboards:view (viewers ride the cached, tile-vetted surface instead of raw query:execute:run).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$bi_dashboards_id_data_post_request = new \River\Model\BiDashboardsIdDataPostRequest(); // \River\Model\BiDashboardsIdDataPostRequest

try {
    $result = $apiInstance->biDashboardsIdDataPost($id, $bi_dashboards_id_data_post_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->biDashboardsIdDataPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **bi_dashboards_id_data_post_request** | [**\River\Model\BiDashboardsIdDataPostRequest**](../Model/BiDashboardsIdDataPostRequest.md)|  | |

### Return type

[**\River\Model\BiDashboardData**](../Model/BiDashboardData.md)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `biDashboardsIdDelete()`

```php
biDashboardsIdDelete($id): \River\Model\BiDashboardsIdDelete200Response
```



delete the dashboard (org-scoped)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $result = $apiInstance->biDashboardsIdDelete($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->biDashboardsIdDelete: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

[**\River\Model\BiDashboardsIdDelete200Response**](../Model/BiDashboardsIdDelete200Response.md)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `biDashboardsIdEmbedDelete()`

```php
biDashboardsIdEmbedDelete($id): \River\Model\BiDashboardsIdEmbedDelete200Response
```



revoke the embed token (embeds stop resolving immediately)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $result = $apiInstance->biDashboardsIdEmbedDelete($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->biDashboardsIdEmbedDelete: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

[**\River\Model\BiDashboardsIdEmbedDelete200Response**](../Model/BiDashboardsIdEmbedDelete200Response.md)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `biDashboardsIdEmbedPost()`

```php
biDashboardsIdEmbedPost($id): \River\Model\BiDashboardsIdEmbedPost200Response
```



M4: create (or ROTATE) the dashboard's public embed token (rbi_ + 32 hex chars of CSPRNG). The token is the only credential on the public /v1/bi/embed/{token} routes; rotation invalidates every previously distributed URL. Gated on bi:dashboards:manage.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $result = $apiInstance->biDashboardsIdEmbedPost($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->biDashboardsIdEmbedPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

[**\River\Model\BiDashboardsIdEmbedPost200Response**](../Model/BiDashboardsIdEmbedPost200Response.md)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `biDashboardsIdGet()`

```php
biDashboardsIdGet($id): \River\Model\BiDashboardsPost201Response
```



read one dashboard including its tiles

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $result = $apiInstance->biDashboardsIdGet($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->biDashboardsIdGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

[**\River\Model\BiDashboardsPost201Response**](../Model/BiDashboardsPost201Response.md)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `biDashboardsIdPut()`

```php
biDashboardsIdPut($id, $bi_dashboards_id_put_request): \River\Model\BiDashboardsPost201Response
```



save name and/or tiles and/or filters (at least one required); org-scoped

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$bi_dashboards_id_put_request = new \River\Model\BiDashboardsIdPutRequest(); // \River\Model\BiDashboardsIdPutRequest

try {
    $result = $apiInstance->biDashboardsIdPut($id, $bi_dashboards_id_put_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->biDashboardsIdPut: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **bi_dashboards_id_put_request** | [**\River\Model\BiDashboardsIdPutRequest**](../Model/BiDashboardsIdPutRequest.md)|  | |

### Return type

[**\River\Model\BiDashboardsPost201Response**](../Model/BiDashboardsPost201Response.md)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `biDashboardsIdSnapshotDelete()`

```php
biDashboardsIdSnapshotDelete($id): \River\Model\BiDashboardsIdDelete200Response
```



M4 — drop the stored snapshot

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $result = $apiInstance->biDashboardsIdSnapshotDelete($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->biDashboardsIdSnapshotDelete: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

[**\River\Model\BiDashboardsIdDelete200Response**](../Model/BiDashboardsIdDelete200Response.md)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `biDashboardsIdSnapshotGet()`

```php
biDashboardsIdSnapshotGet($id): \River\Model\BiDashboardsIdSnapshotGet200Response
```



M4 — the latest stored snapshot (tiles + metadata), or null

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $result = $apiInstance->biDashboardsIdSnapshotGet($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->biDashboardsIdSnapshotGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

[**\River\Model\BiDashboardsIdSnapshotGet200Response**](../Model/BiDashboardsIdSnapshotGet200Response.md)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `biDashboardsIdSnapshotPost()`

```php
biDashboardsIdSnapshotPost($id): \River\Model\BiDashboardsIdSnapshotPost200Response
```



M4: capture a fresh snapshot of every tile (parallel, cache-bypassing) under the CALLER's principal and store it as the dashboard's single latest snapshot (bi.snapshots, latest-wins). Slow sources: heavy tiles run on the manager's schedule; viewers and embeds replay the stored results. Gated on bi:dashboards:manage.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $result = $apiInstance->biDashboardsIdSnapshotPost($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->biDashboardsIdSnapshotPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

[**\River\Model\BiDashboardsIdSnapshotPost200Response**](../Model/BiDashboardsIdSnapshotPost200Response.md)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `biDashboardsPost()`

```php
biDashboardsPost($bi_dashboards_post_request): \River\Model\BiDashboardsPost201Response
```



create a dashboard; tiles is a validated JSON array (≤100 objects each with a string `type`, ≤1 MiB)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bi_dashboards_post_request = new \River\Model\BiDashboardsPostRequest(); // \River\Model\BiDashboardsPostRequest

try {
    $result = $apiInstance->biDashboardsPost($bi_dashboards_post_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->biDashboardsPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bi_dashboards_post_request** | [**\River\Model\BiDashboardsPostRequest**](../Model/BiDashboardsPostRequest.md)|  | |

### Return type

[**\River\Model\BiDashboardsPost201Response**](../Model/BiDashboardsPost201Response.md)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `biEmbedTokenDataPost()`

```php
biEmbedTokenDataPost($token, $bi_embed_token_data_post_request): \River\Model\BiDashboardData
```



M4 PUBLIC: tile data for the embed page. Snapshot-first (a stored snapshot answers without touching the data plane); live fallback executes tile SQL under the dashboard's ORG principal (there is no caller identity), TTL-cached like the authenticated /data route and rate-limited per token.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$token = 'token_example'; // string
$bi_embed_token_data_post_request = new \River\Model\BiEmbedTokenDataPostRequest(); // \River\Model\BiEmbedTokenDataPostRequest

try {
    $result = $apiInstance->biEmbedTokenDataPost($token, $bi_embed_token_data_post_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->biEmbedTokenDataPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **token** | **string**|  | |
| **bi_embed_token_data_post_request** | [**\River\Model\BiEmbedTokenDataPostRequest**](../Model/BiEmbedTokenDataPostRequest.md)|  | |

### Return type

[**\River\Model\BiDashboardData**](../Model/BiDashboardData.md)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `biEmbedTokenGet()`

```php
biEmbedTokenGet($token): \River\Model\BiEmbedTokenGet200Response
```



M4 PUBLIC (no session; the URL token is the credential): the embed page's document — name, tiles and filters of one dashboard. Token mismatch revokes to the same 404.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$token = 'token_example'; // string

try {
    $result = $apiInstance->biEmbedTokenGet($token);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->biEmbedTokenGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **token** | **string**|  | |

### Return type

[**\River\Model\BiEmbedTokenGet200Response**](../Model/BiEmbedTokenGet200Response.md)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `biTilePreviewPost()`

```php
biTilePreviewPost($bi_tile_preview_post_request): \River\Model\QueryResult
```



run ONE tile's SQL through the standard pipeline and return the result set for the dashboard renderer. Read-only by construction — only SELECT queries are accepted. Gated on query:execute:run (the same permission as POST /v1/query). M3: `:params` bind from `values` (macro substitution with typed literals — numeric stays unquoted, everything else is quote-escaped).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$bi_tile_preview_post_request = new \River\Model\BiTilePreviewPostRequest(); // \River\Model\BiTilePreviewPostRequest

try {
    $result = $apiInstance->biTilePreviewPost($bi_tile_preview_post_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->biTilePreviewPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bi_tile_preview_post_request** | [**\River\Model\BiTilePreviewPostRequest**](../Model/BiTilePreviewPostRequest.md)|  | |

### Return type

[**\River\Model\QueryResult**](../Model/QueryResult.md)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `connectionsAliasDelete()`

```php
connectionsAliasDelete($alias)
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$alias = 'alias_example'; // string

try {
    $apiInstance->connectionsAliasDelete($alias);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->connectionsAliasDelete: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `connectionsAliasIntrospectPost()`

```php
connectionsAliasIntrospectPost($alias)
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$alias = 'alias_example'; // string

try {
    $apiInstance->connectionsAliasIntrospectPost($alias);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->connectionsAliasIntrospectPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `connectionsAliasTestPost()`

```php
connectionsAliasTestPost($alias)
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$alias = 'alias_example'; // string

try {
    $apiInstance->connectionsAliasTestPost($alias);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->connectionsAliasTestPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `connectionsGet()`

```php
connectionsGet()
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->connectionsGet();
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->connectionsGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `connectionsPost()`

```php
connectionsPost($connections_post_request)
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$connections_post_request = new \River\Model\ConnectionsPostRequest(); // \River\Model\ConnectionsPostRequest

try {
    $apiInstance->connectionsPost($connections_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->connectionsPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **connections_post_request** | [**\River\Model\ConnectionsPostRequest**](../Model/ConnectionsPostRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `containersGet()`

```php
containersGet()
```

list the org's container apps

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->containersGet();
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->containersGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `containersIdDelete()`

```php
containersIdDelete($id)
```

delete container app (stops container first)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->containersIdDelete($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->containersIdDelete: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `containersIdDeployPost()`

```php
containersIdDeployPost($id)
```

pull image and start container with Traefik routing labels

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->containersIdDeployPost($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->containersIdDeployPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `containersIdGet()`

```php
containersIdGet($id)
```

get a container app by id

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->containersIdGet($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->containersIdGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `containersIdLogsGet()`

```php
containersIdLogsGet($id, $tail)
```

recent container log lines

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$tail = 100; // int

try {
    $apiInstance->containersIdLogsGet($id, $tail);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->containersIdLogsGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **tail** | **int**|  | [optional] [default to 100] |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `containersIdPut()`

```php
containersIdPut($id, $containers_id_put_request)
```

update container app fields (name, image, env_vars)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$containers_id_put_request = new \River\Model\ContainersIdPutRequest(); // \River\Model\ContainersIdPutRequest

try {
    $apiInstance->containersIdPut($id, $containers_id_put_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->containersIdPut: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **containers_id_put_request** | [**\River\Model\ContainersIdPutRequest**](../Model/ContainersIdPutRequest.md)|  | [optional] |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `containersIdStopPost()`

```php
containersIdStopPost($id)
```

stop the running container (route_published becomes false)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->containersIdStopPost($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->containersIdStopPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `containersPost()`

```php
containersPost($containers_post_request)
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$containers_post_request = new \River\Model\ContainersPostRequest(); // \River\Model\ContainersPostRequest

try {
    $apiInstance->containersPost($containers_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->containersPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **containers_post_request** | [**\River\Model\ContainersPostRequest**](../Model/ContainersPostRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `containersRegistryInfoGet()`

```php
containersRegistryInfoGet(): \River\Model\ContainersRegistryInfoGet200Response
```

built-in registry endpoint + push credentials for the caller's org

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->containersRegistryInfoGet();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->containersRegistryInfoGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\River\Model\ContainersRegistryInfoGet200Response**](../Model/ContainersRegistryInfoGet200Response.md)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `databasesFqdnDelete()`

```php
databasesFqdnDelete($fqdn, $mode, $force)
```

destroy an instance (refuses non-empty unless mode=archive or force=true)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$fqdn = 'fqdn_example'; // string
$mode = 'mode_example'; // string
$force = True; // bool

try {
    $apiInstance->databasesFqdnDelete($fqdn, $mode, $force);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->databasesFqdnDelete: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **fqdn** | **string**|  | |
| **mode** | **string**|  | [optional] |
| **force** | **bool**|  | [optional] |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `databasesFqdnGet()`

```php
databasesFqdnGet($fqdn)
```

instance detail (engine, size, health, alias)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$fqdn = 'fqdn_example'; // string

try {
    $apiInstance->databasesFqdnGet($fqdn);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->databasesFqdnGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **fqdn** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `databasesFqdnHealthGet()`

```php
databasesFqdnHealthGet($fqdn)
```

health banner (status from a real adapter ping)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$fqdn = 'fqdn_example'; // string

try {
    $apiInstance->databasesFqdnHealthGet($fqdn);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->databasesFqdnHealthGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **fqdn** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `databasesFqdnRestartPost()`

```php
databasesFqdnRestartPost($fqdn)
```

stop+start keeping the data volume

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$fqdn = 'fqdn_example'; // string

try {
    $apiInstance->databasesFqdnRestartPost($fqdn);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->databasesFqdnRestartPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **fqdn** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `databasesGet()`

```php
databasesGet()
```

list instances + status + endpoint + live health

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->databasesGet();
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->databasesGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `databasesPost()`

```php
databasesPost($databases_post_request)
```

request a database instance (async provisioning job)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$databases_post_request = new \River\Model\DatabasesPostRequest(); // \River\Model\DatabasesPostRequest

try {
    $apiInstance->databasesPost($databases_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->databasesPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **databases_post_request** | [**\River\Model\DatabasesPostRequest**](../Model/DatabasesPostRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `designerDesignsGet()`

```php
designerDesignsGet()
```

list org designs (metadata only — draft model omitted)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->designerDesignsGet();
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->designerDesignsGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `designerDesignsIdDelete()`

```php
designerDesignsIdDelete($id)
```

delete the design (versions and migrations cascade)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->designerDesignsIdDelete($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->designerDesignsIdDelete: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `designerDesignsIdGet()`

```php
designerDesignsIdGet($id)
```

design metadata + full draft model

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->designerDesignsIdGet($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->designerDesignsIdGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `designerDesignsIdMigrationsGet()`

```php
designerDesignsIdMigrationsGet($id)
```

migration history for the design (newest first)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->designerDesignsIdMigrationsGet($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->designerDesignsIdMigrationsGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `designerDesignsIdPreviewPost()`

```php
designerDesignsIdPreviewPost($id, $designer_designs_id_preview_post_request)
```

diff the draft against the latest published version → ordered ops + dialect SQL (no writes). Dialect defaults to the target connection's backend when `target_alias` is set, else postgres; override with `dialect` in the body.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$designer_designs_id_preview_post_request = new \River\Model\DesignerDesignsIdPreviewPostRequest(); // \River\Model\DesignerDesignsIdPreviewPostRequest

try {
    $apiInstance->designerDesignsIdPreviewPost($id, $designer_designs_id_preview_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->designerDesignsIdPreviewPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **designer_designs_id_preview_post_request** | [**\River\Model\DesignerDesignsIdPreviewPostRequest**](../Model/DesignerDesignsIdPreviewPostRequest.md)|  | [optional] |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `designerDesignsIdPublishPost()`

```php
designerDesignsIdPublishPost($id, $designer_designs_id_publish_post_request)
```

two-step publish (V9.1): derive the N-1→N migration from the model diff and apply it immediately when the design has a `target_alias` (else the migration stays `pending`). The version snapshot commits only on migration success — a failed apply never consumes a version number (`version` comes back null and the failed migration row keeps its per-statement results for retry). Empty diff → 409; destructive ops require `confirm_destructive`.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$designer_designs_id_publish_post_request = new \River\Model\DesignerDesignsIdPublishPostRequest(); // \River\Model\DesignerDesignsIdPublishPostRequest

try {
    $apiInstance->designerDesignsIdPublishPost($id, $designer_designs_id_publish_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->designerDesignsIdPublishPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **designer_designs_id_publish_post_request** | [**\River\Model\DesignerDesignsIdPublishPostRequest**](../Model/DesignerDesignsIdPublishPostRequest.md)|  | [optional] |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `designerDesignsIdPut()`

```php
designerDesignsIdPut($id, $designer_designs_id_put_request)
```

autosave the draft (last-writer-wins)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$designer_designs_id_put_request = new \River\Model\DesignerDesignsIdPutRequest(); // \River\Model\DesignerDesignsIdPutRequest

try {
    $apiInstance->designerDesignsIdPut($id, $designer_designs_id_put_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->designerDesignsIdPut: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **designer_designs_id_put_request** | [**\River\Model\DesignerDesignsIdPutRequest**](../Model/DesignerDesignsIdPutRequest.md)|  | [optional] |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `designerDesignsIdVersionsGet()`

```php
designerDesignsIdVersionsGet($id)
```

version history (newest first, model omitted)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->designerDesignsIdVersionsGet($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->designerDesignsIdVersionsGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `designerDesignsIdVersionsVersionGet()`

```php
designerDesignsIdVersionsVersionGet($id, $version)
```

immutable version snapshot (full model)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$version = 56; // int

try {
    $apiInstance->designerDesignsIdVersionsVersionGet($id, $version);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->designerDesignsIdVersionsVersionGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **version** | **int**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `designerDesignsPost()`

```php
designerDesignsPost($designer_designs_post_request)
```

create a design with an empty draft

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$designer_designs_post_request = new \River\Model\DesignerDesignsPostRequest(); // \River\Model\DesignerDesignsPostRequest

try {
    $apiInstance->designerDesignsPost($designer_designs_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->designerDesignsPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **designer_designs_post_request** | [**\River\Model\DesignerDesignsPostRequest**](../Model/DesignerDesignsPostRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `designerMigrationsIdApplyPost()`

```php
designerMigrationsIdApplyPost($id)
```

apply (or retry) a pending/failed/partial migration: drift preflight on a fresh introspection, then run — one transaction on postgres/sqlite (all-or-nothing), sequential autocommit on mysql (`partial` + resume). Applied migrations reject re-apply.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->designerMigrationsIdApplyPost($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->designerMigrationsIdApplyPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `designerMigrationsIdGet()`

```php
designerMigrationsIdGet($id)
```

migration detail — ordered statements + per-statement apply results

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->designerMigrationsIdGet($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->designerMigrationsIdGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `filesGet()`

```php
filesGet(): \River\Model\FilesGet200Response
```



list query files as a tree (content omitted)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->filesGet();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->filesGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\River\Model\FilesGet200Response**](../Model/FilesGet200Response.md)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `filesIdDelete()`

```php
filesIdDelete($id): \River\Model\FilesIdDelete200Response
```



delete node and all descendants; returns deleted count

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $result = $apiInstance->filesIdDelete($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->filesIdDelete: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

[**\River\Model\FilesIdDelete200Response**](../Model/FilesIdDelete200Response.md)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `filesIdGet()`

```php
filesIdGet($id): \River\Model\FilesPost201Response
```



read one query file including content

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $result = $apiInstance->filesIdGet($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->filesIdGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

[**\River\Model\FilesPost201Response**](../Model/FilesPost201Response.md)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `filesIdPut()`

```php
filesIdPut($id, $files_id_put_request)
```



save name and/or content (at least one required)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$files_id_put_request = new \River\Model\FilesIdPutRequest(); // \River\Model\FilesIdPutRequest

try {
    $apiInstance->filesIdPut($id, $files_id_put_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->filesIdPut: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **files_id_put_request** | [**\River\Model\FilesIdPutRequest**](../Model/FilesIdPutRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `filesPost()`

```php
filesPost($files_post_request): \River\Model\FilesPost201Response
```



create a query file (or folder — any node may parent others)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$files_post_request = new \River\Model\FilesPostRequest(); // \River\Model\FilesPostRequest

try {
    $result = $apiInstance->filesPost($files_post_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->filesPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **files_post_request** | [**\River\Model\FilesPostRequest**](../Model/FilesPostRequest.md)|  | |

### Return type

[**\River\Model\FilesPost201Response**](../Model/FilesPost201Response.md)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `filestoreBucketsGet()`

```php
filestoreBucketsGet()
```

list the org's buckets

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->filestoreBucketsGet();
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->filestoreBucketsGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `filestoreBucketsIdDelete()`

```php
filestoreBucketsIdDelete($id)
```

destroy bucket (warden teardown + archive)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->filestoreBucketsIdDelete($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->filestoreBucketsIdDelete: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `filestoreBucketsIdGet()`

```php
filestoreBucketsIdGet($id)
```

bucket status

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->filestoreBucketsIdGet($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->filestoreBucketsIdGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `filestoreBucketsIdNodesGet()`

```php
filestoreBucketsIdNodesGet($id)
```

list nodes (files/folders) in a bucket

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->filestoreBucketsIdNodesGet($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->filestoreBucketsIdNodesGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `filestoreBucketsIdNodesPost()`

```php
filestoreBucketsIdNodesPost($id, $filestore_buckets_id_nodes_post_request)
```

mkdir (folders are nodes with children)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$filestore_buckets_id_nodes_post_request = new \River\Model\FilestoreBucketsIdNodesPostRequest(); // \River\Model\FilestoreBucketsIdNodesPostRequest

try {
    $apiInstance->filestoreBucketsIdNodesPost($id, $filestore_buckets_id_nodes_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->filestoreBucketsIdNodesPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **filestore_buckets_id_nodes_post_request** | [**\River\Model\FilestoreBucketsIdNodesPostRequest**](../Model/FilestoreBucketsIdNodesPostRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `filestoreBucketsIdPatch()`

```php
filestoreBucketsIdPatch($id, $filestore_buckets_id_patch_request)
```

Cloudfront-style static hosting on the bucket root

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$filestore_buckets_id_patch_request = new \River\Model\FilestoreBucketsIdPatchRequest(); // \River\Model\FilestoreBucketsIdPatchRequest

try {
    $apiInstance->filestoreBucketsIdPatch($id, $filestore_buckets_id_patch_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->filestoreBucketsIdPatch: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **filestore_buckets_id_patch_request** | [**\River\Model\FilestoreBucketsIdPatchRequest**](../Model/FilestoreBucketsIdPatchRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `filestoreBucketsIdPut()`

```php
filestoreBucketsIdPut($id, $filestore_buckets_post_request)
```

rename bucket

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$filestore_buckets_post_request = new \River\Model\FilestoreBucketsPostRequest(); // \River\Model\FilestoreBucketsPostRequest

try {
    $apiInstance->filestoreBucketsIdPut($id, $filestore_buckets_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->filestoreBucketsIdPut: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **filestore_buckets_post_request** | [**\River\Model\FilestoreBucketsPostRequest**](../Model/FilestoreBucketsPostRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `filestoreBucketsIdUploadPut()`

```php
filestoreBucketsIdUploadPut($id, $name, $body, $parent, $overwrite)
```

upload raw bytes as a file node

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$name = 'name_example'; // string
$body = '/path/to/file.txt'; // \SplFileObject
$parent = 'parent_example'; // string
$overwrite = True; // bool

try {
    $apiInstance->filestoreBucketsIdUploadPut($id, $name, $body, $parent, $overwrite);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->filestoreBucketsIdUploadPut: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **name** | **string**|  | |
| **body** | **\SplFileObject****\SplFileObject**|  | |
| **parent** | **string**|  | [optional] |
| **overwrite** | **bool**|  | [optional] |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/octet-stream`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `filestoreBucketsPost()`

```php
filestoreBucketsPost($filestore_buckets_post_request)
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$filestore_buckets_post_request = new \River\Model\FilestoreBucketsPostRequest(); // \River\Model\FilestoreBucketsPostRequest

try {
    $apiInstance->filestoreBucketsPost($filestore_buckets_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->filestoreBucketsPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **filestore_buckets_post_request** | [**\River\Model\FilestoreBucketsPostRequest**](../Model/FilestoreBucketsPostRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `filestoreNodesIdContentGet()`

```php
filestoreNodesIdContentGet($id, $download): \SplFileObject
```

raw bytes (download=1 → attachment disposition, else inline)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$download = True; // bool

try {
    $result = $apiInstance->filestoreNodesIdContentGet($id, $download);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->filestoreNodesIdContentGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **download** | **bool**|  | [optional] |

### Return type

**\SplFileObject**

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/octet-stream`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `filestoreNodesIdContentPut()`

```php
filestoreNodesIdContentPut($id, $body)
```

overwrite a file's bytes in place (raw body)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$body = '/path/to/file.txt'; // \SplFileObject

try {
    $apiInstance->filestoreNodesIdContentPut($id, $body);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->filestoreNodesIdContentPut: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **body** | **\SplFileObject****\SplFileObject**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/octet-stream`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `filestoreNodesIdCopyPost()`

```php
filestoreNodesIdCopyPost($id, $filestore_nodes_id_copy_post_request)
```

recursive copy into a target bucket/folder

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$filestore_nodes_id_copy_post_request = new \River\Model\FilestoreNodesIdCopyPostRequest(); // \River\Model\FilestoreNodesIdCopyPostRequest

try {
    $apiInstance->filestoreNodesIdCopyPost($id, $filestore_nodes_id_copy_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->filestoreNodesIdCopyPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **filestore_nodes_id_copy_post_request** | [**\River\Model\FilestoreNodesIdCopyPostRequest**](../Model/FilestoreNodesIdCopyPostRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `filestoreNodesIdDelete()`

```php
filestoreNodesIdDelete($id)
```

delete node recursively

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->filestoreNodesIdDelete($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->filestoreNodesIdDelete: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `filestoreNodesIdGet()`

```php
filestoreNodesIdGet($id)
```

node metadata

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->filestoreNodesIdGet($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->filestoreNodesIdGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `filestoreNodesIdPatch()`

```php
filestoreNodesIdPatch($id, $filestore_nodes_id_patch_request)
```

visibility (private|public) and, for folders, static-hosting settings

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$filestore_nodes_id_patch_request = new \River\Model\FilestoreNodesIdPatchRequest(); // \River\Model\FilestoreNodesIdPatchRequest

try {
    $apiInstance->filestoreNodesIdPatch($id, $filestore_nodes_id_patch_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->filestoreNodesIdPatch: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **filestore_nodes_id_patch_request** | [**\River\Model\FilestoreNodesIdPatchRequest**](../Model/FilestoreNodesIdPatchRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `filestoreNodesIdPut()`

```php
filestoreNodesIdPut($id, $filestore_buckets_post_request)
```

rename node

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$filestore_buckets_post_request = new \River\Model\FilestoreBucketsPostRequest(); // \River\Model\FilestoreBucketsPostRequest

try {
    $apiInstance->filestoreNodesIdPut($id, $filestore_buckets_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->filestoreNodesIdPut: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **filestore_buckets_post_request** | [**\River\Model\FilestoreBucketsPostRequest**](../Model/FilestoreBucketsPostRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `filestoreNodesIdViewGet()`

```php
filestoreNodesIdViewGet($id)
```

parsed preview (table | json | text | media | html | binary)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->filestoreNodesIdViewGet($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->filestoreNodesIdViewGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `healthGet()`

```php
healthGet()
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $apiInstance->healthGet();
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->healthGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `jobsGet()`

```php
jobsGet()
```

list the org's jobs (summaries — no sql body)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->jobsGet();
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->jobsGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `jobsIdDelete()`

```php
jobsIdDelete($id)
```

delete job (cascades to runs)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->jobsIdDelete($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->jobsIdDelete: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `jobsIdGet()`

```php
jobsIdGet($id)
```

full job (includes sql)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->jobsIdGet($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->jobsIdGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `jobsIdPut()`

```php
jobsIdPut($id, $jobs_id_put_request)
```

update job fields

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$jobs_id_put_request = new \River\Model\JobsIdPutRequest(); // \River\Model\JobsIdPutRequest

try {
    $apiInstance->jobsIdPut($id, $jobs_id_put_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->jobsIdPut: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **jobs_id_put_request** | [**\River\Model\JobsIdPutRequest**](../Model/JobsIdPutRequest.md)|  | [optional] |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `jobsIdRunsGet()`

```php
jobsIdRunsGet($id)
```

run history (lean rows — no result payload), newest first, limit 100

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->jobsIdRunsGet($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->jobsIdRunsGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `jobsIdRunsRunIdGet()`

```php
jobsIdRunsRunIdGet($id, $run_id)
```

single-run detail including captured result

The run's `result` object holds `columns`, up to 100 rows, `row_count`, `duration_ms` and a `truncated` flag (absent until the run completes).

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$run_id = 'run_id_example'; // string

try {
    $apiInstance->jobsIdRunsRunIdGet($id, $run_id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->jobsIdRunsRunIdGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **run_id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `jobsIdTriggerPost()`

```php
jobsIdTriggerPost($id)
```

queue a manual run (pending → executor picks it up)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->jobsIdTriggerPost($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->jobsIdTriggerPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `jobsPost()`

```php
jobsPost($jobs_post_request)
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$jobs_post_request = new \River\Model\JobsPostRequest(); // \River\Model\JobsPostRequest

try {
    $apiInstance->jobsPost($jobs_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->jobsPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobs_post_request** | [**\River\Model\JobsPostRequest**](../Model/JobsPostRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `notebooksGet()`

```php
notebooksGet()
```

notebook tree for the caller's org

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->notebooksGet();
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->notebooksGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `notebooksIdCompletePost()`

```php
notebooksIdCompletePost($id, $notebooks_id_complete_post_request)
```

kernel-level code completion for the Monaco notebook editor

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$notebooks_id_complete_post_request = new \River\Model\NotebooksIdCompletePostRequest(); // \River\Model\NotebooksIdCompletePostRequest

try {
    $apiInstance->notebooksIdCompletePost($id, $notebooks_id_complete_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->notebooksIdCompletePost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **notebooks_id_complete_post_request** | [**\River\Model\NotebooksIdCompletePostRequest**](../Model/NotebooksIdCompletePostRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `notebooksIdConnectionsGet()`

```php
notebooksIdConnectionsGet($id)
```

the org's connections reachable by catalog name (cheat-sheet snippets)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->notebooksIdConnectionsGet($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->notebooksIdConnectionsGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `notebooksIdDelete()`

```php
notebooksIdDelete($id)
```

delete notebook (and its runtime if running)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->notebooksIdDelete($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->notebooksIdDelete: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `notebooksIdExecutePost()`

```php
notebooksIdExecutePost($id, $notebooks_id_execute_post_request)
```

execute one cell; returns outputs + execution count

Cells that render ipywidgets outputs additionally return a `widgets` object (model_id → widget-state entry) and persist it into the document metadata under `widgets` (nbformat application/vnd.jupyter.widget-state+json) so widget views re-render without a kernel. Widget packages (ipywidgets, jupyterlab_widgets, ipympl) are installed into the runtime at provisioning.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$notebooks_id_execute_post_request = new \River\Model\NotebooksIdExecutePostRequest(); // \River\Model\NotebooksIdExecutePostRequest

try {
    $apiInstance->notebooksIdExecutePost($id, $notebooks_id_execute_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->notebooksIdExecutePost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **notebooks_id_execute_post_request** | [**\River\Model\NotebooksIdExecutePostRequest**](../Model/NotebooksIdExecutePostRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `notebooksIdExecuteStreamPost()`

```php
notebooksIdExecuteStreamPost($id, $notebooks_id_execute_stream_post_request): string
```



NDJSON stream of kernel output messages for one cell execution — same frames as /notebooks/{id}/execute, delivered live. The final `{\"type\":\"done\",\"cell\":…}` frame may carry a `widgets` object with the captured ipywidgets model state.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$notebooks_id_execute_stream_post_request = new \River\Model\NotebooksIdExecuteStreamPostRequest(); // \River\Model\NotebooksIdExecuteStreamPostRequest

try {
    $result = $apiInstance->notebooksIdExecuteStreamPost($id, $notebooks_id_execute_stream_post_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->notebooksIdExecuteStreamPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **notebooks_id_execute_stream_post_request** | [**\River\Model\NotebooksIdExecuteStreamPostRequest**](../Model/NotebooksIdExecuteStreamPostRequest.md)|  | |

### Return type

**string**

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/x-ndjson`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `notebooksIdGet()`

```php
notebooksIdGet($id)
```

full notebook document

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->notebooksIdGet($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->notebooksIdGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `notebooksIdKernelInterruptPost()`

```php
notebooksIdKernelInterruptPost($id)
```

interrupt the kernel (KeyboardInterrupt surfaced as output)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->notebooksIdKernelInterruptPost($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->notebooksIdKernelInterruptPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `notebooksIdKernelRestartPost()`

```php
notebooksIdKernelRestartPost($id)
```

restart the kernel (namespace cleared, outputs marked stale)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->notebooksIdKernelRestartPost($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->notebooksIdKernelRestartPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `notebooksIdPut()`

```php
notebooksIdPut($id, $notebooks_id_put_request)
```

save (autosave + ⌘S path)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$notebooks_id_put_request = new \River\Model\NotebooksIdPutRequest(); // \River\Model\NotebooksIdPutRequest

try {
    $apiInstance->notebooksIdPut($id, $notebooks_id_put_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->notebooksIdPut: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **notebooks_id_put_request** | [**\River\Model\NotebooksIdPutRequest**](../Model/NotebooksIdPutRequest.md)|  | [optional] |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `notebooksIdRuntimeDelete()`

```php
notebooksIdRuntimeDelete($id)
```

stop the runtime (volume persists)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->notebooksIdRuntimeDelete($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->notebooksIdRuntimeDelete: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `notebooksIdRuntimeGet()`

```php
notebooksIdRuntimeGet($id)
```

runtime status (image, health, seeded connections)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->notebooksIdRuntimeGet($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->notebooksIdRuntimeGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `notebooksIdRuntimePost()`

```php
notebooksIdRuntimePost($id)
```

start the per-notebook container (202 → poll GET until running/failed)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->notebooksIdRuntimePost($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->notebooksIdRuntimePost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `notebooksIdRuntimeRestartPost()`

```php
notebooksIdRuntimeRestartPost($id)
```

restart the runtime container

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->notebooksIdRuntimeRestartPost($id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->notebooksIdRuntimeRestartPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `notebooksPost()`

```php
notebooksPost($notebooks_post_request)
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$notebooks_post_request = new \River\Model\NotebooksPostRequest(); // \River\Model\NotebooksPostRequest

try {
    $apiInstance->notebooksPost($notebooks_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->notebooksPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **notebooks_post_request** | [**\River\Model\NotebooksPostRequest**](../Model/NotebooksPostRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `platformCapacityGet()`

```php
platformCapacityGet()
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->platformCapacityGet();
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->platformCapacityGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `platformComputeGet()`

```php
platformComputeGet()
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->platformComputeGet();
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->platformComputeGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `queryExplainPost()`

```php
queryExplainPost($query_explain_post_request)
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$query_explain_post_request = new \River\Model\QueryExplainPostRequest(); // \River\Model\QueryExplainPostRequest

try {
    $apiInstance->queryExplainPost($query_explain_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->queryExplainPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **query_explain_post_request** | [**\River\Model\QueryExplainPostRequest**](../Model/QueryExplainPostRequest.md)|  | [optional] |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `queryHistoryGet()`

```php
queryHistoryGet()
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->queryHistoryGet();
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->queryHistoryGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `queryPost()`

```php
queryPost($query_post_request)
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$query_post_request = new \River\Model\QueryPostRequest(); // \River\Model\QueryPostRequest

try {
    $apiInstance->queryPost($query_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->queryPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **query_post_request** | [**\River\Model\QueryPostRequest**](../Model/QueryPostRequest.md)|  | [optional] |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `queryScriptPost()`

```php
queryScriptPost($query_script_post_request)
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$query_script_post_request = new \River\Model\QueryScriptPostRequest(); // \River\Model\QueryScriptPostRequest

try {
    $apiInstance->queryScriptPost($query_script_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->queryScriptPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **query_script_post_request** | [**\River\Model\QueryScriptPostRequest**](../Model/QueryScriptPostRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `queryStreamPost()`

```php
queryStreamPost($query_stream_post_request): string
```



NDJSON stream: {\"columns\":[...]} then {\"row\":[...]}* then {\"done\":{row_count,duration_ms,strategy,query_id}} — or a terminal {\"error\":{code,message}} frame. SQL pushdown plans stream row-by-row; other plans buffer then flush in batches.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$query_stream_post_request = new \River\Model\QueryStreamPostRequest(); // \River\Model\QueryStreamPostRequest

try {
    $result = $apiInstance->queryStreamPost($query_stream_post_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->queryStreamPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **query_stream_post_request** | [**\River\Model\QueryStreamPostRequest**](../Model/QueryStreamPostRequest.md)|  | |

### Return type

**string**

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/x-ndjson`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `schemaAliasGet()`

```php
schemaAliasGet($alias)
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$alias = 'alias_example'; // string

try {
    $apiInstance->schemaAliasGet($alias);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->schemaAliasGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `serversAliasAccessAllowlistGet()`

```php
serversAliasAccessAllowlistGet($alias)
```

persisted IP allowlist for a warden-provisioned instance

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$alias = 'alias_example'; // string

try {
    $apiInstance->serversAliasAccessAllowlistGet($alias);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->serversAliasAccessAllowlistGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `serversAliasAccessAllowlistPut()`

```php
serversAliasAccessAllowlistPut($alias, $servers_alias_access_allowlist_put_request)
```

apply + persist IP allowlist (native pg_hba.conf enforcement, live reload)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$alias = 'alias_example'; // string
$servers_alias_access_allowlist_put_request = new \River\Model\ServersAliasAccessAllowlistPutRequest(); // \River\Model\ServersAliasAccessAllowlistPutRequest

try {
    $apiInstance->serversAliasAccessAllowlistPut($alias, $servers_alias_access_allowlist_put_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->serversAliasAccessAllowlistPut: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **string**|  | |
| **servers_alias_access_allowlist_put_request** | [**\River\Model\ServersAliasAccessAllowlistPutRequest**](../Model/ServersAliasAccessAllowlistPutRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `serversAliasAnalyticsGet()`

```php
serversAliasAnalyticsGet($alias)
```

pgAdmin-style performance snapshot (connections, cache, sizes; container CPU/RAM for warden instances)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$alias = 'alias_example'; // string

try {
    $apiInstance->serversAliasAnalyticsGet($alias);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->serversAliasAnalyticsGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `serversAliasConnectionStringGet()`

```php
serversAliasConnectionStringGet($alias, $reveal)
```

ready-to-paste connection strings (masked unless reveal=true)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$alias = 'alias_example'; // string
$reveal = True; // bool

try {
    $apiInstance->serversAliasConnectionStringGet($alias, $reveal);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->serversAliasConnectionStringGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **string**|  | |
| **reveal** | **bool**|  | [optional] |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `serversAliasDatabasesGet()`

```php
serversAliasDatabasesGet($alias)
```

databases living on a server instance (server-centric catalogs)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$alias = 'alias_example'; // string

try {
    $apiInstance->serversAliasDatabasesGet($alias);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->serversAliasDatabasesGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `serversAliasDatabasesPost()`

```php
serversAliasDatabasesPost($alias, $servers_alias_databases_post_request)
```

attach a database as an ephemeral queryable alias (`srv__db`) + introspect

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$alias = 'alias_example'; // string
$servers_alias_databases_post_request = new \River\Model\ServersAliasDatabasesPostRequest(); // \River\Model\ServersAliasDatabasesPostRequest

try {
    $apiInstance->serversAliasDatabasesPost($alias, $servers_alias_databases_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->serversAliasDatabasesPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **string**|  | |
| **servers_alias_databases_post_request** | [**\River\Model\ServersAliasDatabasesPostRequest**](../Model/ServersAliasDatabasesPostRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `serversAliasUsersGet()`

```php
serversAliasUsersGet($alias)
```

list database users/roles

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$alias = 'alias_example'; // string

try {
    $apiInstance->serversAliasUsersGet($alias);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->serversAliasUsersGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `serversAliasUsersPost()`

```php
serversAliasUsersPost($alias, $servers_alias_users_post_request)
```

create a DB user with role/table grants

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$alias = 'alias_example'; // string
$servers_alias_users_post_request = new \River\Model\ServersAliasUsersPostRequest(); // \River\Model\ServersAliasUsersPostRequest

try {
    $apiInstance->serversAliasUsersPost($alias, $servers_alias_users_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->serversAliasUsersPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **string**|  | |
| **servers_alias_users_post_request** | [**\River\Model\ServersAliasUsersPostRequest**](../Model/ServersAliasUsersPostRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `tablesAliasDropPost()`

```php
tablesAliasDropPost($alias, $tables_alias_drop_post_request)
```

drop a table — requires confirm to exactly equal the table name

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$alias = 'alias_example'; // string
$tables_alias_drop_post_request = new \River\Model\TablesAliasDropPostRequest(); // \River\Model\TablesAliasDropPostRequest

try {
    $apiInstance->tablesAliasDropPost($alias, $tables_alias_drop_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->tablesAliasDropPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **string**|  | |
| **tables_alias_drop_post_request** | [**\River\Model\TablesAliasDropPostRequest**](../Model/TablesAliasDropPostRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `tablesAliasRowsDeletePost()`

```php
tablesAliasRowsDeletePost($alias, $tables_alias_rows_delete_post_request)
```

delete rows keyed by primary key (zero rows matched → row_conflict per item)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$alias = 'alias_example'; // string
$tables_alias_rows_delete_post_request = new \River\Model\TablesAliasRowsDeletePostRequest(); // \River\Model\TablesAliasRowsDeletePostRequest

try {
    $apiInstance->tablesAliasRowsDeletePost($alias, $tables_alias_rows_delete_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->tablesAliasRowsDeletePost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **string**|  | |
| **tables_alias_rows_delete_post_request** | [**\River\Model\TablesAliasRowsDeletePostRequest**](../Model/TablesAliasRowsDeletePostRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `tablesAliasRowsPatch()`

```php
tablesAliasRowsPatch($alias, $tables_alias_rows_patch_request)
```

update rows keyed by primary key (zero rows matched → row_conflict per item)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$alias = 'alias_example'; // string
$tables_alias_rows_patch_request = new \River\Model\TablesAliasRowsPatchRequest(); // \River\Model\TablesAliasRowsPatchRequest

try {
    $apiInstance->tablesAliasRowsPatch($alias, $tables_alias_rows_patch_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->tablesAliasRowsPatch: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **string**|  | |
| **tables_alias_rows_patch_request** | [**\River\Model\TablesAliasRowsPatchRequest**](../Model/TablesAliasRowsPatchRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `tablesAliasRowsPost()`

```php
tablesAliasRowsPost($alias, $tables_alias_rows_post_request)
```

insert rows (per-row authoritative outcome; auto columns are omitted)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$alias = 'alias_example'; // string
$tables_alias_rows_post_request = new \River\Model\TablesAliasRowsPostRequest(); // \River\Model\TablesAliasRowsPostRequest

try {
    $apiInstance->tablesAliasRowsPost($alias, $tables_alias_rows_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->tablesAliasRowsPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **string**|  | |
| **tables_alias_rows_post_request** | [**\River\Model\TablesAliasRowsPostRequest**](../Model/TablesAliasRowsPostRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `tablesAliasRowsQueryPost()`

```php
tablesAliasRowsQueryPost($alias, $tables_alias_rows_query_post_request)
```

read one page of a table (validated filters/sort/projection; no raw SQL crosses the wire)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$alias = 'alias_example'; // string
$tables_alias_rows_query_post_request = new \River\Model\TablesAliasRowsQueryPostRequest(); // \River\Model\TablesAliasRowsQueryPostRequest

try {
    $apiInstance->tablesAliasRowsQueryPost($alias, $tables_alias_rows_query_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->tablesAliasRowsQueryPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **string**|  | |
| **tables_alias_rows_query_post_request** | [**\River\Model\TablesAliasRowsQueryPostRequest**](../Model/TablesAliasRowsQueryPostRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `tablesAliasTruncatePost()`

```php
tablesAliasTruncatePost($alias, $tables_alias_truncate_post_request)
```

delete every row of a table — requires confirm to exactly equal the table name

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$alias = 'alias_example'; // string
$tables_alias_truncate_post_request = new \River\Model\TablesAliasTruncatePostRequest(); // \River\Model\TablesAliasTruncatePostRequest

try {
    $apiInstance->tablesAliasTruncatePost($alias, $tables_alias_truncate_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->tablesAliasTruncatePost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **string**|  | |
| **tables_alias_truncate_post_request** | [**\River\Model\TablesAliasTruncatePostRequest**](../Model/TablesAliasTruncatePostRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `toolsAliasBackupGet()`

```php
toolsAliasBackupGet($alias)
```

full logical backup (download + server-side archive copy, 0600)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$alias = 'alias_example'; // string

try {
    $apiInstance->toolsAliasBackupGet($alias);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->toolsAliasBackupGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `toolsAliasExportPost()`

```php
toolsAliasExportPost($alias, $tools_alias_export_post_request)
```

export one table/collection as json | ndjson | csv (download)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$alias = 'alias_example'; // string
$tools_alias_export_post_request = new \River\Model\ToolsAliasExportPostRequest(); // \River\Model\ToolsAliasExportPostRequest

try {
    $apiInstance->toolsAliasExportPost($alias, $tools_alias_export_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->toolsAliasExportPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **string**|  | |
| **tools_alias_export_post_request** | [**\River\Model\ToolsAliasExportPostRequest**](../Model/ToolsAliasExportPostRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `toolsAliasImportPost()`

```php
toolsAliasImportPost($alias, $tools_alias_import_post_request)
```

import json | ndjson | csv rows into a table (auto-create optional)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$alias = 'alias_example'; // string
$tools_alias_import_post_request = new \River\Model\ToolsAliasImportPostRequest(); // \River\Model\ToolsAliasImportPostRequest

try {
    $apiInstance->toolsAliasImportPost($alias, $tools_alias_import_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->toolsAliasImportPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **string**|  | |
| **tools_alias_import_post_request** | [**\River\Model\ToolsAliasImportPostRequest**](../Model/ToolsAliasImportPostRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `toolsAliasRestorePost()`

```php
toolsAliasRestorePost($alias, $tools_alias_restore_post_request)
```

restore tables from an inline payload or server-side artifact — format auto-detected: riverql-backup JSON, engine-native SQL dumps (pg_dump plain / mysqldump / sqlite .dump), and compressed or containerized variants (gzip, zstd, bzip2, xz, tar, zip)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$alias = 'alias_example'; // string
$tools_alias_restore_post_request = new \River\Model\ToolsAliasRestorePostRequest(); // \River\Model\ToolsAliasRestorePostRequest

try {
    $apiInstance->toolsAliasRestorePost($alias, $tools_alias_restore_post_request);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->toolsAliasRestorePost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **string**|  | |
| **tools_alias_restore_post_request** | [**\River\Model\ToolsAliasRestorePostRequest**](../Model/ToolsAliasRestorePostRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `toolsAliasRestoreUploadPost()`

```php
toolsAliasRestoreUploadPost($alias, $body, $filename, $create_missing_tables)
```

restore from a raw uploaded file (binary archives can't ride a JSON body) — same auto-detection as /restore; optional ?filename= is a hint

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$alias = 'alias_example'; // string
$body = '/path/to/file.txt'; // \SplFileObject
$filename = 'filename_example'; // string
$create_missing_tables = true; // bool

try {
    $apiInstance->toolsAliasRestoreUploadPost($alias, $body, $filename, $create_missing_tables);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->toolsAliasRestoreUploadPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alias** | **string**|  | |
| **body** | **\SplFileObject****\SplFileObject**|  | |
| **filename** | **string**|  | [optional] |
| **create_missing_tables** | **bool**|  | [optional] [default to true] |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/octet-stream`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `wardenAuditGet()`

```php
wardenAuditGet()
```

lifecycle audit trail (request/active/destroy/restart per principal)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: ApiKeyAuth
$config = River\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = River\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');

// Configure Bearer (JWT) authorization: bearerAuth
$config = River\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new River\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->wardenAuditGet();
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->wardenAuditGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../../README.md#ApiKeyAuth), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
