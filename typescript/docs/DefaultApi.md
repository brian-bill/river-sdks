# DefaultApi

All URIs are relative to *https://api.warden.ke/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**aiBiTilePost**](DefaultApi.md#aibitilepostoperation) | **POST** /ai/bi/tile |  |
| [**aiConversationsIdDelete**](DefaultApi.md#aiconversationsiddelete) | **DELETE** /ai/conversations/{id} |  |
| [**aiConversationsIdGet**](DefaultApi.md#aiconversationsidget) | **GET** /ai/conversations/{id} |  |
| [**aiConversationsIdPut**](DefaultApi.md#aiconversationsidputoperation) | **PUT** /ai/conversations/{id} |  |
| [**aiConversationsPost**](DefaultApi.md#aiconversationspostoperation) | **POST** /ai/conversations |  |
| [**aiLilyPost**](DefaultApi.md#aililypostoperation) | **POST** /ai/lily |  |
| [**aiNlToSqlPost**](DefaultApi.md#ainltosqlpostoperation) | **POST** /ai/nl-to-sql |  |
| [**aiStatusGet**](DefaultApi.md#aistatusget) | **GET** /ai/status |  |
| [**aiSummarizePost**](DefaultApi.md#aisummarizepostoperation) | **POST** /ai/summarize |  |
| [**analyticsSummaryGet**](DefaultApi.md#analyticssummaryget) | **GET** /analytics/summary |  |
| [**archivesGet**](DefaultApi.md#archivesget) | **GET** /archives | list saved backup/archive artifacts |
| [**authApiKeysGet**](DefaultApi.md#authapikeysget) | **GET** /auth/api-keys |  |
| [**authApiKeysIdDelete**](DefaultApi.md#authapikeysiddelete) | **DELETE** /auth/api-keys/{id} |  |
| [**authApiKeysIdPatch**](DefaultApi.md#authapikeysidpatch) | **PATCH** /auth/api-keys/{id} | edit a key\&#39;s role and/or permission grants (account:apikeys:edit) |
| [**authApiKeysPost**](DefaultApi.md#authapikeyspostoperation) | **POST** /auth/api-keys |  |
| [**authChangePasswordPost**](DefaultApi.md#authchangepasswordpost) | **POST** /auth/change-password | self-service password change (invalidates all refresh tokens) |
| [**authLoginPost**](DefaultApi.md#authloginpost) | **POST** /auth/login |  |
| [**authMeGet**](DefaultApi.md#authmeget) | **GET** /auth/me |  |
| [**authOrgPatch**](DefaultApi.md#authorgpatchoperation) | **PATCH** /auth/org | edit the organization profile (account:org:manage) |
| [**authPermissionsGet**](DefaultApi.md#authpermissionsget) | **GET** /auth/permissions | caller\&#39;s effective permissions + the full module:resource:action catalog |
| [**authRefreshPost**](DefaultApi.md#authrefreshpost) | **POST** /auth/refresh |  |
| [**authRegisterPost**](DefaultApi.md#authregisterpostoperation) | **POST** /auth/register |  |
| [**authUsersGet**](DefaultApi.md#authusersget) | **GET** /auth/users |  |
| [**authUsersIdPatch**](DefaultApi.md#authusersidpatchoperation) | **PATCH** /auth/users/{id} | edit a member\&#39;s role and/or custom permission grants |
| [**authUsersPost**](DefaultApi.md#authuserspostoperation) | **POST** /auth/users |  |
| [**biDashboardsGet**](DefaultApi.md#bidashboardsget) | **GET** /bi/dashboards |  |
| [**biDashboardsIdDataPost**](DefaultApi.md#bidashboardsiddatapostoperation) | **POST** /bi/dashboards/{id}/data |  |
| [**biDashboardsIdDelete**](DefaultApi.md#bidashboardsiddelete) | **DELETE** /bi/dashboards/{id} |  |
| [**biDashboardsIdEmbedDelete**](DefaultApi.md#bidashboardsidembeddelete) | **DELETE** /bi/dashboards/{id}/embed |  |
| [**biDashboardsIdEmbedPost**](DefaultApi.md#bidashboardsidembedpost) | **POST** /bi/dashboards/{id}/embed |  |
| [**biDashboardsIdGet**](DefaultApi.md#bidashboardsidget) | **GET** /bi/dashboards/{id} |  |
| [**biDashboardsIdPut**](DefaultApi.md#bidashboardsidputoperation) | **PUT** /bi/dashboards/{id} |  |
| [**biDashboardsIdSnapshotDelete**](DefaultApi.md#bidashboardsidsnapshotdelete) | **DELETE** /bi/dashboards/{id}/snapshot |  |
| [**biDashboardsIdSnapshotGet**](DefaultApi.md#bidashboardsidsnapshotget) | **GET** /bi/dashboards/{id}/snapshot |  |
| [**biDashboardsIdSnapshotPost**](DefaultApi.md#bidashboardsidsnapshotpost) | **POST** /bi/dashboards/{id}/snapshot |  |
| [**biDashboardsPost**](DefaultApi.md#bidashboardspostoperation) | **POST** /bi/dashboards |  |
| [**biEmbedTokenDataPost**](DefaultApi.md#biembedtokendatapostoperation) | **POST** /bi/embed/{token}/data |  |
| [**biEmbedTokenGet**](DefaultApi.md#biembedtokenget) | **GET** /bi/embed/{token} |  |
| [**biTilePreviewPost**](DefaultApi.md#bitilepreviewpostoperation) | **POST** /bi/tile/preview |  |
| [**connectionsAliasDelete**](DefaultApi.md#connectionsaliasdelete) | **DELETE** /connections/{alias} |  |
| [**connectionsAliasIntrospectPost**](DefaultApi.md#connectionsaliasintrospectpost) | **POST** /connections/{alias}/introspect |  |
| [**connectionsAliasTestPost**](DefaultApi.md#connectionsaliastestpost) | **POST** /connections/{alias}/test |  |
| [**connectionsGet**](DefaultApi.md#connectionsget) | **GET** /connections |  |
| [**connectionsPost**](DefaultApi.md#connectionspostoperation) | **POST** /connections |  |
| [**containersGet**](DefaultApi.md#containersget) | **GET** /containers | list the org\&#39;s container apps |
| [**containersIdDelete**](DefaultApi.md#containersiddelete) | **DELETE** /containers/{id} | delete container app (stops container first) |
| [**containersIdDeployPost**](DefaultApi.md#containersiddeploypost) | **POST** /containers/{id}/deploy | pull image and start container with Traefik routing labels |
| [**containersIdGet**](DefaultApi.md#containersidget) | **GET** /containers/{id} | get a container app by id |
| [**containersIdLogsGet**](DefaultApi.md#containersidlogsget) | **GET** /containers/{id}/logs | recent container log lines |
| [**containersIdPut**](DefaultApi.md#containersidputoperation) | **PUT** /containers/{id} | update container app fields (name, image, env_vars) |
| [**containersIdStopPost**](DefaultApi.md#containersidstoppost) | **POST** /containers/{id}/stop | stop the running container (route_published becomes false) |
| [**containersPost**](DefaultApi.md#containerspostoperation) | **POST** /containers |  |
| [**containersRegistryInfoGet**](DefaultApi.md#containersregistryinfoget) | **GET** /containers/registry/info | built-in registry endpoint + push credentials for the caller\&#39;s org |
| [**databasesFqdnDelete**](DefaultApi.md#databasesfqdndelete) | **DELETE** /databases/{fqdn} | destroy an instance (refuses non-empty unless mode&#x3D;archive or force&#x3D;true) |
| [**databasesFqdnGet**](DefaultApi.md#databasesfqdnget) | **GET** /databases/{fqdn} | instance detail (engine, size, health, alias) |
| [**databasesFqdnHealthGet**](DefaultApi.md#databasesfqdnhealthget) | **GET** /databases/{fqdn}/health | health banner (status from a real adapter ping) |
| [**databasesFqdnRestartPost**](DefaultApi.md#databasesfqdnrestartpost) | **POST** /databases/{fqdn}/restart | stop+start keeping the data volume |
| [**databasesGet**](DefaultApi.md#databasesget) | **GET** /databases | list instances + status + endpoint + live health |
| [**databasesPost**](DefaultApi.md#databasespostoperation) | **POST** /databases | request a database instance (async provisioning job) |
| [**designerDesignsGet**](DefaultApi.md#designerdesignsget) | **GET** /designer/designs | list org designs (metadata only — draft model omitted) |
| [**designerDesignsIdDelete**](DefaultApi.md#designerdesignsiddelete) | **DELETE** /designer/designs/{id} | delete the design (versions and migrations cascade) |
| [**designerDesignsIdGet**](DefaultApi.md#designerdesignsidget) | **GET** /designer/designs/{id} | design metadata + full draft model |
| [**designerDesignsIdMigrationsGet**](DefaultApi.md#designerdesignsidmigrationsget) | **GET** /designer/designs/{id}/migrations | migration history for the design (newest first) |
| [**designerDesignsIdPreviewPost**](DefaultApi.md#designerdesignsidpreviewpostoperation) | **POST** /designer/designs/{id}/preview | diff the draft against the latest published version → ordered ops + dialect SQL (no writes). Dialect defaults to the target connection\&#39;s backend when &#x60;target_alias&#x60; is set, else postgres; override with &#x60;dialect&#x60; in the body. |
| [**designerDesignsIdPublishPost**](DefaultApi.md#designerdesignsidpublishpostoperation) | **POST** /designer/designs/{id}/publish | two-step publish (V9.1): derive the N-1→N migration from the model diff and apply it immediately when the design has a &#x60;target_alias&#x60; (else the migration stays &#x60;pending&#x60;). The version snapshot commits only on migration success — a failed apply never consumes a version number (&#x60;version&#x60; comes back null and the failed migration row keeps its per-statement results for retry). Empty diff → 409; destructive ops require &#x60;confirm_destructive&#x60;. |
| [**designerDesignsIdPut**](DefaultApi.md#designerdesignsidputoperation) | **PUT** /designer/designs/{id} | autosave the draft (last-writer-wins) |
| [**designerDesignsIdVersionsGet**](DefaultApi.md#designerdesignsidversionsget) | **GET** /designer/designs/{id}/versions | version history (newest first, model omitted) |
| [**designerDesignsIdVersionsVersionGet**](DefaultApi.md#designerdesignsidversionsversionget) | **GET** /designer/designs/{id}/versions/{version} | immutable version snapshot (full model) |
| [**designerDesignsPost**](DefaultApi.md#designerdesignspostoperation) | **POST** /designer/designs | create a design with an empty draft |
| [**designerMigrationsIdApplyPost**](DefaultApi.md#designermigrationsidapplypost) | **POST** /designer/migrations/{id}/apply | apply (or retry) a pending/failed/partial migration: drift preflight on a fresh introspection, then run — one transaction on postgres/sqlite (all-or-nothing), sequential autocommit on mysql (&#x60;partial&#x60; + resume). Applied migrations reject re-apply. |
| [**designerMigrationsIdGet**](DefaultApi.md#designermigrationsidget) | **GET** /designer/migrations/{id} | migration detail — ordered statements + per-statement apply results |
| [**filesGet**](DefaultApi.md#filesget) | **GET** /files |  |
| [**filesIdDelete**](DefaultApi.md#filesiddelete) | **DELETE** /files/{id} |  |
| [**filesIdGet**](DefaultApi.md#filesidget) | **GET** /files/{id} |  |
| [**filesIdPut**](DefaultApi.md#filesidputoperation) | **PUT** /files/{id} |  |
| [**filesPost**](DefaultApi.md#filespostoperation) | **POST** /files |  |
| [**filestoreBucketsGet**](DefaultApi.md#filestorebucketsget) | **GET** /filestore/buckets | list the org\&#39;s buckets |
| [**filestoreBucketsIdDelete**](DefaultApi.md#filestorebucketsiddelete) | **DELETE** /filestore/buckets/{id} | destroy bucket (warden teardown + archive) |
| [**filestoreBucketsIdGet**](DefaultApi.md#filestorebucketsidget) | **GET** /filestore/buckets/{id} | bucket status |
| [**filestoreBucketsIdNodesGet**](DefaultApi.md#filestorebucketsidnodesget) | **GET** /filestore/buckets/{id}/nodes | list nodes (files/folders) in a bucket |
| [**filestoreBucketsIdNodesPost**](DefaultApi.md#filestorebucketsidnodespostoperation) | **POST** /filestore/buckets/{id}/nodes | mkdir (folders are nodes with children) |
| [**filestoreBucketsIdPatch**](DefaultApi.md#filestorebucketsidpatchoperation) | **PATCH** /filestore/buckets/{id} | Cloudfront-style static hosting on the bucket root |
| [**filestoreBucketsIdPut**](DefaultApi.md#filestorebucketsidput) | **PUT** /filestore/buckets/{id} | rename bucket |
| [**filestoreBucketsIdUploadPut**](DefaultApi.md#filestorebucketsiduploadput) | **PUT** /filestore/buckets/{id}/upload | upload raw bytes as a file node |
| [**filestoreBucketsPost**](DefaultApi.md#filestorebucketspostoperation) | **POST** /filestore/buckets |  |
| [**filestoreNodesIdContentGet**](DefaultApi.md#filestorenodesidcontentget) | **GET** /filestore/nodes/{id}/content | raw bytes (download&#x3D;1 → attachment disposition, else inline) |
| [**filestoreNodesIdContentPut**](DefaultApi.md#filestorenodesidcontentput) | **PUT** /filestore/nodes/{id}/content | overwrite a file\&#39;s bytes in place (raw body) |
| [**filestoreNodesIdCopyPost**](DefaultApi.md#filestorenodesidcopypostoperation) | **POST** /filestore/nodes/{id}/copy | recursive copy into a target bucket/folder |
| [**filestoreNodesIdDelete**](DefaultApi.md#filestorenodesiddelete) | **DELETE** /filestore/nodes/{id} | delete node recursively |
| [**filestoreNodesIdGet**](DefaultApi.md#filestorenodesidget) | **GET** /filestore/nodes/{id} | node metadata |
| [**filestoreNodesIdPatch**](DefaultApi.md#filestorenodesidpatchoperation) | **PATCH** /filestore/nodes/{id} | visibility (private|public) and, for folders, static-hosting settings |
| [**filestoreNodesIdPut**](DefaultApi.md#filestorenodesidput) | **PUT** /filestore/nodes/{id} | rename node |
| [**filestoreNodesIdViewGet**](DefaultApi.md#filestorenodesidviewget) | **GET** /filestore/nodes/{id}/view | parsed preview (table | json | text | media | html | binary) |
| [**healthGet**](DefaultApi.md#healthget) | **GET** /health |  |
| [**jobsGet**](DefaultApi.md#jobsget) | **GET** /jobs | list the org\&#39;s jobs (summaries — no sql body) |
| [**jobsIdDelete**](DefaultApi.md#jobsiddelete) | **DELETE** /jobs/{id} | delete job (cascades to runs) |
| [**jobsIdGet**](DefaultApi.md#jobsidget) | **GET** /jobs/{id} | full job (includes sql) |
| [**jobsIdPut**](DefaultApi.md#jobsidputoperation) | **PUT** /jobs/{id} | update job fields |
| [**jobsIdRunsGet**](DefaultApi.md#jobsidrunsget) | **GET** /jobs/{id}/runs | run history (lean rows — no result payload), newest first, limit 100 |
| [**jobsIdRunsRunIdGet**](DefaultApi.md#jobsidrunsrunidget) | **GET** /jobs/{id}/runs/{run_id} | single-run detail including captured result |
| [**jobsIdTriggerPost**](DefaultApi.md#jobsidtriggerpost) | **POST** /jobs/{id}/trigger | queue a manual run (pending → executor picks it up) |
| [**jobsPost**](DefaultApi.md#jobspostoperation) | **POST** /jobs |  |
| [**notebooksGet**](DefaultApi.md#notebooksget) | **GET** /notebooks | notebook tree for the caller\&#39;s org |
| [**notebooksIdCompletePost**](DefaultApi.md#notebooksidcompletepostoperation) | **POST** /notebooks/{id}/complete | kernel-level code completion for the Monaco notebook editor |
| [**notebooksIdConnectionsGet**](DefaultApi.md#notebooksidconnectionsget) | **GET** /notebooks/{id}/connections | the org\&#39;s connections reachable by catalog name (cheat-sheet snippets) |
| [**notebooksIdDelete**](DefaultApi.md#notebooksiddelete) | **DELETE** /notebooks/{id} | delete notebook (and its runtime if running) |
| [**notebooksIdExecutePost**](DefaultApi.md#notebooksidexecutepostoperation) | **POST** /notebooks/{id}/execute | execute one cell; returns outputs + execution count |
| [**notebooksIdExecuteStreamPost**](DefaultApi.md#notebooksidexecutestreampostoperation) | **POST** /notebooks/{id}/execute/stream |  |
| [**notebooksIdGet**](DefaultApi.md#notebooksidget) | **GET** /notebooks/{id} | full notebook document |
| [**notebooksIdKernelInterruptPost**](DefaultApi.md#notebooksidkernelinterruptpost) | **POST** /notebooks/{id}/kernel/interrupt | interrupt the kernel (KeyboardInterrupt surfaced as output) |
| [**notebooksIdKernelRestartPost**](DefaultApi.md#notebooksidkernelrestartpost) | **POST** /notebooks/{id}/kernel/restart | restart the kernel (namespace cleared, outputs marked stale) |
| [**notebooksIdPut**](DefaultApi.md#notebooksidputoperation) | **PUT** /notebooks/{id} | save (autosave + ⌘S path) |
| [**notebooksIdRuntimeDelete**](DefaultApi.md#notebooksidruntimedelete) | **DELETE** /notebooks/{id}/runtime | stop the runtime (volume persists) |
| [**notebooksIdRuntimeGet**](DefaultApi.md#notebooksidruntimeget) | **GET** /notebooks/{id}/runtime | runtime status (image, health, seeded connections) |
| [**notebooksIdRuntimePost**](DefaultApi.md#notebooksidruntimepost) | **POST** /notebooks/{id}/runtime | start the per-notebook container (202 → poll GET until running/failed) |
| [**notebooksIdRuntimeRestartPost**](DefaultApi.md#notebooksidruntimerestartpost) | **POST** /notebooks/{id}/runtime/restart | restart the runtime container |
| [**notebooksPost**](DefaultApi.md#notebookspostoperation) | **POST** /notebooks |  |
| [**platformCapacityGet**](DefaultApi.md#platformcapacityget) | **GET** /platform/capacity |  |
| [**platformComputeGet**](DefaultApi.md#platformcomputeget) | **GET** /platform/compute |  |
| [**queryExplainPost**](DefaultApi.md#queryexplainpostoperation) | **POST** /query/explain |  |
| [**queryHistoryGet**](DefaultApi.md#queryhistoryget) | **GET** /query/history |  |
| [**queryPost**](DefaultApi.md#querypostoperation) | **POST** /query |  |
| [**queryScriptPost**](DefaultApi.md#queryscriptpostoperation) | **POST** /query/script |  |
| [**queryStreamPost**](DefaultApi.md#querystreampostoperation) | **POST** /query/stream |  |
| [**schemaAliasGet**](DefaultApi.md#schemaaliasget) | **GET** /schema/{alias} |  |
| [**serversAliasAccessAllowlistGet**](DefaultApi.md#serversaliasaccessallowlistget) | **GET** /servers/{alias}/access-allowlist | persisted IP allowlist for a warden-provisioned instance |
| [**serversAliasAccessAllowlistPut**](DefaultApi.md#serversaliasaccessallowlistputoperation) | **PUT** /servers/{alias}/access-allowlist | apply + persist IP allowlist (native pg_hba.conf enforcement, live reload) |
| [**serversAliasAnalyticsGet**](DefaultApi.md#serversaliasanalyticsget) | **GET** /servers/{alias}/analytics | pgAdmin-style performance snapshot (connections, cache, sizes; container CPU/RAM for warden instances) |
| [**serversAliasConnectionStringGet**](DefaultApi.md#serversaliasconnectionstringget) | **GET** /servers/{alias}/connection-string | ready-to-paste connection strings (masked unless reveal&#x3D;true) |
| [**serversAliasDatabasesGet**](DefaultApi.md#serversaliasdatabasesget) | **GET** /servers/{alias}/databases | databases living on a server instance (server-centric catalogs) |
| [**serversAliasDatabasesPost**](DefaultApi.md#serversaliasdatabasespostoperation) | **POST** /servers/{alias}/databases | attach a database as an ephemeral queryable alias (&#x60;srv__db&#x60;) + introspect |
| [**serversAliasUsersGet**](DefaultApi.md#serversaliasusersget) | **GET** /servers/{alias}/users | list database users/roles |
| [**serversAliasUsersPost**](DefaultApi.md#serversaliasuserspostoperation) | **POST** /servers/{alias}/users | create a DB user with role/table grants |
| [**tablesAliasDropPost**](DefaultApi.md#tablesaliasdroppostoperation) | **POST** /tables/{alias}/drop | drop a table — requires confirm to exactly equal the table name |
| [**tablesAliasRowsDeletePost**](DefaultApi.md#tablesaliasrowsdeletepostoperation) | **POST** /tables/{alias}/rows/delete | delete rows keyed by primary key (zero rows matched → row_conflict per item) |
| [**tablesAliasRowsPatch**](DefaultApi.md#tablesaliasrowspatchoperation) | **PATCH** /tables/{alias}/rows | update rows keyed by primary key (zero rows matched → row_conflict per item) |
| [**tablesAliasRowsPost**](DefaultApi.md#tablesaliasrowspostoperation) | **POST** /tables/{alias}/rows | insert rows (per-row authoritative outcome; auto columns are omitted) |
| [**tablesAliasRowsQueryPost**](DefaultApi.md#tablesaliasrowsquerypostoperation) | **POST** /tables/{alias}/rows/query | read one page of a table (validated filters/sort/projection; no raw SQL crosses the wire) |
| [**tablesAliasTruncatePost**](DefaultApi.md#tablesaliastruncatepostoperation) | **POST** /tables/{alias}/truncate | delete every row of a table — requires confirm to exactly equal the table name |
| [**toolsAliasBackupGet**](DefaultApi.md#toolsaliasbackupget) | **GET** /tools/{alias}/backup | full logical backup (download + server-side archive copy, 0600) |
| [**toolsAliasExportPost**](DefaultApi.md#toolsaliasexportpostoperation) | **POST** /tools/{alias}/export | export one table/collection as json | ndjson | csv (download) |
| [**toolsAliasImportPost**](DefaultApi.md#toolsaliasimportpostoperation) | **POST** /tools/{alias}/import | import json | ndjson | csv rows into a table (auto-create optional) |
| [**toolsAliasRestorePost**](DefaultApi.md#toolsaliasrestorepostoperation) | **POST** /tools/{alias}/restore | restore tables from an inline payload or server-side artifact — format auto-detected: riverql-backup JSON, engine-native SQL dumps (pg_dump plain / mysqldump / sqlite .dump), and compressed or containerized variants (gzip, zstd, bzip2, xz, tar, zip) |
| [**toolsAliasRestoreUploadPost**](DefaultApi.md#toolsaliasrestoreuploadpost) | **POST** /tools/{alias}/restore/upload | restore from a raw uploaded file (binary archives can\&#39;t ride a JSON body) — same auto-detection as /restore; optional ?filename&#x3D; is a hint |
| [**wardenAuditGet**](DefaultApi.md#wardenauditget) | **GET** /warden/audit | lifecycle audit trail (request/active/destroy/restart per principal) |



## aiBiTilePost

> AiBiTilePost200Response aiBiTilePost(aiBiTilePostRequest)



Lily generates ONE BI dashboard tile spec grounded in the introspected schema (same permission as the other Lily routes). The result is validated structurally (bi::validate_tiles) and its query parse-checked — editor-ready, never auto-executed. 

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { AiBiTilePostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // AiBiTilePostRequest (optional)
    aiBiTilePostRequest: ...,
  } satisfies AiBiTilePostOperationRequest;

  try {
    const data = await api.aiBiTilePost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **aiBiTilePostRequest** | [AiBiTilePostRequest](AiBiTilePostRequest.md) |  | [Optional] |

### Return type

[**AiBiTilePost200Response**](AiBiTilePost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | generated tile + validity verdict |  -  |
| **503** | opencode unavailable |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## aiConversationsIdDelete

> aiConversationsIdDelete(id)



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { AiConversationsIdDeleteRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies AiConversationsIdDeleteRequest;

  try {
    const data = await api.aiConversationsIdDelete(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | removed |  -  |
| **404** | no such conversation (org-scoped) |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## aiConversationsIdGet

> aiConversationsIdGet(id)



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { AiConversationsIdGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies AiConversationsIdGetRequest;

  try {
    const data = await api.aiConversationsIdGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | one conversation with its full transcript |  -  |
| **404** | no such conversation (org-scoped) |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## aiConversationsIdPut

> aiConversationsIdPut(id, aiConversationsIdPutRequest)



Save title and/or messages (at least one required).

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { AiConversationsIdPutOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
    // AiConversationsIdPutRequest (optional)
    aiConversationsIdPutRequest: ...,
  } satisfies AiConversationsIdPutOperationRequest;

  try {
    const data = await api.aiConversationsIdPut(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |
| **aiConversationsIdPutRequest** | [AiConversationsIdPutRequest](AiConversationsIdPutRequest.md) |  | [Optional] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | saved conversation |  -  |
| **404** | no such conversation (org-scoped) |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## aiConversationsPost

> aiConversationsPost(aiConversationsPostRequest)



Create a Lily conversation thread (full transcript stored server-side, org-scoped). Title falls back to \&quot;New chat\&quot;. 

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { AiConversationsPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // AiConversationsPostRequest (optional)
    aiConversationsPostRequest: ...,
  } satisfies AiConversationsPostOperationRequest;

  try {
    const data = await api.aiConversationsPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **aiConversationsPostRequest** | [AiConversationsPostRequest](AiConversationsPostRequest.md) |  | [Optional] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | created conversation (full transcript) |  -  |
| **400** | caps violated (messages count / bytes / title) |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## aiLilyPost

> AiLilyPost200Response aiLilyPost(aiLilyPostRequest)



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { AiLilyPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // AiLilyPostRequest (optional)
    aiLilyPostRequest: ...,
  } satisfies AiLilyPostOperationRequest;

  try {
    const data = await api.aiLilyPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **aiLilyPostRequest** | [AiLilyPostRequest](AiLilyPostRequest.md) |  | [Optional] |

### Return type

[**AiLilyPost200Response**](AiLilyPost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Lily reply + extracted SQL + whitelisted confirm-cards |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## aiNlToSqlPost

> aiNlToSqlPost(aiNlToSqlPostRequest)



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { AiNlToSqlPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // AiNlToSqlPostRequest (optional)
    aiNlToSqlPostRequest: ...,
  } satisfies AiNlToSqlPostOperationRequest;

  try {
    const data = await api.aiNlToSqlPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **aiNlToSqlPostRequest** | [AiNlToSqlPostRequest](AiNlToSqlPostRequest.md) |  | [Optional] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | generated SQL + validity |  -  |
| **503** | opencode unavailable |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## aiStatusGet

> aiStatusGet()



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { AiStatusGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const api = new DefaultApi();

  try {
    const data = await api.aiStatusGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

`void` (Empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | opencode availability + model |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## aiSummarizePost

> aiSummarizePost(aiSummarizePostRequest)



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { AiSummarizePostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // AiSummarizePostRequest (optional)
    aiSummarizePostRequest: ...,
  } satisfies AiSummarizePostOperationRequest;

  try {
    const data = await api.aiSummarizePost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **aiSummarizePostRequest** | [AiSummarizePostRequest](AiSummarizePostRequest.md) |  | [Optional] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | natural-language summary with sampling disclosure |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## analyticsSummaryGet

> analyticsSummaryGet(range)



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { AnalyticsSummaryGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // number (optional)
    range: 56,
  } satisfies AnalyticsSummaryGetRequest;

  try {
    const data = await api.analyticsSummaryGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **range** | `number` |  | [Optional] [Defaults to `7`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | org-scoped usage meters + live usage overlay. &#x60;usage&#x60; counts every live river container (databases, notebooks, filestore buckets): { live_instances, databases, notebooks, filestores,   storage_gb_used, ram_gb_used, cores_used }.  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## archivesGet

> archivesGet()

list saved backup/archive artifacts

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { ArchivesGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  try {
    const data = await api.archivesGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | ArchiveEntry list |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authApiKeysGet

> authApiKeysGet()



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { AuthApiKeysGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  try {
    const data = await api.authApiKeysGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | org api keys — id, name, prefix, role, permissions[], last_used_at, revoked |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authApiKeysIdDelete

> authApiKeysIdDelete(id)



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { AuthApiKeysIdDeleteRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies AuthApiKeysIdDeleteRequest;

  try {
    const data = await api.authApiKeysIdDelete(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | revoked |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authApiKeysIdPatch

> authApiKeysIdPatch(id, authUsersIdPatchRequest)

edit a key\&#39;s role and/or permission grants (account:apikeys:edit)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { AuthApiKeysIdPatchRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
    // AuthUsersIdPatchRequest (optional)
    authUsersIdPatchRequest: ...,
  } satisfies AuthApiKeysIdPatchRequest;

  try {
    const data = await api.authApiKeysIdPatch(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |
| **authUsersIdPatchRequest** | [AuthUsersIdPatchRequest](AuthUsersIdPatchRequest.md) |  | [Optional] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | updated key |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authApiKeysPost

> authApiKeysPost(authApiKeysPostRequest)



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { AuthApiKeysPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // AuthApiKeysPostRequest
    authApiKeysPostRequest: ...,
  } satisfies AuthApiKeysPostOperationRequest;

  try {
    const data = await api.authApiKeysPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **authApiKeysPostRequest** | [AuthApiKeysPostRequest](AuthApiKeysPostRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | plaintext rqk_ key shown exactly once |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authChangePasswordPost

> authChangePasswordPost(body)

self-service password change (invalidates all refresh tokens)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { AuthChangePasswordPostRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // object
    body: Object,
  } satisfies AuthChangePasswordPostRequest;

  try {
    const data = await api.authChangePasswordPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **body** | `object` |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | password changed |  -  |
| **401** | current password incorrect |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authLoginPost

> authLoginPost(body)



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { AuthLoginPostRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const api = new DefaultApi();

  const body = {
    // object
    body: Object,
  } satisfies AuthLoginPostRequest;

  try {
    const data = await api.authLoginPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **body** | `object` |  | |

### Return type

`void` (Empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | TokenPair (access_token JWT HS256, refresh_token) |  -  |
| **401** | invalid credentials |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authMeGet

> authMeGet()



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { AuthMeGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  try {
    const data = await api.authMeGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | resolved Principal (org_id, user_id, role, via, permissions[]) |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authOrgPatch

> authOrgPatch(authOrgPatchRequest)

edit the organization profile (account:org:manage)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { AuthOrgPatchOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // AuthOrgPatchRequest (optional)
    authOrgPatchRequest: ...,
  } satisfies AuthOrgPatchOperationRequest;

  try {
    const data = await api.authOrgPatch(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **authOrgPatchRequest** | [AuthOrgPatchRequest](AuthOrgPatchRequest.md) |  | [Optional] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | updated org |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authPermissionsGet

> AuthPermissionsGet200Response authPermissionsGet()

caller\&#39;s effective permissions + the full module:resource:action catalog

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { AuthPermissionsGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  try {
    const data = await api.authPermissionsGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AuthPermissionsGet200Response**](AuthPermissionsGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | V6 permission framework — &#x60;role&#x60;, &#x60;permissions&#x60; (the caller\&#39;s effective &#x60;module:resource:action&#x60; set) and &#x60;catalog&#x60; (every guarded permission with its description). Routes are gated by &#x60;rbac_mw&#x60; against this table; unknown routes fail closed.  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authRefreshPost

> authRefreshPost(body)



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { AuthRefreshPostRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const api = new DefaultApi();

  const body = {
    // object
    body: Object,
  } satisfies AuthRefreshPostRequest;

  try {
    const data = await api.authRefreshPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **body** | `object` |  | |

### Return type

`void` (Empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | rotated TokenPair (old refresh invalidated) |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authRegisterPost

> authRegisterPost(authRegisterPostRequest)



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { AuthRegisterPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const api = new DefaultApi();

  const body = {
    // AuthRegisterPostRequest
    authRegisterPostRequest: ...,
  } satisfies AuthRegisterPostOperationRequest;

  try {
    const data = await api.authRegisterPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **authRegisterPostRequest** | [AuthRegisterPostRequest](AuthRegisterPostRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | org + owner user created; returns access/refresh tokens |  -  |
| **400** | validation error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authUsersGet

> authUsersGet()



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { AuthUsersGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  try {
    const data = await api.authUsersGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | org members — id, email, role, permissions[] (custom grants), created_at |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authUsersIdPatch

> authUsersIdPatch(id, authUsersIdPatchRequest)

edit a member\&#39;s role and/or custom permission grants

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { AuthUsersIdPatchOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
    // AuthUsersIdPatchRequest
    authUsersIdPatchRequest: ...,
  } satisfies AuthUsersIdPatchOperationRequest;

  try {
    const data = await api.authUsersIdPatch(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |
| **authUsersIdPatchRequest** | [AuthUsersIdPatchRequest](AuthUsersIdPatchRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | updated member |  -  |
| **403** | target above caller role / ceiling violation |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## authUsersPost

> authUsersPost(authUsersPostRequest)



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { AuthUsersPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // AuthUsersPostRequest
    authUsersPostRequest: ...,
  } satisfies AuthUsersPostOperationRequest;

  try {
    const data = await api.authUsersPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **authUsersPostRequest** | [AuthUsersPostRequest](AuthUsersPostRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | member added |  -  |
| **403** | requires admin; cannot grant above own role or permissions you do not hold |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## biDashboardsGet

> BiDashboardsGet200Response biDashboardsGet()



list the org\&#39;s BI dashboards (metadata only, tiles omitted)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { BiDashboardsGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  try {
    const data = await api.biDashboardsGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**BiDashboardsGet200Response**](BiDashboardsGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | dashboards of the caller\&#39;s org |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## biDashboardsIdDataPost

> BiDashboardData biDashboardsIdDataPost(id, biDashboardsIdDataPostRequest)



M3: refresh ALL tiles of one dashboard in a single request — each tile\&#39;s SQL (with &#x60;:params&#x60; bound from the filter values) runs through the standard pipeline in parallel, served through the per-tile TTL cache (&#x60;refresh_ttl_secs&#x60;). Tile SQL executes with the CALLER\&#39;s principal, so data-plane connection ACLs keep applying. Gated on bi:dashboards:view (viewers ride the cached, tile-vetted surface instead of raw query:execute:run). 

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { BiDashboardsIdDataPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
    // BiDashboardsIdDataPostRequest
    biDashboardsIdDataPostRequest: ...,
  } satisfies BiDashboardsIdDataPostOperationRequest;

  try {
    const data = await api.biDashboardsIdDataPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |
| **biDashboardsIdDataPostRequest** | [BiDashboardsIdDataPostRequest](BiDashboardsIdDataPostRequest.md) |  | |

### Return type

[**BiDashboardData**](BiDashboardData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | per-tile results (cached or freshly executed); &#x60;drill&#x60; present when requested |  -  |
| **403** | missing bi:dashboards:view |  -  |
| **404** | no such dashboard |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## biDashboardsIdDelete

> BiDashboardsIdDelete200Response biDashboardsIdDelete(id)



delete the dashboard (org-scoped)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { BiDashboardsIdDeleteRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies BiDashboardsIdDeleteRequest;

  try {
    const data = await api.biDashboardsIdDelete(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

[**BiDashboardsIdDelete200Response**](BiDashboardsIdDelete200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | removed |  -  |
| **404** | no such dashboard |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## biDashboardsIdEmbedDelete

> BiDashboardsIdEmbedDelete200Response biDashboardsIdEmbedDelete(id)



revoke the embed token (embeds stop resolving immediately)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { BiDashboardsIdEmbedDeleteRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies BiDashboardsIdEmbedDeleteRequest;

  try {
    const data = await api.biDashboardsIdEmbedDelete(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

[**BiDashboardsIdEmbedDelete200Response**](BiDashboardsIdEmbedDelete200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | revoked |  -  |
| **403** | missing bi:dashboards:manage |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## biDashboardsIdEmbedPost

> BiDashboardsIdEmbedPost200Response biDashboardsIdEmbedPost(id)



M4: create (or ROTATE) the dashboard\&#39;s public embed token (rbi_ + 32 hex chars of CSPRNG). The token is the only credential on the public /v1/bi/embed/{token} routes; rotation invalidates every previously distributed URL. Gated on bi:dashboards:manage. 

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { BiDashboardsIdEmbedPostRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies BiDashboardsIdEmbedPostRequest;

  try {
    const data = await api.biDashboardsIdEmbedPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

[**BiDashboardsIdEmbedPost200Response**](BiDashboardsIdEmbedPost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | minted token + the embed page path |  -  |
| **403** | missing bi:dashboards:manage |  -  |
| **404** | no such dashboard |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## biDashboardsIdGet

> BiDashboardsPost201Response biDashboardsIdGet(id)



read one dashboard including its tiles

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { BiDashboardsIdGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies BiDashboardsIdGetRequest;

  try {
    const data = await api.biDashboardsIdGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

[**BiDashboardsPost201Response**](BiDashboardsPost201Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | the dashboard |  -  |
| **404** | no such dashboard |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## biDashboardsIdPut

> BiDashboardsPost201Response biDashboardsIdPut(id, biDashboardsIdPutRequest)



save name and/or tiles and/or filters (at least one required); org-scoped

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { BiDashboardsIdPutOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
    // BiDashboardsIdPutRequest
    biDashboardsIdPutRequest: ...,
  } satisfies BiDashboardsIdPutOperationRequest;

  try {
    const data = await api.biDashboardsIdPut(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |
| **biDashboardsIdPutRequest** | [BiDashboardsIdPutRequest](BiDashboardsIdPutRequest.md) |  | |

### Return type

[**BiDashboardsPost201Response**](BiDashboardsPost201Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | updated dashboard |  -  |
| **400** | nothing to save / tiles contract violated |  -  |
| **404** | no such dashboard |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## biDashboardsIdSnapshotDelete

> BiDashboardsIdDelete200Response biDashboardsIdSnapshotDelete(id)



M4 — drop the stored snapshot

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { BiDashboardsIdSnapshotDeleteRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies BiDashboardsIdSnapshotDeleteRequest;

  try {
    const data = await api.biDashboardsIdSnapshotDelete(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

[**BiDashboardsIdDelete200Response**](BiDashboardsIdDelete200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | removed |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## biDashboardsIdSnapshotGet

> BiDashboardsIdSnapshotGet200Response biDashboardsIdSnapshotGet(id)



M4 — the latest stored snapshot (tiles + metadata), or null

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { BiDashboardsIdSnapshotGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies BiDashboardsIdSnapshotGetRequest;

  try {
    const data = await api.biDashboardsIdSnapshotGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

[**BiDashboardsIdSnapshotGet200Response**](BiDashboardsIdSnapshotGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | latest snapshot or null when none captured yet |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## biDashboardsIdSnapshotPost

> BiDashboardsIdSnapshotPost200Response biDashboardsIdSnapshotPost(id)



M4: capture a fresh snapshot of every tile (parallel, cache-bypassing) under the CALLER\&#39;s principal and store it as the dashboard\&#39;s single latest snapshot (bi.snapshots, latest-wins). Slow sources: heavy tiles run on the manager\&#39;s schedule; viewers and embeds replay the stored results. Gated on bi:dashboards:manage. 

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { BiDashboardsIdSnapshotPostRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies BiDashboardsIdSnapshotPostRequest;

  try {
    const data = await api.biDashboardsIdSnapshotPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

[**BiDashboardsIdSnapshotPost200Response**](BiDashboardsIdSnapshotPost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | snapshot captured |  -  |
| **403** | missing bi:dashboards:manage |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## biDashboardsPost

> BiDashboardsPost201Response biDashboardsPost(biDashboardsPostRequest)



create a dashboard; tiles is a validated JSON array (≤100 objects each with a string &#x60;type&#x60;, ≤1 MiB)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { BiDashboardsPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // BiDashboardsPostRequest
    biDashboardsPostRequest: ...,
  } satisfies BiDashboardsPostOperationRequest;

  try {
    const data = await api.biDashboardsPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **biDashboardsPostRequest** | [BiDashboardsPostRequest](BiDashboardsPostRequest.md) |  | |

### Return type

[**BiDashboardsPost201Response**](BiDashboardsPost201Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | created dashboard |  -  |
| **400** | invalid name or tiles contract |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## biEmbedTokenDataPost

> BiDashboardData biEmbedTokenDataPost(token, biEmbedTokenDataPostRequest)



M4 PUBLIC: tile data for the embed page. Snapshot-first (a stored snapshot answers without touching the data plane); live fallback executes tile SQL under the dashboard\&#39;s ORG principal (there is no caller identity), TTL-cached like the authenticated /data route and rate-limited per token. 

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { BiEmbedTokenDataPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    token: token_example,
    // BiEmbedTokenDataPostRequest
    biEmbedTokenDataPostRequest: ...,
  } satisfies BiEmbedTokenDataPostOperationRequest;

  try {
    const data = await api.biEmbedTokenDataPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **token** | `string` |  | [Defaults to `undefined`] |
| **biEmbedTokenDataPostRequest** | [BiEmbedTokenDataPostRequest](BiEmbedTokenDataPostRequest.md) |  | |

### Return type

[**BiDashboardData**](BiDashboardData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | per-tile results; source is \&quot;snapshot\&quot; or \&quot;live\&quot; |  -  |
| **404** | unknown or revoked token |  -  |
| **429** | per-token rate limit exceeded |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## biEmbedTokenGet

> BiEmbedTokenGet200Response biEmbedTokenGet(token)



M4 PUBLIC (no session; the URL token is the credential): the embed page\&#39;s document — name, tiles and filters of one dashboard. Token mismatch revokes to the same 404. 

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { BiEmbedTokenGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    token: token_example,
  } satisfies BiEmbedTokenGetRequest;

  try {
    const data = await api.biEmbedTokenGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **token** | `string` |  | [Defaults to `undefined`] |

### Return type

[**BiEmbedTokenGet200Response**](BiEmbedTokenGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | the embeddable dashboard document |  -  |
| **404** | unknown or revoked token |  -  |
| **429** | per-token rate limit exceeded |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## biTilePreviewPost

> QueryResult biTilePreviewPost(biTilePreviewPostRequest)



run ONE tile\&#39;s SQL through the standard pipeline and return the result set for the dashboard renderer. Read-only by construction — only SELECT queries are accepted. Gated on query:execute:run (the same permission as POST /v1/query). M3: &#x60;:params&#x60; bind from &#x60;values&#x60; (macro substitution with typed literals — numeric stays unquoted, everything else is quote-escaped). 

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { BiTilePreviewPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // BiTilePreviewPostRequest
    biTilePreviewPostRequest: ...,
  } satisfies BiTilePreviewPostOperationRequest;

  try {
    const data = await api.biTilePreviewPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **biTilePreviewPostRequest** | [BiTilePreviewPostRequest](BiTilePreviewPostRequest.md) |  | |

### Return type

[**QueryResult**](QueryResult.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | executed result set (columns + rows) for the renderer |  -  |
| **400** | not a SELECT / failed to parse |  -  |
| **403** | missing query:execute:run |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## connectionsAliasDelete

> connectionsAliasDelete(alias)



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { ConnectionsAliasDeleteRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    alias: alias_example,
  } satisfies ConnectionsAliasDeleteRequest;

  try {
    const data = await api.connectionsAliasDelete(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **alias** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | removed |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## connectionsAliasIntrospectPost

> connectionsAliasIntrospectPost(alias)



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { ConnectionsAliasIntrospectPostRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    alias: alias_example,
  } satisfies ConnectionsAliasIntrospectPostRequest;

  try {
    const data = await api.connectionsAliasIntrospectPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **alias** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | refreshed schema |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## connectionsAliasTestPost

> connectionsAliasTestPost(alias)



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { ConnectionsAliasTestPostRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    alias: alias_example,
  } satisfies ConnectionsAliasTestPostRequest;

  try {
    const data = await api.connectionsAliasTestPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **alias** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | health result |  -  |
| **502** | unreachable |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## connectionsGet

> connectionsGet()



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { ConnectionsGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  try {
    const data = await api.connectionsGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | list with health status |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## connectionsPost

> connectionsPost(connectionsPostRequest)



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { ConnectionsPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // ConnectionsPostRequest
    connectionsPostRequest: ...,
  } satisfies ConnectionsPostOperationRequest;

  try {
    const data = await api.connectionsPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **connectionsPostRequest** | [ConnectionsPostRequest](ConnectionsPostRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | created + test_result |  -  |
| **400** | validation error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## containersGet

> containersGet()

list the org\&#39;s container apps

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { ContainersGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  try {
    const data = await api.containersGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | apps: [ContainerApp] |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## containersIdDelete

> containersIdDelete(id)

delete container app (stops container first)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { ContainersIdDeleteRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies ContainersIdDeleteRequest;

  try {
    const data = await api.containersIdDelete(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | removed |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## containersIdDeployPost

> containersIdDeployPost(id)

pull image and start container with Traefik routing labels

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { ContainersIdDeployPostRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies ContainersIdDeployPostRequest;

  try {
    const data = await api.containersIdDeployPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | app: ContainerApp (status&#x3D;running, route_published&#x3D;true) |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## containersIdGet

> containersIdGet(id)

get a container app by id

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { ContainersIdGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies ContainersIdGetRequest;

  try {
    const data = await api.containersIdGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | app: ContainerApp |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## containersIdLogsGet

> containersIdLogsGet(id, tail)

recent container log lines

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { ContainersIdLogsGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
    // number (optional)
    tail: 56,
  } satisfies ContainersIdLogsGetRequest;

  try {
    const data = await api.containersIdLogsGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |
| **tail** | `number` |  | [Optional] [Defaults to `100`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | lines: [string] |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## containersIdPut

> containersIdPut(id, containersIdPutRequest)

update container app fields (name, image, env_vars)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { ContainersIdPutOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
    // ContainersIdPutRequest (optional)
    containersIdPutRequest: ...,
  } satisfies ContainersIdPutOperationRequest;

  try {
    const data = await api.containersIdPut(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |
| **containersIdPutRequest** | [ContainersIdPutRequest](ContainersIdPutRequest.md) |  | [Optional] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | app: ContainerApp |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## containersIdStopPost

> containersIdStopPost(id)

stop the running container (route_published becomes false)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { ContainersIdStopPostRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies ContainersIdStopPostRequest;

  try {
    const data = await api.containersIdStopPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | app: ContainerApp (status&#x3D;stopped) |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## containersPost

> containersPost(containersPostRequest)



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { ContainersPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // ContainersPostRequest
    containersPostRequest: ...,
  } satisfies ContainersPostOperationRequest;

  try {
    const data = await api.containersPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **containersPostRequest** | [ContainersPostRequest](ContainersPostRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | app: ContainerApp |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## containersRegistryInfoGet

> ContainersRegistryInfoGet200Response containersRegistryInfoGet()

built-in registry endpoint + push credentials for the caller\&#39;s org

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { ContainersRegistryInfoGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  try {
    const data = await api.containersRegistryInfoGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ContainersRegistryInfoGet200Response**](ContainersRegistryInfoGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | endpoint, username, token |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## databasesFqdnDelete

> databasesFqdnDelete(fqdn, mode, force)

destroy an instance (refuses non-empty unless mode&#x3D;archive or force&#x3D;true)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { DatabasesFqdnDeleteRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    fqdn: fqdn_example,
    // 'archive' | '' (optional)
    mode: mode_example,
    // boolean (optional)
    force: true,
  } satisfies DatabasesFqdnDeleteRequest;

  try {
    const data = await api.databasesFqdnDelete(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **fqdn** | `string` |  | [Defaults to `undefined`] |
| **mode** | `archive`, `` |  | [Optional] [Defaults to `undefined`] [Enum: archive, ] |
| **force** | `boolean` |  | [Optional] [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | archived; artifact path when dumped |  -  |
| **409** | WARDEN_DESTROY_REFUSED |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## databasesFqdnGet

> databasesFqdnGet(fqdn)

instance detail (engine, size, health, alias)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { DatabasesFqdnGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    fqdn: fqdn_example,
  } satisfies DatabasesFqdnGetRequest;

  try {
    const data = await api.databasesFqdnGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **fqdn** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | WardenInstance |  -  |
| **404** | NOT_FOUND |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## databasesFqdnHealthGet

> databasesFqdnHealthGet(fqdn)

health banner (status from a real adapter ping)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { DatabasesFqdnHealthGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    fqdn: fqdn_example,
  } satisfies DatabasesFqdnHealthGetRequest;

  try {
    const data = await api.databasesFqdnHealthGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **fqdn** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | status + endpoint |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## databasesFqdnRestartPost

> databasesFqdnRestartPost(fqdn)

stop+start keeping the data volume

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { DatabasesFqdnRestartPostRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    fqdn: fqdn_example,
  } satisfies DatabasesFqdnRestartPostRequest;

  try {
    const data = await api.databasesFqdnRestartPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **fqdn** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | WardenInstance post-restart |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## databasesGet

> databasesGet()

list instances + status + endpoint + live health

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { DatabasesGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  try {
    const data = await api.databasesGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | instance list |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## databasesPost

> databasesPost(databasesPostRequest)

request a database instance (async provisioning job)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { DatabasesPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // DatabasesPostRequest
    databasesPostRequest: ...,
  } satisfies DatabasesPostOperationRequest;

  try {
    const data = await api.databasesPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **databasesPostRequest** | [DatabasesPostRequest](DatabasesPostRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **202** | accepted; instance provisioning (WardenInstance) |  -  |
| **400** | WARDEN_INVALID_REQUEST |  -  |
| **403** | WARDEN_QUOTA_EXCEEDED / disk headroom |  -  |
| **503** | WARDEN_DOCKER_UNAVAILABLE |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## designerDesignsGet

> designerDesignsGet()

list org designs (metadata only — draft model omitted)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { DesignerDesignsGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  try {
    const data = await api.designerDesignsGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | designs |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## designerDesignsIdDelete

> designerDesignsIdDelete(id)

delete the design (versions and migrations cascade)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { DesignerDesignsIdDeleteRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies DesignerDesignsIdDeleteRequest;

  try {
    const data = await api.designerDesignsIdDelete(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | removed |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## designerDesignsIdGet

> designerDesignsIdGet(id)

design metadata + full draft model

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { DesignerDesignsIdGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies DesignerDesignsIdGetRequest;

  try {
    const data = await api.designerDesignsIdGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | design |  -  |
| **404** | not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## designerDesignsIdMigrationsGet

> designerDesignsIdMigrationsGet(id)

migration history for the design (newest first)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { DesignerDesignsIdMigrationsGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies DesignerDesignsIdMigrationsGetRequest;

  try {
    const data = await api.designerDesignsIdMigrationsGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | migrations |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## designerDesignsIdPreviewPost

> designerDesignsIdPreviewPost(id, designerDesignsIdPreviewPostRequest)

diff the draft against the latest published version → ordered ops + dialect SQL (no writes). Dialect defaults to the target connection\&#39;s backend when &#x60;target_alias&#x60; is set, else postgres; override with &#x60;dialect&#x60; in the body.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { DesignerDesignsIdPreviewPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
    // DesignerDesignsIdPreviewPostRequest (optional)
    designerDesignsIdPreviewPostRequest: ...,
  } satisfies DesignerDesignsIdPreviewPostOperationRequest;

  try {
    const data = await api.designerDesignsIdPreviewPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |
| **designerDesignsIdPreviewPostRequest** | [DesignerDesignsIdPreviewPostRequest](DesignerDesignsIdPreviewPostRequest.md) |  | [Optional] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | ops + statements |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## designerDesignsIdPublishPost

> designerDesignsIdPublishPost(id, designerDesignsIdPublishPostRequest)

two-step publish (V9.1): derive the N-1→N migration from the model diff and apply it immediately when the design has a &#x60;target_alias&#x60; (else the migration stays &#x60;pending&#x60;). The version snapshot commits only on migration success — a failed apply never consumes a version number (&#x60;version&#x60; comes back null and the failed migration row keeps its per-statement results for retry). Empty diff → 409; destructive ops require &#x60;confirm_destructive&#x60;.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { DesignerDesignsIdPublishPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
    // DesignerDesignsIdPublishPostRequest (optional)
    designerDesignsIdPublishPostRequest: ...,
  } satisfies DesignerDesignsIdPublishPostOperationRequest;

  try {
    const data = await api.designerDesignsIdPublishPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |
| **designerDesignsIdPublishPostRequest** | [DesignerDesignsIdPublishPostRequest](DesignerDesignsIdPublishPostRequest.md) |  | [Optional] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | migration + nullable version (with per-statement results) |  -  |
| **400** | destructive diff without confirm, or validation error |  -  |
| **409** | no-op publish (empty diff) |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## designerDesignsIdPut

> designerDesignsIdPut(id, designerDesignsIdPutRequest)

autosave the draft (last-writer-wins)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { DesignerDesignsIdPutOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
    // DesignerDesignsIdPutRequest (optional)
    designerDesignsIdPutRequest: ...,
  } satisfies DesignerDesignsIdPutOperationRequest;

  try {
    const data = await api.designerDesignsIdPut(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |
| **designerDesignsIdPutRequest** | [DesignerDesignsIdPutRequest](DesignerDesignsIdPutRequest.md) |  | [Optional] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | saved design |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## designerDesignsIdVersionsGet

> designerDesignsIdVersionsGet(id)

version history (newest first, model omitted)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { DesignerDesignsIdVersionsGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies DesignerDesignsIdVersionsGetRequest;

  try {
    const data = await api.designerDesignsIdVersionsGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | versions |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## designerDesignsIdVersionsVersionGet

> designerDesignsIdVersionsVersionGet(id, version)

immutable version snapshot (full model)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { DesignerDesignsIdVersionsVersionGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
    // number
    version: 56,
  } satisfies DesignerDesignsIdVersionsVersionGetRequest;

  try {
    const data = await api.designerDesignsIdVersionsVersionGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |
| **version** | `number` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | version |  -  |
| **404** | not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## designerDesignsPost

> designerDesignsPost(designerDesignsPostRequest)

create a design with an empty draft

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { DesignerDesignsPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // DesignerDesignsPostRequest
    designerDesignsPostRequest: ...,
  } satisfies DesignerDesignsPostOperationRequest;

  try {
    const data = await api.designerDesignsPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **designerDesignsPostRequest** | [DesignerDesignsPostRequest](DesignerDesignsPostRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | created |  -  |
| **400** | validation error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## designerMigrationsIdApplyPost

> designerMigrationsIdApplyPost(id)

apply (or retry) a pending/failed/partial migration: drift preflight on a fresh introspection, then run — one transaction on postgres/sqlite (all-or-nothing), sequential autocommit on mysql (&#x60;partial&#x60; + resume). Applied migrations reject re-apply.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { DesignerMigrationsIdApplyPostRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies DesignerMigrationsIdApplyPostRequest;

  try {
    const data = await api.designerMigrationsIdApplyPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | final migration state with per-statement results |  -  |
| **404** | not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## designerMigrationsIdGet

> designerMigrationsIdGet(id)

migration detail — ordered statements + per-statement apply results

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { DesignerMigrationsIdGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies DesignerMigrationsIdGetRequest;

  try {
    const data = await api.designerMigrationsIdGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | migration |  -  |
| **404** | not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## filesGet

> FilesGet200Response filesGet()



list query files as a tree (content omitted)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { FilesGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  try {
    const data = await api.filesGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**FilesGet200Response**](FilesGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | tree of query-file nodes |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## filesIdDelete

> FilesIdDelete200Response filesIdDelete(id)



delete node and all descendants; returns deleted count

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { FilesIdDeleteRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies FilesIdDeleteRequest;

  try {
    const data = await api.filesIdDelete(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

[**FilesIdDelete200Response**](FilesIdDelete200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | removed |  -  |
| **404** | no such file |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## filesIdGet

> FilesPost201Response filesIdGet(id)



read one query file including content

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { FilesIdGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies FilesIdGetRequest;

  try {
    const data = await api.filesIdGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

[**FilesPost201Response**](FilesPost201Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | the file |  -  |
| **404** | no such file |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## filesIdPut

> filesIdPut(id, filesIdPutRequest)



save name and/or content (at least one required)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { FilesIdPutOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
    // FilesIdPutRequest
    filesIdPutRequest: ...,
  } satisfies FilesIdPutOperationRequest;

  try {
    const data = await api.filesIdPut(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |
| **filesIdPutRequest** | [FilesIdPutRequest](FilesIdPutRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | updated file |  -  |
| **400** | nothing to save / content over 1 MiB cap |  -  |
| **404** | no such file |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## filesPost

> FilesPost201Response filesPost(filesPostRequest)



create a query file (or folder — any node may parent others)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { FilesPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // FilesPostRequest
    filesPostRequest: ...,
  } satisfies FilesPostOperationRequest;

  try {
    const data = await api.filesPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **filesPostRequest** | [FilesPostRequest](FilesPostRequest.md) |  | |

### Return type

[**FilesPost201Response**](FilesPost201Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | created node |  -  |
| **400** | invalid name or unknown parent |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## filestoreBucketsGet

> filestoreBucketsGet()

list the org\&#39;s buckets

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { FilestoreBucketsGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  try {
    const data = await api.filestoreBucketsGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | buckets |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## filestoreBucketsIdDelete

> filestoreBucketsIdDelete(id)

destroy bucket (warden teardown + archive)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { FilestoreBucketsIdDeleteRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies FilestoreBucketsIdDeleteRequest;

  try {
    const data = await api.filestoreBucketsIdDelete(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | destroyed |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## filestoreBucketsIdGet

> filestoreBucketsIdGet(id)

bucket status

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { FilestoreBucketsIdGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies FilestoreBucketsIdGetRequest;

  try {
    const data = await api.filestoreBucketsIdGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | bucket |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## filestoreBucketsIdNodesGet

> filestoreBucketsIdNodesGet(id)

list nodes (files/folders) in a bucket

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { FilestoreBucketsIdNodesGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies FilestoreBucketsIdNodesGetRequest;

  try {
    const data = await api.filestoreBucketsIdNodesGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | nodes |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## filestoreBucketsIdNodesPost

> filestoreBucketsIdNodesPost(id, filestoreBucketsIdNodesPostRequest)

mkdir (folders are nodes with children)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { FilestoreBucketsIdNodesPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
    // FilestoreBucketsIdNodesPostRequest
    filestoreBucketsIdNodesPostRequest: ...,
  } satisfies FilestoreBucketsIdNodesPostOperationRequest;

  try {
    const data = await api.filestoreBucketsIdNodesPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |
| **filestoreBucketsIdNodesPostRequest** | [FilestoreBucketsIdNodesPostRequest](FilestoreBucketsIdNodesPostRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | node created |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## filestoreBucketsIdPatch

> filestoreBucketsIdPatch(id, filestoreBucketsIdPatchRequest)

Cloudfront-style static hosting on the bucket root

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { FilestoreBucketsIdPatchOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
    // FilestoreBucketsIdPatchRequest
    filestoreBucketsIdPatchRequest: ...,
  } satisfies FilestoreBucketsIdPatchOperationRequest;

  try {
    const data = await api.filestoreBucketsIdPatch(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |
| **filestoreBucketsIdPatchRequest** | [FilestoreBucketsIdPatchRequest](FilestoreBucketsIdPatchRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | bucket updated |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## filestoreBucketsIdPut

> filestoreBucketsIdPut(id, filestoreBucketsPostRequest)

rename bucket

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { FilestoreBucketsIdPutRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
    // FilestoreBucketsPostRequest
    filestoreBucketsPostRequest: ...,
  } satisfies FilestoreBucketsIdPutRequest;

  try {
    const data = await api.filestoreBucketsIdPut(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |
| **filestoreBucketsPostRequest** | [FilestoreBucketsPostRequest](FilestoreBucketsPostRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | renamed |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## filestoreBucketsIdUploadPut

> filestoreBucketsIdUploadPut(id, name, body, parent, overwrite)

upload raw bytes as a file node

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { FilestoreBucketsIdUploadPutRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
    // string
    name: name_example,
    // Blob
    body: BINARY_DATA_HERE,
    // string (optional)
    parent: parent_example,
    // boolean (optional)
    overwrite: true,
  } satisfies FilestoreBucketsIdUploadPutRequest;

  try {
    const data = await api.filestoreBucketsIdUploadPut(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |
| **name** | `string` |  | [Defaults to `undefined`] |
| **body** | `Blob` |  | |
| **parent** | `string` |  | [Optional] [Defaults to `undefined`] |
| **overwrite** | `boolean` |  | [Optional] [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/octet-stream`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | node stored |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## filestoreBucketsPost

> filestoreBucketsPost(filestoreBucketsPostRequest)



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { FilestoreBucketsPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // FilestoreBucketsPostRequest
    filestoreBucketsPostRequest: ...,
  } satisfies FilestoreBucketsPostOperationRequest;

  try {
    const data = await api.filestoreBucketsPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **filestoreBucketsPostRequest** | [FilestoreBucketsPostRequest](FilestoreBucketsPostRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **202** | provisioning — poll GET /filestore/buckets/{id} until running/failed |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## filestoreNodesIdContentGet

> Blob filestoreNodesIdContentGet(id, download)

raw bytes (download&#x3D;1 → attachment disposition, else inline)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { FilestoreNodesIdContentGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
    // boolean (optional)
    download: true,
  } satisfies FilestoreNodesIdContentGetRequest;

  try {
    const data = await api.filestoreNodesIdContentGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |
| **download** | `boolean` |  | [Optional] [Defaults to `undefined`] |

### Return type

**Blob**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/octet-stream`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | file content |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## filestoreNodesIdContentPut

> filestoreNodesIdContentPut(id, body)

overwrite a file\&#39;s bytes in place (raw body)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { FilestoreNodesIdContentPutRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
    // Blob
    body: BINARY_DATA_HERE,
  } satisfies FilestoreNodesIdContentPutRequest;

  try {
    const data = await api.filestoreNodesIdContentPut(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |
| **body** | `Blob` |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/octet-stream`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | node updated |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## filestoreNodesIdCopyPost

> filestoreNodesIdCopyPost(id, filestoreNodesIdCopyPostRequest)

recursive copy into a target bucket/folder

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { FilestoreNodesIdCopyPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
    // FilestoreNodesIdCopyPostRequest
    filestoreNodesIdCopyPostRequest: ...,
  } satisfies FilestoreNodesIdCopyPostOperationRequest;

  try {
    const data = await api.filestoreNodesIdCopyPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |
| **filestoreNodesIdCopyPostRequest** | [FilestoreNodesIdCopyPostRequest](FilestoreNodesIdCopyPostRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | copied |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## filestoreNodesIdDelete

> filestoreNodesIdDelete(id)

delete node recursively

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { FilestoreNodesIdDeleteRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies FilestoreNodesIdDeleteRequest;

  try {
    const data = await api.filestoreNodesIdDelete(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | removed (deleted_count returned) |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## filestoreNodesIdGet

> filestoreNodesIdGet(id)

node metadata

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { FilestoreNodesIdGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies FilestoreNodesIdGetRequest;

  try {
    const data = await api.filestoreNodesIdGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | node |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## filestoreNodesIdPatch

> filestoreNodesIdPatch(id, filestoreNodesIdPatchRequest)

visibility (private|public) and, for folders, static-hosting settings

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { FilestoreNodesIdPatchOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
    // FilestoreNodesIdPatchRequest
    filestoreNodesIdPatchRequest: ...,
  } satisfies FilestoreNodesIdPatchOperationRequest;

  try {
    const data = await api.filestoreNodesIdPatch(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |
| **filestoreNodesIdPatchRequest** | [FilestoreNodesIdPatchRequest](FilestoreNodesIdPatchRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | node updated |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## filestoreNodesIdPut

> filestoreNodesIdPut(id, filestoreBucketsPostRequest)

rename node

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { FilestoreNodesIdPutRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
    // FilestoreBucketsPostRequest
    filestoreBucketsPostRequest: ...,
  } satisfies FilestoreNodesIdPutRequest;

  try {
    const data = await api.filestoreNodesIdPut(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |
| **filestoreBucketsPostRequest** | [FilestoreBucketsPostRequest](FilestoreBucketsPostRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | renamed |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## filestoreNodesIdViewGet

> filestoreNodesIdViewGet(id)

parsed preview (table | json | text | media | html | binary)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { FilestoreNodesIdViewGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies FilestoreNodesIdViewGetRequest;

  try {
    const data = await api.filestoreNodesIdViewGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | { node, view: { kind, language?, table?, text?, json?, media? } } |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## healthGet

> healthGet()



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { HealthGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const api = new DefaultApi();

  try {
    const data = await api.healthGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

`void` (Empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | service health |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## jobsGet

> jobsGet()

list the org\&#39;s jobs (summaries — no sql body)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { JobsGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  try {
    const data = await api.jobsGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | jobs: [job summary] |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## jobsIdDelete

> jobsIdDelete(id)

delete job (cascades to runs)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { JobsIdDeleteRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies JobsIdDeleteRequest;

  try {
    const data = await api.jobsIdDelete(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | removed |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## jobsIdGet

> jobsIdGet(id)

full job (includes sql)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { JobsIdGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies JobsIdGetRequest;

  try {
    const data = await api.jobsIdGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | job |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## jobsIdPut

> jobsIdPut(id, jobsIdPutRequest)

update job fields

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { JobsIdPutOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
    // JobsIdPutRequest (optional)
    jobsIdPutRequest: ...,
  } satisfies JobsIdPutOperationRequest;

  try {
    const data = await api.jobsIdPut(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |
| **jobsIdPutRequest** | [JobsIdPutRequest](JobsIdPutRequest.md) |  | [Optional] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | updated job |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## jobsIdRunsGet

> jobsIdRunsGet(id)

run history (lean rows — no result payload), newest first, limit 100

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { JobsIdRunsGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies JobsIdRunsGetRequest;

  try {
    const data = await api.jobsIdRunsGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | runs: [run] |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## jobsIdRunsRunIdGet

> jobsIdRunsRunIdGet(id, runId)

single-run detail including captured result

The run\&#39;s &#x60;result&#x60; object holds &#x60;columns&#x60;, up to 100 rows, &#x60;row_count&#x60;, &#x60;duration_ms&#x60; and a &#x60;truncated&#x60; flag (absent until the run completes).

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { JobsIdRunsRunIdGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
    // string
    runId: runId_example,
  } satisfies JobsIdRunsRunIdGetRequest;

  try {
    const data = await api.jobsIdRunsRunIdGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |
| **runId** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | run: run-with-result |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## jobsIdTriggerPost

> jobsIdTriggerPost(id)

queue a manual run (pending → executor picks it up)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { JobsIdTriggerPostRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies JobsIdTriggerPostRequest;

  try {
    const data = await api.jobsIdTriggerPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | queued run |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## jobsPost

> jobsPost(jobsPostRequest)



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { JobsPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // JobsPostRequest
    jobsPostRequest: ...,
  } satisfies JobsPostOperationRequest;

  try {
    const data = await api.jobsPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **jobsPostRequest** | [JobsPostRequest](JobsPostRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | created job |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## notebooksGet

> notebooksGet()

notebook tree for the caller\&#39;s org

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { NotebooksGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  try {
    const data = await api.notebooksGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | tree of notebook nodes |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## notebooksIdCompletePost

> notebooksIdCompletePost(id, notebooksIdCompletePostRequest)

kernel-level code completion for the Monaco notebook editor

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { NotebooksIdCompletePostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
    // NotebooksIdCompletePostRequest
    notebooksIdCompletePostRequest: ...,
  } satisfies NotebooksIdCompletePostOperationRequest;

  try {
    const data = await api.notebooksIdCompletePost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |
| **notebooksIdCompletePostRequest** | [NotebooksIdCompletePostRequest](NotebooksIdCompletePostRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | completion candidates |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## notebooksIdConnectionsGet

> notebooksIdConnectionsGet(id)

the org\&#39;s connections reachable by catalog name (cheat-sheet snippets)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { NotebooksIdConnectionsGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies NotebooksIdConnectionsGetRequest;

  try {
    const data = await api.notebooksIdConnectionsGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | connection list |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## notebooksIdDelete

> notebooksIdDelete(id)

delete notebook (and its runtime if running)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { NotebooksIdDeleteRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies NotebooksIdDeleteRequest;

  try {
    const data = await api.notebooksIdDelete(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | removed |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## notebooksIdExecutePost

> notebooksIdExecutePost(id, notebooksIdExecutePostRequest)

execute one cell; returns outputs + execution count

Cells that render ipywidgets outputs additionally return a &#x60;widgets&#x60; object (model_id → widget-state entry) and persist it into the document metadata under &#x60;widgets&#x60; (nbformat application/vnd.jupyter.widget-state+json) so widget views re-render without a kernel. Widget packages (ipywidgets, jupyterlab_widgets, ipympl) are installed into the runtime at provisioning.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { NotebooksIdExecutePostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
    // NotebooksIdExecutePostRequest
    notebooksIdExecutePostRequest: ...,
  } satisfies NotebooksIdExecutePostOperationRequest;

  try {
    const data = await api.notebooksIdExecutePost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |
| **notebooksIdExecutePostRequest** | [NotebooksIdExecutePostRequest](NotebooksIdExecutePostRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | outputs (stream/execute_result/display_data/error) |  -  |
| **409** | cell already executing / stale state |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## notebooksIdExecuteStreamPost

> string notebooksIdExecuteStreamPost(id, notebooksIdExecuteStreamPostRequest)



NDJSON stream of kernel output messages for one cell execution — same frames as /notebooks/{id}/execute, delivered live. The final &#x60;{\&quot;type\&quot;:\&quot;done\&quot;,\&quot;cell\&quot;:…}&#x60; frame may carry a &#x60;widgets&#x60; object with the captured ipywidgets model state.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { NotebooksIdExecuteStreamPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
    // NotebooksIdExecuteStreamPostRequest
    notebooksIdExecuteStreamPostRequest: ...,
  } satisfies NotebooksIdExecuteStreamPostOperationRequest;

  try {
    const data = await api.notebooksIdExecuteStreamPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |
| **notebooksIdExecuteStreamPostRequest** | [NotebooksIdExecuteStreamPostRequest](NotebooksIdExecuteStreamPostRequest.md) |  | |

### Return type

**string**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/x-ndjson`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | application/x-ndjson frame sequence |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## notebooksIdGet

> notebooksIdGet(id)

full notebook document

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { NotebooksIdGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies NotebooksIdGetRequest;

  try {
    const data = await api.notebooksIdGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | notebook doc |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## notebooksIdKernelInterruptPost

> notebooksIdKernelInterruptPost(id)

interrupt the kernel (KeyboardInterrupt surfaced as output)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { NotebooksIdKernelInterruptPostRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies NotebooksIdKernelInterruptPostRequest;

  try {
    const data = await api.notebooksIdKernelInterruptPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | interrupted |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## notebooksIdKernelRestartPost

> notebooksIdKernelRestartPost(id)

restart the kernel (namespace cleared, outputs marked stale)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { NotebooksIdKernelRestartPostRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies NotebooksIdKernelRestartPostRequest;

  try {
    const data = await api.notebooksIdKernelRestartPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | restarted |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## notebooksIdPut

> notebooksIdPut(id, notebooksIdPutRequest)

save (autosave + ⌘S path)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { NotebooksIdPutOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
    // NotebooksIdPutRequest (optional)
    notebooksIdPutRequest: ...,
  } satisfies NotebooksIdPutOperationRequest;

  try {
    const data = await api.notebooksIdPut(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |
| **notebooksIdPutRequest** | [NotebooksIdPutRequest](NotebooksIdPutRequest.md) |  | [Optional] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | saved |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## notebooksIdRuntimeDelete

> notebooksIdRuntimeDelete(id)

stop the runtime (volume persists)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { NotebooksIdRuntimeDeleteRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies NotebooksIdRuntimeDeleteRequest;

  try {
    const data = await api.notebooksIdRuntimeDelete(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | stopped |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## notebooksIdRuntimeGet

> notebooksIdRuntimeGet(id)

runtime status (image, health, seeded connections)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { NotebooksIdRuntimeGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies NotebooksIdRuntimeGetRequest;

  try {
    const data = await api.notebooksIdRuntimeGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | status |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## notebooksIdRuntimePost

> notebooksIdRuntimePost(id)

start the per-notebook container (202 → poll GET until running/failed)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { NotebooksIdRuntimePostRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies NotebooksIdRuntimePostRequest;

  try {
    const data = await api.notebooksIdRuntimePost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **202** | provisioning |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## notebooksIdRuntimeRestartPost

> notebooksIdRuntimeRestartPost(id)

restart the runtime container

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { NotebooksIdRuntimeRestartPostRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    id: id_example,
  } satisfies NotebooksIdRuntimeRestartPostRequest;

  try {
    const data = await api.notebooksIdRuntimeRestartPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | restarted |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## notebooksPost

> notebooksPost(notebooksPostRequest)



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { NotebooksPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // NotebooksPostRequest
    notebooksPostRequest: ...,
  } satisfies NotebooksPostOperationRequest;

  try {
    const data = await api.notebooksPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **notebooksPostRequest** | [NotebooksPostRequest](NotebooksPostRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | created (nbformat 4.5 doc with stable cell ids) |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## platformCapacityGet

> platformCapacityGet()



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { PlatformCapacityGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  try {
    const data = await api.platformCapacityGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | node totals (docker info — host values), allocation census ({ live_instances, databases, notebooks, filestores, ram_gb, cores }), runway reserve, expansion flag. disk_free_gb reads the host disk.  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## platformComputeGet

> platformComputeGet()



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { PlatformComputeGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  try {
    const data = await api.platformComputeGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Dedicated-VPS host compute (Compute tab): host/cpu/memory/storage/ network/processes (user-installed only) + docker capacity runway. All values are HOST-scoped — in containerized deploys they are read from the host through the /hostroot bind (&#x60;host_scoped: true&#x60;); bare-metal/dev reads the local machine (&#x60;host_scoped: false&#x60;). &#x60;alerts[]&#x60; is advisory — resource pressure never blocks provisioning.  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## queryExplainPost

> queryExplainPost(queryExplainPostRequest)



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { QueryExplainPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // QueryExplainPostRequest (optional)
    queryExplainPostRequest: ...,
  } satisfies QueryExplainPostOperationRequest;

  try {
    const data = await api.queryExplainPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **queryExplainPostRequest** | [QueryExplainPostRequest](QueryExplainPostRequest.md) |  | [Optional] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | logical plan + native sub-queries (+ AI walkthrough) |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## queryHistoryGet

> queryHistoryGet()



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { QueryHistoryGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  try {
    const data = await api.queryHistoryGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | recent structured query records |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## queryPost

> queryPost(queryPostRequest)



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { QueryPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // QueryPostRequest (optional)
    queryPostRequest: ...,
  } satisfies QueryPostOperationRequest;

  try {
    const data = await api.queryPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **queryPostRequest** | [QueryPostRequest](QueryPostRequest.md) |  | [Optional] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | results |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## queryScriptPost

> queryScriptPost(queryScriptPostRequest)



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { QueryScriptPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // QueryScriptPostRequest
    queryScriptPostRequest: ...,
  } satisfies QueryScriptPostOperationRequest;

  try {
    const data = await api.queryScriptPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **queryScriptPostRequest** | [QueryScriptPostRequest](QueryScriptPostRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | ScriptReport { ok, committed, transactional, steps[] } — each step carries index, statement, status (ok|error|rolled_back| skipped_after_error), affected/rows and the native statement.  |  -  |
| **400** | parse error or txn control in autocommit mode |  -  |
| **403** | requires developer+ (DDL gate) |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## queryStreamPost

> string queryStreamPost(queryStreamPostRequest)



NDJSON stream: {\&quot;columns\&quot;:[...]} then {\&quot;row\&quot;:[...]}* then {\&quot;done\&quot;:{row_count,duration_ms,strategy,query_id}} — or a terminal {\&quot;error\&quot;:{code,message}} frame. SQL pushdown plans stream row-by-row; other plans buffer then flush in batches.

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { QueryStreamPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // QueryStreamPostRequest
    queryStreamPostRequest: ...,
  } satisfies QueryStreamPostOperationRequest;

  try {
    const data = await api.queryStreamPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **queryStreamPostRequest** | [QueryStreamPostRequest](QueryStreamPostRequest.md) |  | |

### Return type

**string**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/x-ndjson`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | application/x-ndjson frame sequence |  -  |
| **400** | unsupported statement for streaming |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## schemaAliasGet

> schemaAliasGet(alias)



### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { SchemaAliasGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    alias: alias_example,
  } satisfies SchemaAliasGetRequest;

  try {
    const data = await api.schemaAliasGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **alias** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | cached schema (auto-introspects if stale) |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## serversAliasAccessAllowlistGet

> serversAliasAccessAllowlistGet(alias)

persisted IP allowlist for a warden-provisioned instance

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { ServersAliasAccessAllowlistGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    alias: alias_example,
  } satisfies ServersAliasAccessAllowlistGetRequest;

  try {
    const data = await api.serversAliasAccessAllowlistGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **alias** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | cidrs |  -  |
| **400** | UNSUPPORTED_OPERATION — not platform-owned |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## serversAliasAccessAllowlistPut

> serversAliasAccessAllowlistPut(alias, serversAliasAccessAllowlistPutRequest)

apply + persist IP allowlist (native pg_hba.conf enforcement, live reload)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { ServersAliasAccessAllowlistPutOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    alias: alias_example,
    // ServersAliasAccessAllowlistPutRequest
    serversAliasAccessAllowlistPutRequest: ...,
  } satisfies ServersAliasAccessAllowlistPutOperationRequest;

  try {
    const data = await api.serversAliasAccessAllowlistPut(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **alias** | `string` |  | [Defaults to `undefined`] |
| **serversAliasAccessAllowlistPutRequest** | [ServersAliasAccessAllowlistPutRequest](ServersAliasAccessAllowlistPutRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | applied |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## serversAliasAnalyticsGet

> serversAliasAnalyticsGet(alias)

pgAdmin-style performance snapshot (connections, cache, sizes; container CPU/RAM for warden instances)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { ServersAliasAnalyticsGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    alias: alias_example,
  } satisfies ServersAliasAnalyticsGetRequest;

  try {
    const data = await api.serversAliasAnalyticsGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **alias** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | ServerAnalytics |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## serversAliasConnectionStringGet

> serversAliasConnectionStringGet(alias, reveal)

ready-to-paste connection strings (masked unless reveal&#x3D;true)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { ServersAliasConnectionStringGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    alias: alias_example,
    // boolean (optional)
    reveal: true,
  } satisfies ServersAliasConnectionStringGetRequest;

  try {
    const data = await api.serversAliasConnectionStringGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **alias** | `string` |  | [Defaults to `undefined`] |
| **reveal** | `boolean` |  | [Optional] [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | uri/cli/key-value variants |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## serversAliasDatabasesGet

> serversAliasDatabasesGet(alias)

databases living on a server instance (server-centric catalogs)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { ServersAliasDatabasesGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    alias: alias_example,
  } satisfies ServersAliasDatabasesGetRequest;

  try {
    const data = await api.serversAliasDatabasesGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **alias** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | { alias, backend, databases:[{name,size_bytes}] } |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## serversAliasDatabasesPost

> serversAliasDatabasesPost(alias, serversAliasDatabasesPostRequest)

attach a database as an ephemeral queryable alias (&#x60;srv__db&#x60;) + introspect

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { ServersAliasDatabasesPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    alias: alias_example,
    // ServersAliasDatabasesPostRequest
    serversAliasDatabasesPostRequest: ...,
  } satisfies ServersAliasDatabasesPostOperationRequest;

  try {
    const data = await api.serversAliasDatabasesPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **alias** | `string` |  | [Defaults to `undefined`] |
| **serversAliasDatabasesPostRequest** | [ServersAliasDatabasesPostRequest](ServersAliasDatabasesPostRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | derived alias + table list |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## serversAliasUsersGet

> serversAliasUsersGet(alias)

list database users/roles

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { ServersAliasUsersGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    alias: alias_example,
  } satisfies ServersAliasUsersGetRequest;

  try {
    const data = await api.serversAliasUsersGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **alias** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | user list |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## serversAliasUsersPost

> serversAliasUsersPost(alias, serversAliasUsersPostRequest)

create a DB user with role/table grants

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { ServersAliasUsersPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    alias: alias_example,
    // ServersAliasUsersPostRequest
    serversAliasUsersPostRequest: ...,
  } satisfies ServersAliasUsersPostOperationRequest;

  try {
    const data = await api.serversAliasUsersPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **alias** | `string` |  | [Defaults to `undefined`] |
| **serversAliasUsersPostRequest** | [ServersAliasUsersPostRequest](ServersAliasUsersPostRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | created |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## tablesAliasDropPost

> tablesAliasDropPost(alias, tablesAliasDropPostRequest)

drop a table — requires confirm to exactly equal the table name

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { TablesAliasDropPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    alias: alias_example,
    // TablesAliasDropPostRequest
    tablesAliasDropPostRequest: ...,
  } satisfies TablesAliasDropPostOperationRequest;

  try {
    const data = await api.tablesAliasDropPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **alias** | `string` |  | [Defaults to `undefined`] |
| **tablesAliasDropPostRequest** | [TablesAliasDropPostRequest](TablesAliasDropPostRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | dropped + native statement; schema cache invalidated |  -  |
| **400** | confirm mismatch or unsupported cascade |  -  |
| **403** | query:schema:write required (or read-only connection) |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## tablesAliasRowsDeletePost

> tablesAliasRowsDeletePost(alias, tablesAliasRowsDeletePostRequest)

delete rows keyed by primary key (zero rows matched → row_conflict per item)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { TablesAliasRowsDeletePostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    alias: alias_example,
    // TablesAliasRowsDeletePostRequest
    tablesAliasRowsDeletePostRequest: ...,
  } satisfies TablesAliasRowsDeletePostOperationRequest;

  try {
    const data = await api.tablesAliasRowsDeletePost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **alias** | `string` |  | [Defaults to `undefined`] |
| **tablesAliasRowsDeletePostRequest** | [TablesAliasRowsDeletePostRequest](TablesAliasRowsDeletePostRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | TableRowMutation (deleted counter) |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## tablesAliasRowsPatch

> tablesAliasRowsPatch(alias, tablesAliasRowsPatchRequest)

update rows keyed by primary key (zero rows matched → row_conflict per item)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { TablesAliasRowsPatchOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    alias: alias_example,
    // TablesAliasRowsPatchRequest
    tablesAliasRowsPatchRequest: ...,
  } satisfies TablesAliasRowsPatchOperationRequest;

  try {
    const data = await api.tablesAliasRowsPatch(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **alias** | `string` |  | [Defaults to `undefined`] |
| **tablesAliasRowsPatchRequest** | [TablesAliasRowsPatchRequest](TablesAliasRowsPatchRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | TableRowMutation (updated counter) |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## tablesAliasRowsPost

> tablesAliasRowsPost(alias, tablesAliasRowsPostRequest)

insert rows (per-row authoritative outcome; auto columns are omitted)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { TablesAliasRowsPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    alias: alias_example,
    // TablesAliasRowsPostRequest
    tablesAliasRowsPostRequest: ...,
  } satisfies TablesAliasRowsPostOperationRequest;

  try {
    const data = await api.tablesAliasRowsPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **alias** | `string` |  | [Defaults to `undefined`] |
| **tablesAliasRowsPostRequest** | [TablesAliasRowsPostRequest](TablesAliasRowsPostRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | TableRowMutation (inserted counter) |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## tablesAliasRowsQueryPost

> tablesAliasRowsQueryPost(alias, tablesAliasRowsQueryPostRequest)

read one page of a table (validated filters/sort/projection; no raw SQL crosses the wire)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { TablesAliasRowsQueryPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    alias: alias_example,
    // TablesAliasRowsQueryPostRequest
    tablesAliasRowsQueryPostRequest: ...,
  } satisfies TablesAliasRowsQueryPostOperationRequest;

  try {
    const data = await api.tablesAliasRowsQueryPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **alias** | `string` |  | [Defaults to `undefined`] |
| **tablesAliasRowsQueryPostRequest** | [TablesAliasRowsQueryPostRequest](TablesAliasRowsQueryPostRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | TableRows |  -  |
| **400** | unknown column/op or unsupported value |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## tablesAliasTruncatePost

> tablesAliasTruncatePost(alias, tablesAliasTruncatePostRequest)

delete every row of a table — requires confirm to exactly equal the table name

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { TablesAliasTruncatePostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    alias: alias_example,
    // TablesAliasTruncatePostRequest
    tablesAliasTruncatePostRequest: ...,
  } satisfies TablesAliasTruncatePostOperationRequest;

  try {
    const data = await api.tablesAliasTruncatePost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **alias** | `string` |  | [Defaults to `undefined`] |
| **tablesAliasTruncatePostRequest** | [TablesAliasTruncatePostRequest](TablesAliasTruncatePostRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | truncated + native statement |  -  |
| **400** | confirm mismatch |  -  |
| **403** | query:schema:write required (or read-only connection) |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## toolsAliasBackupGet

> toolsAliasBackupGet(alias)

full logical backup (download + server-side archive copy, 0600)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { ToolsAliasBackupGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    alias: alias_example,
  } satisfies ToolsAliasBackupGetRequest;

  try {
    const data = await api.toolsAliasBackupGet(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **alias** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | backup file attachment |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## toolsAliasExportPost

> toolsAliasExportPost(alias, toolsAliasExportPostRequest)

export one table/collection as json | ndjson | csv (download)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { ToolsAliasExportPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    alias: alias_example,
    // ToolsAliasExportPostRequest
    toolsAliasExportPostRequest: ...,
  } satisfies ToolsAliasExportPostOperationRequest;

  try {
    const data = await api.toolsAliasExportPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **alias** | `string` |  | [Defaults to `undefined`] |
| **toolsAliasExportPostRequest** | [ToolsAliasExportPostRequest](ToolsAliasExportPostRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | file attachment |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## toolsAliasImportPost

> toolsAliasImportPost(alias, toolsAliasImportPostRequest)

import json | ndjson | csv rows into a table (auto-create optional)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { ToolsAliasImportPostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    alias: alias_example,
    // ToolsAliasImportPostRequest
    toolsAliasImportPostRequest: ...,
  } satisfies ToolsAliasImportPostOperationRequest;

  try {
    const data = await api.toolsAliasImportPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **alias** | `string` |  | [Defaults to `undefined`] |
| **toolsAliasImportPostRequest** | [ToolsAliasImportPostRequest](ToolsAliasImportPostRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | ImportReport |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## toolsAliasRestorePost

> toolsAliasRestorePost(alias, toolsAliasRestorePostRequest)

restore tables from an inline payload or server-side artifact — format auto-detected: riverql-backup JSON, engine-native SQL dumps (pg_dump plain / mysqldump / sqlite .dump), and compressed or containerized variants (gzip, zstd, bzip2, xz, tar, zip)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { ToolsAliasRestorePostOperationRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    alias: alias_example,
    // ToolsAliasRestorePostRequest
    toolsAliasRestorePostRequest: ...,
  } satisfies ToolsAliasRestorePostOperationRequest;

  try {
    const data = await api.toolsAliasRestorePost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **alias** | `string` |  | [Defaults to `undefined`] |
| **toolsAliasRestorePostRequest** | [ToolsAliasRestorePostRequest](ToolsAliasRestorePostRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | RestoreSummary |  -  |
| **400** | unsupported format (e.g. pg_dump custom -Fc) or undecodable payload |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## toolsAliasRestoreUploadPost

> toolsAliasRestoreUploadPost(alias, body, filename, createMissingTables)

restore from a raw uploaded file (binary archives can\&#39;t ride a JSON body) — same auto-detection as /restore; optional ?filename&#x3D; is a hint

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { ToolsAliasRestoreUploadPostRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  const body = {
    // string
    alias: alias_example,
    // Blob
    body: BINARY_DATA_HERE,
    // string (optional)
    filename: filename_example,
    // boolean (optional)
    createMissingTables: true,
  } satisfies ToolsAliasRestoreUploadPostRequest;

  try {
    const data = await api.toolsAliasRestoreUploadPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **alias** | `string` |  | [Defaults to `undefined`] |
| **body** | `Blob` |  | |
| **filename** | `string` |  | [Optional] [Defaults to `undefined`] |
| **createMissingTables** | `boolean` |  | [Optional] [Defaults to `true`] |

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/octet-stream`
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | RestoreSummary |  -  |
| **400** | unsupported format or undecodable payload |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## wardenAuditGet

> wardenAuditGet()

lifecycle audit trail (request/active/destroy/restart per principal)

### Example

```ts
import {
  Configuration,
  DefaultApi,
} from 'river-typescript';
import type { WardenAuditGetRequest } from 'river-typescript';

async function example() {
  console.log("🚀 Testing river-typescript SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: ApiKeyAuth
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: bearerAuth
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new DefaultApi(config);

  try {
    const data = await api.wardenAuditGet();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

`void` (Empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | audit rows |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

