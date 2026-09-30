# River.Api.DefaultApi

All URIs are relative to *https://api.warden.ke/v1*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**AiBiTilePost**](DefaultApi.md#aibitilepost) | **POST** /ai/bi/tile |  |
| [**AiConversationsIdDelete**](DefaultApi.md#aiconversationsiddelete) | **DELETE** /ai/conversations/{id} |  |
| [**AiConversationsIdGet**](DefaultApi.md#aiconversationsidget) | **GET** /ai/conversations/{id} |  |
| [**AiConversationsIdPut**](DefaultApi.md#aiconversationsidput) | **PUT** /ai/conversations/{id} |  |
| [**AiConversationsPost**](DefaultApi.md#aiconversationspost) | **POST** /ai/conversations |  |
| [**AiLilyPost**](DefaultApi.md#aililypost) | **POST** /ai/lily |  |
| [**AiNlToSqlPost**](DefaultApi.md#ainltosqlpost) | **POST** /ai/nl-to-sql |  |
| [**AiStatusGet**](DefaultApi.md#aistatusget) | **GET** /ai/status |  |
| [**AiSummarizePost**](DefaultApi.md#aisummarizepost) | **POST** /ai/summarize |  |
| [**AnalyticsSummaryGet**](DefaultApi.md#analyticssummaryget) | **GET** /analytics/summary |  |
| [**ArchivesGet**](DefaultApi.md#archivesget) | **GET** /archives | list saved backup/archive artifacts |
| [**AuthApiKeysGet**](DefaultApi.md#authapikeysget) | **GET** /auth/api-keys |  |
| [**AuthApiKeysIdDelete**](DefaultApi.md#authapikeysiddelete) | **DELETE** /auth/api-keys/{id} |  |
| [**AuthApiKeysIdPatch**](DefaultApi.md#authapikeysidpatch) | **PATCH** /auth/api-keys/{id} | edit a key&#39;s role and/or permission grants (account:apikeys:edit) |
| [**AuthApiKeysPost**](DefaultApi.md#authapikeyspost) | **POST** /auth/api-keys |  |
| [**AuthChangePasswordPost**](DefaultApi.md#authchangepasswordpost) | **POST** /auth/change-password | self-service password change (invalidates all refresh tokens) |
| [**AuthLoginPost**](DefaultApi.md#authloginpost) | **POST** /auth/login |  |
| [**AuthMeGet**](DefaultApi.md#authmeget) | **GET** /auth/me |  |
| [**AuthOrgPatch**](DefaultApi.md#authorgpatch) | **PATCH** /auth/org | edit the organization profile (account:org:manage) |
| [**AuthPermissionsGet**](DefaultApi.md#authpermissionsget) | **GET** /auth/permissions | caller&#39;s effective permissions + the full module:resource:action catalog |
| [**AuthRefreshPost**](DefaultApi.md#authrefreshpost) | **POST** /auth/refresh |  |
| [**AuthRegisterPost**](DefaultApi.md#authregisterpost) | **POST** /auth/register |  |
| [**AuthUsersGet**](DefaultApi.md#authusersget) | **GET** /auth/users |  |
| [**AuthUsersIdPatch**](DefaultApi.md#authusersidpatch) | **PATCH** /auth/users/{id} | edit a member&#39;s role and/or custom permission grants |
| [**AuthUsersPost**](DefaultApi.md#authuserspost) | **POST** /auth/users |  |
| [**BiDashboardsGet**](DefaultApi.md#bidashboardsget) | **GET** /bi/dashboards |  |
| [**BiDashboardsIdDataPost**](DefaultApi.md#bidashboardsiddatapost) | **POST** /bi/dashboards/{id}/data |  |
| [**BiDashboardsIdDelete**](DefaultApi.md#bidashboardsiddelete) | **DELETE** /bi/dashboards/{id} |  |
| [**BiDashboardsIdEmbedDelete**](DefaultApi.md#bidashboardsidembeddelete) | **DELETE** /bi/dashboards/{id}/embed |  |
| [**BiDashboardsIdEmbedPost**](DefaultApi.md#bidashboardsidembedpost) | **POST** /bi/dashboards/{id}/embed |  |
| [**BiDashboardsIdGet**](DefaultApi.md#bidashboardsidget) | **GET** /bi/dashboards/{id} |  |
| [**BiDashboardsIdPut**](DefaultApi.md#bidashboardsidput) | **PUT** /bi/dashboards/{id} |  |
| [**BiDashboardsIdSnapshotDelete**](DefaultApi.md#bidashboardsidsnapshotdelete) | **DELETE** /bi/dashboards/{id}/snapshot |  |
| [**BiDashboardsIdSnapshotGet**](DefaultApi.md#bidashboardsidsnapshotget) | **GET** /bi/dashboards/{id}/snapshot |  |
| [**BiDashboardsIdSnapshotPost**](DefaultApi.md#bidashboardsidsnapshotpost) | **POST** /bi/dashboards/{id}/snapshot |  |
| [**BiDashboardsPost**](DefaultApi.md#bidashboardspost) | **POST** /bi/dashboards |  |
| [**BiEmbedTokenDataPost**](DefaultApi.md#biembedtokendatapost) | **POST** /bi/embed/{token}/data |  |
| [**BiEmbedTokenGet**](DefaultApi.md#biembedtokenget) | **GET** /bi/embed/{token} |  |
| [**BiTilePreviewPost**](DefaultApi.md#bitilepreviewpost) | **POST** /bi/tile/preview |  |
| [**ConnectionsAliasDelete**](DefaultApi.md#connectionsaliasdelete) | **DELETE** /connections/{alias} |  |
| [**ConnectionsAliasIntrospectPost**](DefaultApi.md#connectionsaliasintrospectpost) | **POST** /connections/{alias}/introspect |  |
| [**ConnectionsAliasTestPost**](DefaultApi.md#connectionsaliastestpost) | **POST** /connections/{alias}/test |  |
| [**ConnectionsGet**](DefaultApi.md#connectionsget) | **GET** /connections |  |
| [**ConnectionsPost**](DefaultApi.md#connectionspost) | **POST** /connections |  |
| [**ContainersGet**](DefaultApi.md#containersget) | **GET** /containers | list the org&#39;s container apps |
| [**ContainersIdDelete**](DefaultApi.md#containersiddelete) | **DELETE** /containers/{id} | delete container app (stops container first) |
| [**ContainersIdDeployPost**](DefaultApi.md#containersiddeploypost) | **POST** /containers/{id}/deploy | pull image and start container with Traefik routing labels |
| [**ContainersIdGet**](DefaultApi.md#containersidget) | **GET** /containers/{id} | get a container app by id |
| [**ContainersIdLogsGet**](DefaultApi.md#containersidlogsget) | **GET** /containers/{id}/logs | recent container log lines |
| [**ContainersIdPut**](DefaultApi.md#containersidput) | **PUT** /containers/{id} | update container app fields (name, image, env_vars) |
| [**ContainersIdStopPost**](DefaultApi.md#containersidstoppost) | **POST** /containers/{id}/stop | stop the running container (route_published becomes false) |
| [**ContainersPost**](DefaultApi.md#containerspost) | **POST** /containers |  |
| [**ContainersRegistryInfoGet**](DefaultApi.md#containersregistryinfoget) | **GET** /containers/registry/info | built-in registry endpoint + push credentials for the caller&#39;s org |
| [**DatabasesFqdnDelete**](DefaultApi.md#databasesfqdndelete) | **DELETE** /databases/{fqdn} | destroy an instance (refuses non-empty unless mode&#x3D;archive or force&#x3D;true) |
| [**DatabasesFqdnGet**](DefaultApi.md#databasesfqdnget) | **GET** /databases/{fqdn} | instance detail (engine, size, health, alias) |
| [**DatabasesFqdnHealthGet**](DefaultApi.md#databasesfqdnhealthget) | **GET** /databases/{fqdn}/health | health banner (status from a real adapter ping) |
| [**DatabasesFqdnRestartPost**](DefaultApi.md#databasesfqdnrestartpost) | **POST** /databases/{fqdn}/restart | stop+start keeping the data volume |
| [**DatabasesGet**](DefaultApi.md#databasesget) | **GET** /databases | list instances + status + endpoint + live health |
| [**DatabasesPost**](DefaultApi.md#databasespost) | **POST** /databases | request a database instance (async provisioning job) |
| [**DesignerDesignsGet**](DefaultApi.md#designerdesignsget) | **GET** /designer/designs | list org designs (metadata only — draft model omitted) |
| [**DesignerDesignsIdDelete**](DefaultApi.md#designerdesignsiddelete) | **DELETE** /designer/designs/{id} | delete the design (versions and migrations cascade) |
| [**DesignerDesignsIdGet**](DefaultApi.md#designerdesignsidget) | **GET** /designer/designs/{id} | design metadata + full draft model |
| [**DesignerDesignsIdMigrationsGet**](DefaultApi.md#designerdesignsidmigrationsget) | **GET** /designer/designs/{id}/migrations | migration history for the design (newest first) |
| [**DesignerDesignsIdPreviewPost**](DefaultApi.md#designerdesignsidpreviewpost) | **POST** /designer/designs/{id}/preview | diff the draft against the latest published version → ordered ops + dialect SQL (no writes). Dialect defaults to the target connection&#39;s backend when &#x60;target_alias&#x60; is set, else postgres; override with &#x60;dialect&#x60; in the body. |
| [**DesignerDesignsIdPublishPost**](DefaultApi.md#designerdesignsidpublishpost) | **POST** /designer/designs/{id}/publish | two-step publish (V9.1): derive the N-1→N migration from the model diff and apply it immediately when the design has a &#x60;target_alias&#x60; (else the migration stays &#x60;pending&#x60;). The version snapshot commits only on migration success — a failed apply never consumes a version number (&#x60;version&#x60; comes back null and the failed migration row keeps its per-statement results for retry). Empty diff → 409; destructive ops require &#x60;confirm_destructive&#x60;. |
| [**DesignerDesignsIdPut**](DefaultApi.md#designerdesignsidput) | **PUT** /designer/designs/{id} | autosave the draft (last-writer-wins) |
| [**DesignerDesignsIdVersionsGet**](DefaultApi.md#designerdesignsidversionsget) | **GET** /designer/designs/{id}/versions | version history (newest first, model omitted) |
| [**DesignerDesignsIdVersionsVersionGet**](DefaultApi.md#designerdesignsidversionsversionget) | **GET** /designer/designs/{id}/versions/{version} | immutable version snapshot (full model) |
| [**DesignerDesignsPost**](DefaultApi.md#designerdesignspost) | **POST** /designer/designs | create a design with an empty draft |
| [**DesignerMigrationsIdApplyPost**](DefaultApi.md#designermigrationsidapplypost) | **POST** /designer/migrations/{id}/apply | apply (or retry) a pending/failed/partial migration: drift preflight on a fresh introspection, then run — one transaction on postgres/sqlite (all-or-nothing), sequential autocommit on mysql (&#x60;partial&#x60; + resume). Applied migrations reject re-apply. |
| [**DesignerMigrationsIdGet**](DefaultApi.md#designermigrationsidget) | **GET** /designer/migrations/{id} | migration detail — ordered statements + per-statement apply results |
| [**FilesGet**](DefaultApi.md#filesget) | **GET** /files |  |
| [**FilesIdDelete**](DefaultApi.md#filesiddelete) | **DELETE** /files/{id} |  |
| [**FilesIdGet**](DefaultApi.md#filesidget) | **GET** /files/{id} |  |
| [**FilesIdPut**](DefaultApi.md#filesidput) | **PUT** /files/{id} |  |
| [**FilesPost**](DefaultApi.md#filespost) | **POST** /files |  |
| [**FilestoreBucketsGet**](DefaultApi.md#filestorebucketsget) | **GET** /filestore/buckets | list the org&#39;s buckets |
| [**FilestoreBucketsIdDelete**](DefaultApi.md#filestorebucketsiddelete) | **DELETE** /filestore/buckets/{id} | destroy bucket (warden teardown + archive) |
| [**FilestoreBucketsIdGet**](DefaultApi.md#filestorebucketsidget) | **GET** /filestore/buckets/{id} | bucket status |
| [**FilestoreBucketsIdNodesGet**](DefaultApi.md#filestorebucketsidnodesget) | **GET** /filestore/buckets/{id}/nodes | list nodes (files/folders) in a bucket |
| [**FilestoreBucketsIdNodesPost**](DefaultApi.md#filestorebucketsidnodespost) | **POST** /filestore/buckets/{id}/nodes | mkdir (folders are nodes with children) |
| [**FilestoreBucketsIdPatch**](DefaultApi.md#filestorebucketsidpatch) | **PATCH** /filestore/buckets/{id} | Cloudfront-style static hosting on the bucket root |
| [**FilestoreBucketsIdPut**](DefaultApi.md#filestorebucketsidput) | **PUT** /filestore/buckets/{id} | rename bucket |
| [**FilestoreBucketsIdUploadPut**](DefaultApi.md#filestorebucketsiduploadput) | **PUT** /filestore/buckets/{id}/upload | upload raw bytes as a file node |
| [**FilestoreBucketsPost**](DefaultApi.md#filestorebucketspost) | **POST** /filestore/buckets |  |
| [**FilestoreNodesIdContentGet**](DefaultApi.md#filestorenodesidcontentget) | **GET** /filestore/nodes/{id}/content | raw bytes (download&#x3D;1 → attachment disposition, else inline) |
| [**FilestoreNodesIdContentPut**](DefaultApi.md#filestorenodesidcontentput) | **PUT** /filestore/nodes/{id}/content | overwrite a file&#39;s bytes in place (raw body) |
| [**FilestoreNodesIdCopyPost**](DefaultApi.md#filestorenodesidcopypost) | **POST** /filestore/nodes/{id}/copy | recursive copy into a target bucket/folder |
| [**FilestoreNodesIdDelete**](DefaultApi.md#filestorenodesiddelete) | **DELETE** /filestore/nodes/{id} | delete node recursively |
| [**FilestoreNodesIdGet**](DefaultApi.md#filestorenodesidget) | **GET** /filestore/nodes/{id} | node metadata |
| [**FilestoreNodesIdPatch**](DefaultApi.md#filestorenodesidpatch) | **PATCH** /filestore/nodes/{id} | visibility (private|public) and, for folders, static-hosting settings |
| [**FilestoreNodesIdPut**](DefaultApi.md#filestorenodesidput) | **PUT** /filestore/nodes/{id} | rename node |
| [**FilestoreNodesIdViewGet**](DefaultApi.md#filestorenodesidviewget) | **GET** /filestore/nodes/{id}/view | parsed preview (table | json | text | media | html | binary) |
| [**HealthGet**](DefaultApi.md#healthget) | **GET** /health |  |
| [**JobsGet**](DefaultApi.md#jobsget) | **GET** /jobs | list the org&#39;s jobs (summaries — no sql body) |
| [**JobsIdDelete**](DefaultApi.md#jobsiddelete) | **DELETE** /jobs/{id} | delete job (cascades to runs) |
| [**JobsIdGet**](DefaultApi.md#jobsidget) | **GET** /jobs/{id} | full job (includes sql) |
| [**JobsIdPut**](DefaultApi.md#jobsidput) | **PUT** /jobs/{id} | update job fields |
| [**JobsIdRunsGet**](DefaultApi.md#jobsidrunsget) | **GET** /jobs/{id}/runs | run history (lean rows — no result payload), newest first, limit 100 |
| [**JobsIdRunsRunIdGet**](DefaultApi.md#jobsidrunsrunidget) | **GET** /jobs/{id}/runs/{run_id} | single-run detail including captured result |
| [**JobsIdTriggerPost**](DefaultApi.md#jobsidtriggerpost) | **POST** /jobs/{id}/trigger | queue a manual run (pending → executor picks it up) |
| [**JobsPost**](DefaultApi.md#jobspost) | **POST** /jobs |  |
| [**NotebooksGet**](DefaultApi.md#notebooksget) | **GET** /notebooks | notebook tree for the caller&#39;s org |
| [**NotebooksIdCompletePost**](DefaultApi.md#notebooksidcompletepost) | **POST** /notebooks/{id}/complete | kernel-level code completion for the Monaco notebook editor |
| [**NotebooksIdConnectionsGet**](DefaultApi.md#notebooksidconnectionsget) | **GET** /notebooks/{id}/connections | the org&#39;s connections reachable by catalog name (cheat-sheet snippets) |
| [**NotebooksIdDelete**](DefaultApi.md#notebooksiddelete) | **DELETE** /notebooks/{id} | delete notebook (and its runtime if running) |
| [**NotebooksIdExecutePost**](DefaultApi.md#notebooksidexecutepost) | **POST** /notebooks/{id}/execute | execute one cell; returns outputs + execution count |
| [**NotebooksIdExecuteStreamPost**](DefaultApi.md#notebooksidexecutestreampost) | **POST** /notebooks/{id}/execute/stream |  |
| [**NotebooksIdGet**](DefaultApi.md#notebooksidget) | **GET** /notebooks/{id} | full notebook document |
| [**NotebooksIdKernelInterruptPost**](DefaultApi.md#notebooksidkernelinterruptpost) | **POST** /notebooks/{id}/kernel/interrupt | interrupt the kernel (KeyboardInterrupt surfaced as output) |
| [**NotebooksIdKernelRestartPost**](DefaultApi.md#notebooksidkernelrestartpost) | **POST** /notebooks/{id}/kernel/restart | restart the kernel (namespace cleared, outputs marked stale) |
| [**NotebooksIdPut**](DefaultApi.md#notebooksidput) | **PUT** /notebooks/{id} | save (autosave + ⌘S path) |
| [**NotebooksIdRuntimeDelete**](DefaultApi.md#notebooksidruntimedelete) | **DELETE** /notebooks/{id}/runtime | stop the runtime (volume persists) |
| [**NotebooksIdRuntimeGet**](DefaultApi.md#notebooksidruntimeget) | **GET** /notebooks/{id}/runtime | runtime status (image, health, seeded connections) |
| [**NotebooksIdRuntimePost**](DefaultApi.md#notebooksidruntimepost) | **POST** /notebooks/{id}/runtime | start the per-notebook container (202 → poll GET until running/failed) |
| [**NotebooksIdRuntimeRestartPost**](DefaultApi.md#notebooksidruntimerestartpost) | **POST** /notebooks/{id}/runtime/restart | restart the runtime container |
| [**NotebooksPost**](DefaultApi.md#notebookspost) | **POST** /notebooks |  |
| [**PlatformCapacityGet**](DefaultApi.md#platformcapacityget) | **GET** /platform/capacity |  |
| [**PlatformComputeGet**](DefaultApi.md#platformcomputeget) | **GET** /platform/compute |  |
| [**QueryExplainPost**](DefaultApi.md#queryexplainpost) | **POST** /query/explain |  |
| [**QueryHistoryGet**](DefaultApi.md#queryhistoryget) | **GET** /query/history |  |
| [**QueryPost**](DefaultApi.md#querypost) | **POST** /query |  |
| [**QueryScriptPost**](DefaultApi.md#queryscriptpost) | **POST** /query/script |  |
| [**QueryStreamPost**](DefaultApi.md#querystreampost) | **POST** /query/stream |  |
| [**SchemaAliasGet**](DefaultApi.md#schemaaliasget) | **GET** /schema/{alias} |  |
| [**ServersAliasAccessAllowlistGet**](DefaultApi.md#serversaliasaccessallowlistget) | **GET** /servers/{alias}/access-allowlist | persisted IP allowlist for a warden-provisioned instance |
| [**ServersAliasAccessAllowlistPut**](DefaultApi.md#serversaliasaccessallowlistput) | **PUT** /servers/{alias}/access-allowlist | apply + persist IP allowlist (native pg_hba.conf enforcement, live reload) |
| [**ServersAliasAnalyticsGet**](DefaultApi.md#serversaliasanalyticsget) | **GET** /servers/{alias}/analytics | pgAdmin-style performance snapshot (connections, cache, sizes; container CPU/RAM for warden instances) |
| [**ServersAliasConnectionStringGet**](DefaultApi.md#serversaliasconnectionstringget) | **GET** /servers/{alias}/connection-string | ready-to-paste connection strings (masked unless reveal&#x3D;true) |
| [**ServersAliasDatabasesGet**](DefaultApi.md#serversaliasdatabasesget) | **GET** /servers/{alias}/databases | databases living on a server instance (server-centric catalogs) |
| [**ServersAliasDatabasesPost**](DefaultApi.md#serversaliasdatabasespost) | **POST** /servers/{alias}/databases | attach a database as an ephemeral queryable alias (&#x60;srv__db&#x60;) + introspect |
| [**ServersAliasUsersGet**](DefaultApi.md#serversaliasusersget) | **GET** /servers/{alias}/users | list database users/roles |
| [**ServersAliasUsersPost**](DefaultApi.md#serversaliasuserspost) | **POST** /servers/{alias}/users | create a DB user with role/table grants |
| [**TablesAliasDropPost**](DefaultApi.md#tablesaliasdroppost) | **POST** /tables/{alias}/drop | drop a table — requires confirm to exactly equal the table name |
| [**TablesAliasRowsDeletePost**](DefaultApi.md#tablesaliasrowsdeletepost) | **POST** /tables/{alias}/rows/delete | delete rows keyed by primary key (zero rows matched → row_conflict per item) |
| [**TablesAliasRowsPatch**](DefaultApi.md#tablesaliasrowspatch) | **PATCH** /tables/{alias}/rows | update rows keyed by primary key (zero rows matched → row_conflict per item) |
| [**TablesAliasRowsPost**](DefaultApi.md#tablesaliasrowspost) | **POST** /tables/{alias}/rows | insert rows (per-row authoritative outcome; auto columns are omitted) |
| [**TablesAliasRowsQueryPost**](DefaultApi.md#tablesaliasrowsquerypost) | **POST** /tables/{alias}/rows/query | read one page of a table (validated filters/sort/projection; no raw SQL crosses the wire) |
| [**TablesAliasTruncatePost**](DefaultApi.md#tablesaliastruncatepost) | **POST** /tables/{alias}/truncate | delete every row of a table — requires confirm to exactly equal the table name |
| [**ToolsAliasBackupGet**](DefaultApi.md#toolsaliasbackupget) | **GET** /tools/{alias}/backup | full logical backup (download + server-side archive copy, 0600) |
| [**ToolsAliasExportPost**](DefaultApi.md#toolsaliasexportpost) | **POST** /tools/{alias}/export | export one table/collection as json | ndjson | csv (download) |
| [**ToolsAliasImportPost**](DefaultApi.md#toolsaliasimportpost) | **POST** /tools/{alias}/import | import json | ndjson | csv rows into a table (auto-create optional) |
| [**ToolsAliasRestorePost**](DefaultApi.md#toolsaliasrestorepost) | **POST** /tools/{alias}/restore | restore tables from an inline payload or server-side artifact — format auto-detected: riverql-backup JSON, engine-native SQL dumps (pg_dump plain / mysqldump / sqlite .dump), and compressed or containerized variants (gzip, zstd, bzip2, xz, tar, zip) |
| [**ToolsAliasRestoreUploadPost**](DefaultApi.md#toolsaliasrestoreuploadpost) | **POST** /tools/{alias}/restore/upload | restore from a raw uploaded file (binary archives can&#39;t ride a JSON body) — same auto-detection as /restore; optional ?filename&#x3D; is a hint |
| [**WardenAuditGet**](DefaultApi.md#wardenauditget) | **GET** /warden/audit | lifecycle audit trail (request/active/destroy/restart per principal) |

<a id="aibitilepost"></a>
# **AiBiTilePost**
> AiBiTilePost200Response AiBiTilePost (AiBiTilePostRequest aiBiTilePostRequest = null)



Lily generates ONE BI dashboard tile spec grounded in the introspected schema (same permission as the other Lily routes). The result is validated structurally (bi::validate_tiles) and its query parse-checked — editor-ready, never auto-executed. 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **aiBiTilePostRequest** | [**AiBiTilePostRequest**](AiBiTilePostRequest.md) |  | [optional]  |

### Return type

[**AiBiTilePost200Response**](AiBiTilePost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | generated tile + validity verdict |  -  |
| **503** | opencode unavailable |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="aiconversationsiddelete"></a>
# **AiConversationsIdDelete**
> void AiConversationsIdDelete (string id)




### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

void (empty response body)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="aiconversationsidget"></a>
# **AiConversationsIdGet**
> void AiConversationsIdGet (string id)




### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

void (empty response body)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="aiconversationsidput"></a>
# **AiConversationsIdPut**
> void AiConversationsIdPut (string id, AiConversationsIdPutRequest aiConversationsIdPutRequest = null)



Save title and/or messages (at least one required).


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |
| **aiConversationsIdPutRequest** | [**AiConversationsIdPutRequest**](AiConversationsIdPutRequest.md) |  | [optional]  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | saved conversation |  -  |
| **404** | no such conversation (org-scoped) |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="aiconversationspost"></a>
# **AiConversationsPost**
> void AiConversationsPost (AiConversationsPostRequest aiConversationsPostRequest = null)



Create a Lily conversation thread (full transcript stored server-side, org-scoped). Title falls back to \"New chat\". 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **aiConversationsPostRequest** | [**AiConversationsPostRequest**](AiConversationsPostRequest.md) |  | [optional]  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | created conversation (full transcript) |  -  |
| **400** | caps violated (messages count / bytes / title) |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="aililypost"></a>
# **AiLilyPost**
> AiLilyPost200Response AiLilyPost (AiLilyPostRequest aiLilyPostRequest = null)




### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **aiLilyPostRequest** | [**AiLilyPostRequest**](AiLilyPostRequest.md) |  | [optional]  |

### Return type

[**AiLilyPost200Response**](AiLilyPost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Lily reply + extracted SQL + whitelisted confirm-cards |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="ainltosqlpost"></a>
# **AiNlToSqlPost**
> void AiNlToSqlPost (AiNlToSqlPostRequest aiNlToSqlPostRequest = null)




### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **aiNlToSqlPostRequest** | [**AiNlToSqlPostRequest**](AiNlToSqlPostRequest.md) |  | [optional]  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | generated SQL + validity |  -  |
| **503** | opencode unavailable |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="aistatusget"></a>
# **AiStatusGet**
> void AiStatusGet ()




### Parameters
This endpoint does not need any parameter.
### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | opencode availability + model |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="aisummarizepost"></a>
# **AiSummarizePost**
> void AiSummarizePost (AiSummarizePostRequest aiSummarizePostRequest = null)




### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **aiSummarizePostRequest** | [**AiSummarizePostRequest**](AiSummarizePostRequest.md) |  | [optional]  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | natural-language summary with sampling disclosure |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="analyticssummaryget"></a>
# **AnalyticsSummaryGet**
> void AnalyticsSummaryGet (int range = null)




### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **range** | **int** |  | [optional] [default to 7] |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | org-scoped usage meters + live usage overlay. &#x60;usage&#x60; counts every live river container (databases, notebooks, filestore buckets): { live_instances, databases, notebooks, filestores,   storage_gb_used, ram_gb_used, cores_used }.  |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="archivesget"></a>
# **ArchivesGet**
> void ArchivesGet ()

list saved backup/archive artifacts


### Parameters
This endpoint does not need any parameter.
### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | ArchiveEntry list |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="authapikeysget"></a>
# **AuthApiKeysGet**
> void AuthApiKeysGet ()




### Parameters
This endpoint does not need any parameter.
### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | org api keys — id, name, prefix, role, permissions[], last_used_at, revoked |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="authapikeysiddelete"></a>
# **AuthApiKeysIdDelete**
> void AuthApiKeysIdDelete (string id)




### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | revoked |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="authapikeysidpatch"></a>
# **AuthApiKeysIdPatch**
> void AuthApiKeysIdPatch (string id, AuthUsersIdPatchRequest authUsersIdPatchRequest = null)

edit a key's role and/or permission grants (account:apikeys:edit)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |
| **authUsersIdPatchRequest** | [**AuthUsersIdPatchRequest**](AuthUsersIdPatchRequest.md) |  | [optional]  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | updated key |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="authapikeyspost"></a>
# **AuthApiKeysPost**
> void AuthApiKeysPost (AuthApiKeysPostRequest authApiKeysPostRequest)




### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **authApiKeysPostRequest** | [**AuthApiKeysPostRequest**](AuthApiKeysPostRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | plaintext rqk_ key shown exactly once |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="authchangepasswordpost"></a>
# **AuthChangePasswordPost**
> void AuthChangePasswordPost (Object body)

self-service password change (invalidates all refresh tokens)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **body** | **Object** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | password changed |  -  |
| **401** | current password incorrect |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="authloginpost"></a>
# **AuthLoginPost**
> void AuthLoginPost (Object body)




### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **body** | **Object** |  |  |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | TokenPair (access_token JWT HS256, refresh_token) |  -  |
| **401** | invalid credentials |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="authmeget"></a>
# **AuthMeGet**
> void AuthMeGet ()




### Parameters
This endpoint does not need any parameter.
### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | resolved Principal (org_id, user_id, role, via, permissions[]) |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="authorgpatch"></a>
# **AuthOrgPatch**
> void AuthOrgPatch (AuthOrgPatchRequest authOrgPatchRequest = null)

edit the organization profile (account:org:manage)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **authOrgPatchRequest** | [**AuthOrgPatchRequest**](AuthOrgPatchRequest.md) |  | [optional]  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | updated org |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="authpermissionsget"></a>
# **AuthPermissionsGet**
> AuthPermissionsGet200Response AuthPermissionsGet ()

caller's effective permissions + the full module:resource:action catalog


### Parameters
This endpoint does not need any parameter.
### Return type

[**AuthPermissionsGet200Response**](AuthPermissionsGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | V6 permission framework — &#x60;role&#x60;, &#x60;permissions&#x60; (the caller&#39;s effective &#x60;module:resource:action&#x60; set) and &#x60;catalog&#x60; (every guarded permission with its description). Routes are gated by &#x60;rbac_mw&#x60; against this table; unknown routes fail closed.  |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="authrefreshpost"></a>
# **AuthRefreshPost**
> void AuthRefreshPost (Object body)




### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **body** | **Object** |  |  |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | rotated TokenPair (old refresh invalidated) |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="authregisterpost"></a>
# **AuthRegisterPost**
> void AuthRegisterPost (AuthRegisterPostRequest authRegisterPostRequest)




### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **authRegisterPostRequest** | [**AuthRegisterPostRequest**](AuthRegisterPostRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | org + owner user created; returns access/refresh tokens |  -  |
| **400** | validation error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="authusersget"></a>
# **AuthUsersGet**
> void AuthUsersGet ()




### Parameters
This endpoint does not need any parameter.
### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | org members — id, email, role, permissions[] (custom grants), created_at |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="authusersidpatch"></a>
# **AuthUsersIdPatch**
> void AuthUsersIdPatch (string id, AuthUsersIdPatchRequest authUsersIdPatchRequest)

edit a member's role and/or custom permission grants


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |
| **authUsersIdPatchRequest** | [**AuthUsersIdPatchRequest**](AuthUsersIdPatchRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | updated member |  -  |
| **403** | target above caller role / ceiling violation |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="authuserspost"></a>
# **AuthUsersPost**
> void AuthUsersPost (AuthUsersPostRequest authUsersPostRequest)




### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **authUsersPostRequest** | [**AuthUsersPostRequest**](AuthUsersPostRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | member added |  -  |
| **403** | requires admin; cannot grant above own role or permissions you do not hold |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="bidashboardsget"></a>
# **BiDashboardsGet**
> BiDashboardsGet200Response BiDashboardsGet ()



list the org's BI dashboards (metadata only, tiles omitted)


### Parameters
This endpoint does not need any parameter.
### Return type

[**BiDashboardsGet200Response**](BiDashboardsGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | dashboards of the caller&#39;s org |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="bidashboardsiddatapost"></a>
# **BiDashboardsIdDataPost**
> BiDashboardData BiDashboardsIdDataPost (string id, BiDashboardsIdDataPostRequest biDashboardsIdDataPostRequest)



M3: refresh ALL tiles of one dashboard in a single request — each tile's SQL (with `:params` bound from the filter values) runs through the standard pipeline in parallel, served through the per-tile TTL cache (`refresh_ttl_secs`). Tile SQL executes with the CALLER's principal, so data-plane connection ACLs keep applying. Gated on bi:dashboards:view (viewers ride the cached, tile-vetted surface instead of raw query:execute:run). 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |
| **biDashboardsIdDataPostRequest** | [**BiDashboardsIdDataPostRequest**](BiDashboardsIdDataPostRequest.md) |  |  |

### Return type

[**BiDashboardData**](BiDashboardData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | per-tile results (cached or freshly executed); &#x60;drill&#x60; present when requested |  -  |
| **403** | missing bi:dashboards:view |  -  |
| **404** | no such dashboard |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="bidashboardsiddelete"></a>
# **BiDashboardsIdDelete**
> BiDashboardsIdDelete200Response BiDashboardsIdDelete (string id)



delete the dashboard (org-scoped)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

[**BiDashboardsIdDelete200Response**](BiDashboardsIdDelete200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | removed |  -  |
| **404** | no such dashboard |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="bidashboardsidembeddelete"></a>
# **BiDashboardsIdEmbedDelete**
> BiDashboardsIdEmbedDelete200Response BiDashboardsIdEmbedDelete (string id)



revoke the embed token (embeds stop resolving immediately)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

[**BiDashboardsIdEmbedDelete200Response**](BiDashboardsIdEmbedDelete200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | revoked |  -  |
| **403** | missing bi:dashboards:manage |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="bidashboardsidembedpost"></a>
# **BiDashboardsIdEmbedPost**
> BiDashboardsIdEmbedPost200Response BiDashboardsIdEmbedPost (string id)



M4: create (or ROTATE) the dashboard's public embed token (rbi_ + 32 hex chars of CSPRNG). The token is the only credential on the public /v1/bi/embed/{token} routes; rotation invalidates every previously distributed URL. Gated on bi:dashboards:manage. 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

[**BiDashboardsIdEmbedPost200Response**](BiDashboardsIdEmbedPost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | minted token + the embed page path |  -  |
| **403** | missing bi:dashboards:manage |  -  |
| **404** | no such dashboard |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="bidashboardsidget"></a>
# **BiDashboardsIdGet**
> BiDashboardsPost201Response BiDashboardsIdGet (string id)



read one dashboard including its tiles


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

[**BiDashboardsPost201Response**](BiDashboardsPost201Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | the dashboard |  -  |
| **404** | no such dashboard |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="bidashboardsidput"></a>
# **BiDashboardsIdPut**
> BiDashboardsPost201Response BiDashboardsIdPut (string id, BiDashboardsIdPutRequest biDashboardsIdPutRequest)



save name and/or tiles and/or filters (at least one required); org-scoped


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |
| **biDashboardsIdPutRequest** | [**BiDashboardsIdPutRequest**](BiDashboardsIdPutRequest.md) |  |  |

### Return type

[**BiDashboardsPost201Response**](BiDashboardsPost201Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | updated dashboard |  -  |
| **400** | nothing to save / tiles contract violated |  -  |
| **404** | no such dashboard |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="bidashboardsidsnapshotdelete"></a>
# **BiDashboardsIdSnapshotDelete**
> BiDashboardsIdDelete200Response BiDashboardsIdSnapshotDelete (string id)



M4 — drop the stored snapshot


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

[**BiDashboardsIdDelete200Response**](BiDashboardsIdDelete200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | removed |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="bidashboardsidsnapshotget"></a>
# **BiDashboardsIdSnapshotGet**
> BiDashboardsIdSnapshotGet200Response BiDashboardsIdSnapshotGet (string id)



M4 — the latest stored snapshot (tiles + metadata), or null


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

[**BiDashboardsIdSnapshotGet200Response**](BiDashboardsIdSnapshotGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | latest snapshot or null when none captured yet |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="bidashboardsidsnapshotpost"></a>
# **BiDashboardsIdSnapshotPost**
> BiDashboardsIdSnapshotPost200Response BiDashboardsIdSnapshotPost (string id)



M4: capture a fresh snapshot of every tile (parallel, cache-bypassing) under the CALLER's principal and store it as the dashboard's single latest snapshot (bi.snapshots, latest-wins). Slow sources: heavy tiles run on the manager's schedule; viewers and embeds replay the stored results. Gated on bi:dashboards:manage. 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

[**BiDashboardsIdSnapshotPost200Response**](BiDashboardsIdSnapshotPost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | snapshot captured |  -  |
| **403** | missing bi:dashboards:manage |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="bidashboardspost"></a>
# **BiDashboardsPost**
> BiDashboardsPost201Response BiDashboardsPost (BiDashboardsPostRequest biDashboardsPostRequest)



create a dashboard; tiles is a validated JSON array (≤100 objects each with a string `type`, ≤1 MiB)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **biDashboardsPostRequest** | [**BiDashboardsPostRequest**](BiDashboardsPostRequest.md) |  |  |

### Return type

[**BiDashboardsPost201Response**](BiDashboardsPost201Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | created dashboard |  -  |
| **400** | invalid name or tiles contract |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="biembedtokendatapost"></a>
# **BiEmbedTokenDataPost**
> BiDashboardData BiEmbedTokenDataPost (string token, BiEmbedTokenDataPostRequest biEmbedTokenDataPostRequest)



M4 PUBLIC: tile data for the embed page. Snapshot-first (a stored snapshot answers without touching the data plane); live fallback executes tile SQL under the dashboard's ORG principal (there is no caller identity), TTL-cached like the authenticated /data route and rate-limited per token. 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **token** | **string** |  |  |
| **biEmbedTokenDataPostRequest** | [**BiEmbedTokenDataPostRequest**](BiEmbedTokenDataPostRequest.md) |  |  |

### Return type

[**BiDashboardData**](BiDashboardData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | per-tile results; source is \&quot;snapshot\&quot; or \&quot;live\&quot; |  -  |
| **404** | unknown or revoked token |  -  |
| **429** | per-token rate limit exceeded |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="biembedtokenget"></a>
# **BiEmbedTokenGet**
> BiEmbedTokenGet200Response BiEmbedTokenGet (string token)



M4 PUBLIC (no session; the URL token is the credential): the embed page's document — name, tiles and filters of one dashboard. Token mismatch revokes to the same 404. 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **token** | **string** |  |  |

### Return type

[**BiEmbedTokenGet200Response**](BiEmbedTokenGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | the embeddable dashboard document |  -  |
| **404** | unknown or revoked token |  -  |
| **429** | per-token rate limit exceeded |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="bitilepreviewpost"></a>
# **BiTilePreviewPost**
> QueryResult BiTilePreviewPost (BiTilePreviewPostRequest biTilePreviewPostRequest)



run ONE tile's SQL through the standard pipeline and return the result set for the dashboard renderer. Read-only by construction — only SELECT queries are accepted. Gated on query:execute:run (the same permission as POST /v1/query). M3: `:params` bind from `values` (macro substitution with typed literals — numeric stays unquoted, everything else is quote-escaped). 


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **biTilePreviewPostRequest** | [**BiTilePreviewPostRequest**](BiTilePreviewPostRequest.md) |  |  |

### Return type

[**QueryResult**](QueryResult.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | executed result set (columns + rows) for the renderer |  -  |
| **400** | not a SELECT / failed to parse |  -  |
| **403** | missing query:execute:run |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="connectionsaliasdelete"></a>
# **ConnectionsAliasDelete**
> void ConnectionsAliasDelete (string alias)




### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **alias** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | removed |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="connectionsaliasintrospectpost"></a>
# **ConnectionsAliasIntrospectPost**
> void ConnectionsAliasIntrospectPost (string alias)




### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **alias** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | refreshed schema |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="connectionsaliastestpost"></a>
# **ConnectionsAliasTestPost**
> void ConnectionsAliasTestPost (string alias)




### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **alias** | **string** |  |  |

### Return type

void (empty response body)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="connectionsget"></a>
# **ConnectionsGet**
> void ConnectionsGet ()




### Parameters
This endpoint does not need any parameter.
### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | list with health status |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="connectionspost"></a>
# **ConnectionsPost**
> void ConnectionsPost (ConnectionsPostRequest connectionsPostRequest)




### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **connectionsPostRequest** | [**ConnectionsPostRequest**](ConnectionsPostRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | created + test_result |  -  |
| **400** | validation error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="containersget"></a>
# **ContainersGet**
> void ContainersGet ()

list the org's container apps


### Parameters
This endpoint does not need any parameter.
### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | apps: [ContainerApp] |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="containersiddelete"></a>
# **ContainersIdDelete**
> void ContainersIdDelete (string id)

delete container app (stops container first)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | removed |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="containersiddeploypost"></a>
# **ContainersIdDeployPost**
> void ContainersIdDeployPost (string id)

pull image and start container with Traefik routing labels


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | app: ContainerApp (status&#x3D;running, route_published&#x3D;true) |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="containersidget"></a>
# **ContainersIdGet**
> void ContainersIdGet (string id)

get a container app by id


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | app: ContainerApp |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="containersidlogsget"></a>
# **ContainersIdLogsGet**
> void ContainersIdLogsGet (string id, int tail = null)

recent container log lines


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |
| **tail** | **int** |  | [optional] [default to 100] |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | lines: [string] |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="containersidput"></a>
# **ContainersIdPut**
> void ContainersIdPut (string id, ContainersIdPutRequest containersIdPutRequest = null)

update container app fields (name, image, env_vars)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |
| **containersIdPutRequest** | [**ContainersIdPutRequest**](ContainersIdPutRequest.md) |  | [optional]  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | app: ContainerApp |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="containersidstoppost"></a>
# **ContainersIdStopPost**
> void ContainersIdStopPost (string id)

stop the running container (route_published becomes false)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | app: ContainerApp (status&#x3D;stopped) |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="containerspost"></a>
# **ContainersPost**
> void ContainersPost (ContainersPostRequest containersPostRequest)




### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **containersPostRequest** | [**ContainersPostRequest**](ContainersPostRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | app: ContainerApp |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="containersregistryinfoget"></a>
# **ContainersRegistryInfoGet**
> ContainersRegistryInfoGet200Response ContainersRegistryInfoGet ()

built-in registry endpoint + push credentials for the caller's org


### Parameters
This endpoint does not need any parameter.
### Return type

[**ContainersRegistryInfoGet200Response**](ContainersRegistryInfoGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | endpoint, username, token |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="databasesfqdndelete"></a>
# **DatabasesFqdnDelete**
> void DatabasesFqdnDelete (string fqdn, string mode = null, bool force = null)

destroy an instance (refuses non-empty unless mode=archive or force=true)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **fqdn** | **string** |  |  |
| **mode** | **string** |  | [optional]  |
| **force** | **bool** |  | [optional]  |

### Return type

void (empty response body)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="databasesfqdnget"></a>
# **DatabasesFqdnGet**
> void DatabasesFqdnGet (string fqdn)

instance detail (engine, size, health, alias)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **fqdn** | **string** |  |  |

### Return type

void (empty response body)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="databasesfqdnhealthget"></a>
# **DatabasesFqdnHealthGet**
> void DatabasesFqdnHealthGet (string fqdn)

health banner (status from a real adapter ping)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **fqdn** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | status + endpoint |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="databasesfqdnrestartpost"></a>
# **DatabasesFqdnRestartPost**
> void DatabasesFqdnRestartPost (string fqdn)

stop+start keeping the data volume


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **fqdn** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | WardenInstance post-restart |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="databasesget"></a>
# **DatabasesGet**
> void DatabasesGet ()

list instances + status + endpoint + live health


### Parameters
This endpoint does not need any parameter.
### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | instance list |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="databasespost"></a>
# **DatabasesPost**
> void DatabasesPost (DatabasesPostRequest databasesPostRequest)

request a database instance (async provisioning job)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **databasesPostRequest** | [**DatabasesPostRequest**](DatabasesPostRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **202** | accepted; instance provisioning (WardenInstance) |  -  |
| **400** | WARDEN_INVALID_REQUEST |  -  |
| **403** | WARDEN_QUOTA_EXCEEDED / disk headroom |  -  |
| **503** | WARDEN_DOCKER_UNAVAILABLE |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="designerdesignsget"></a>
# **DesignerDesignsGet**
> void DesignerDesignsGet ()

list org designs (metadata only — draft model omitted)


### Parameters
This endpoint does not need any parameter.
### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | designs |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="designerdesignsiddelete"></a>
# **DesignerDesignsIdDelete**
> void DesignerDesignsIdDelete (string id)

delete the design (versions and migrations cascade)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | removed |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="designerdesignsidget"></a>
# **DesignerDesignsIdGet**
> void DesignerDesignsIdGet (string id)

design metadata + full draft model


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

void (empty response body)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="designerdesignsidmigrationsget"></a>
# **DesignerDesignsIdMigrationsGet**
> void DesignerDesignsIdMigrationsGet (string id)

migration history for the design (newest first)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | migrations |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="designerdesignsidpreviewpost"></a>
# **DesignerDesignsIdPreviewPost**
> void DesignerDesignsIdPreviewPost (string id, DesignerDesignsIdPreviewPostRequest designerDesignsIdPreviewPostRequest = null)

diff the draft against the latest published version → ordered ops + dialect SQL (no writes). Dialect defaults to the target connection's backend when `target_alias` is set, else postgres; override with `dialect` in the body.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |
| **designerDesignsIdPreviewPostRequest** | [**DesignerDesignsIdPreviewPostRequest**](DesignerDesignsIdPreviewPostRequest.md) |  | [optional]  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | ops + statements |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="designerdesignsidpublishpost"></a>
# **DesignerDesignsIdPublishPost**
> void DesignerDesignsIdPublishPost (string id, DesignerDesignsIdPublishPostRequest designerDesignsIdPublishPostRequest = null)

two-step publish (V9.1): derive the N-1→N migration from the model diff and apply it immediately when the design has a `target_alias` (else the migration stays `pending`). The version snapshot commits only on migration success — a failed apply never consumes a version number (`version` comes back null and the failed migration row keeps its per-statement results for retry). Empty diff → 409; destructive ops require `confirm_destructive`.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |
| **designerDesignsIdPublishPostRequest** | [**DesignerDesignsIdPublishPostRequest**](DesignerDesignsIdPublishPostRequest.md) |  | [optional]  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | migration + nullable version (with per-statement results) |  -  |
| **400** | destructive diff without confirm, or validation error |  -  |
| **409** | no-op publish (empty diff) |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="designerdesignsidput"></a>
# **DesignerDesignsIdPut**
> void DesignerDesignsIdPut (string id, DesignerDesignsIdPutRequest designerDesignsIdPutRequest = null)

autosave the draft (last-writer-wins)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |
| **designerDesignsIdPutRequest** | [**DesignerDesignsIdPutRequest**](DesignerDesignsIdPutRequest.md) |  | [optional]  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | saved design |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="designerdesignsidversionsget"></a>
# **DesignerDesignsIdVersionsGet**
> void DesignerDesignsIdVersionsGet (string id)

version history (newest first, model omitted)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | versions |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="designerdesignsidversionsversionget"></a>
# **DesignerDesignsIdVersionsVersionGet**
> void DesignerDesignsIdVersionsVersionGet (string id, int version)

immutable version snapshot (full model)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |
| **version** | **int** |  |  |

### Return type

void (empty response body)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="designerdesignspost"></a>
# **DesignerDesignsPost**
> void DesignerDesignsPost (DesignerDesignsPostRequest designerDesignsPostRequest)

create a design with an empty draft


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **designerDesignsPostRequest** | [**DesignerDesignsPostRequest**](DesignerDesignsPostRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | created |  -  |
| **400** | validation error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="designermigrationsidapplypost"></a>
# **DesignerMigrationsIdApplyPost**
> void DesignerMigrationsIdApplyPost (string id)

apply (or retry) a pending/failed/partial migration: drift preflight on a fresh introspection, then run — one transaction on postgres/sqlite (all-or-nothing), sequential autocommit on mysql (`partial` + resume). Applied migrations reject re-apply.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

void (empty response body)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="designermigrationsidget"></a>
# **DesignerMigrationsIdGet**
> void DesignerMigrationsIdGet (string id)

migration detail — ordered statements + per-statement apply results


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

void (empty response body)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="filesget"></a>
# **FilesGet**
> FilesGet200Response FilesGet ()



list query files as a tree (content omitted)


### Parameters
This endpoint does not need any parameter.
### Return type

[**FilesGet200Response**](FilesGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | tree of query-file nodes |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="filesiddelete"></a>
# **FilesIdDelete**
> FilesIdDelete200Response FilesIdDelete (string id)



delete node and all descendants; returns deleted count


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

[**FilesIdDelete200Response**](FilesIdDelete200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | removed |  -  |
| **404** | no such file |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="filesidget"></a>
# **FilesIdGet**
> FilesPost201Response FilesIdGet (string id)



read one query file including content


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

[**FilesPost201Response**](FilesPost201Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | the file |  -  |
| **404** | no such file |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="filesidput"></a>
# **FilesIdPut**
> void FilesIdPut (string id, FilesIdPutRequest filesIdPutRequest)



save name and/or content (at least one required)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |
| **filesIdPutRequest** | [**FilesIdPutRequest**](FilesIdPutRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | updated file |  -  |
| **400** | nothing to save / content over 1 MiB cap |  -  |
| **404** | no such file |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="filespost"></a>
# **FilesPost**
> FilesPost201Response FilesPost (FilesPostRequest filesPostRequest)



create a query file (or folder — any node may parent others)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **filesPostRequest** | [**FilesPostRequest**](FilesPostRequest.md) |  |  |

### Return type

[**FilesPost201Response**](FilesPost201Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | created node |  -  |
| **400** | invalid name or unknown parent |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="filestorebucketsget"></a>
# **FilestoreBucketsGet**
> void FilestoreBucketsGet ()

list the org's buckets


### Parameters
This endpoint does not need any parameter.
### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | buckets |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="filestorebucketsiddelete"></a>
# **FilestoreBucketsIdDelete**
> void FilestoreBucketsIdDelete (string id)

destroy bucket (warden teardown + archive)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | destroyed |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="filestorebucketsidget"></a>
# **FilestoreBucketsIdGet**
> void FilestoreBucketsIdGet (string id)

bucket status


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | bucket |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="filestorebucketsidnodesget"></a>
# **FilestoreBucketsIdNodesGet**
> void FilestoreBucketsIdNodesGet (string id)

list nodes (files/folders) in a bucket


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | nodes |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="filestorebucketsidnodespost"></a>
# **FilestoreBucketsIdNodesPost**
> void FilestoreBucketsIdNodesPost (string id, FilestoreBucketsIdNodesPostRequest filestoreBucketsIdNodesPostRequest)

mkdir (folders are nodes with children)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |
| **filestoreBucketsIdNodesPostRequest** | [**FilestoreBucketsIdNodesPostRequest**](FilestoreBucketsIdNodesPostRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | node created |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="filestorebucketsidpatch"></a>
# **FilestoreBucketsIdPatch**
> void FilestoreBucketsIdPatch (string id, FilestoreBucketsIdPatchRequest filestoreBucketsIdPatchRequest)

Cloudfront-style static hosting on the bucket root


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |
| **filestoreBucketsIdPatchRequest** | [**FilestoreBucketsIdPatchRequest**](FilestoreBucketsIdPatchRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | bucket updated |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="filestorebucketsidput"></a>
# **FilestoreBucketsIdPut**
> void FilestoreBucketsIdPut (string id, FilestoreBucketsPostRequest filestoreBucketsPostRequest)

rename bucket


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |
| **filestoreBucketsPostRequest** | [**FilestoreBucketsPostRequest**](FilestoreBucketsPostRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | renamed |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="filestorebucketsiduploadput"></a>
# **FilestoreBucketsIdUploadPut**
> void FilestoreBucketsIdUploadPut (string id, string name, System.IO.Stream body, string parent = null, bool overwrite = null)

upload raw bytes as a file node


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |
| **name** | **string** |  |  |
| **body** | **System.IO.Stream****System.IO.Stream** |  |  |
| **parent** | **string** |  | [optional]  |
| **overwrite** | **bool** |  | [optional]  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | node stored |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="filestorebucketspost"></a>
# **FilestoreBucketsPost**
> void FilestoreBucketsPost (FilestoreBucketsPostRequest filestoreBucketsPostRequest)




### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **filestoreBucketsPostRequest** | [**FilestoreBucketsPostRequest**](FilestoreBucketsPostRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **202** | provisioning — poll GET /filestore/buckets/{id} until running/failed |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="filestorenodesidcontentget"></a>
# **FilestoreNodesIdContentGet**
> System.IO.Stream FilestoreNodesIdContentGet (string id, bool download = null)

raw bytes (download=1 → attachment disposition, else inline)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |
| **download** | **bool** |  | [optional]  |

### Return type

**System.IO.Stream**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | file content |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="filestorenodesidcontentput"></a>
# **FilestoreNodesIdContentPut**
> void FilestoreNodesIdContentPut (string id, System.IO.Stream body)

overwrite a file's bytes in place (raw body)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |
| **body** | **System.IO.Stream****System.IO.Stream** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | node updated |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="filestorenodesidcopypost"></a>
# **FilestoreNodesIdCopyPost**
> void FilestoreNodesIdCopyPost (string id, FilestoreNodesIdCopyPostRequest filestoreNodesIdCopyPostRequest)

recursive copy into a target bucket/folder


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |
| **filestoreNodesIdCopyPostRequest** | [**FilestoreNodesIdCopyPostRequest**](FilestoreNodesIdCopyPostRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | copied |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="filestorenodesiddelete"></a>
# **FilestoreNodesIdDelete**
> void FilestoreNodesIdDelete (string id)

delete node recursively


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | removed (deleted_count returned) |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="filestorenodesidget"></a>
# **FilestoreNodesIdGet**
> void FilestoreNodesIdGet (string id)

node metadata


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | node |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="filestorenodesidpatch"></a>
# **FilestoreNodesIdPatch**
> void FilestoreNodesIdPatch (string id, FilestoreNodesIdPatchRequest filestoreNodesIdPatchRequest)

visibility (private|public) and, for folders, static-hosting settings


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |
| **filestoreNodesIdPatchRequest** | [**FilestoreNodesIdPatchRequest**](FilestoreNodesIdPatchRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | node updated |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="filestorenodesidput"></a>
# **FilestoreNodesIdPut**
> void FilestoreNodesIdPut (string id, FilestoreBucketsPostRequest filestoreBucketsPostRequest)

rename node


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |
| **filestoreBucketsPostRequest** | [**FilestoreBucketsPostRequest**](FilestoreBucketsPostRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | renamed |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="filestorenodesidviewget"></a>
# **FilestoreNodesIdViewGet**
> void FilestoreNodesIdViewGet (string id)

parsed preview (table | json | text | media | html | binary)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | { node, view: { kind, language?, table?, text?, json?, media? } } |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="healthget"></a>
# **HealthGet**
> void HealthGet ()




### Parameters
This endpoint does not need any parameter.
### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | service health |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="jobsget"></a>
# **JobsGet**
> void JobsGet ()

list the org's jobs (summaries — no sql body)


### Parameters
This endpoint does not need any parameter.
### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | jobs: [job summary] |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="jobsiddelete"></a>
# **JobsIdDelete**
> void JobsIdDelete (string id)

delete job (cascades to runs)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | removed |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="jobsidget"></a>
# **JobsIdGet**
> void JobsIdGet (string id)

full job (includes sql)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | job |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="jobsidput"></a>
# **JobsIdPut**
> void JobsIdPut (string id, JobsIdPutRequest jobsIdPutRequest = null)

update job fields


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |
| **jobsIdPutRequest** | [**JobsIdPutRequest**](JobsIdPutRequest.md) |  | [optional]  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | updated job |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="jobsidrunsget"></a>
# **JobsIdRunsGet**
> void JobsIdRunsGet (string id)

run history (lean rows — no result payload), newest first, limit 100


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | runs: [run] |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="jobsidrunsrunidget"></a>
# **JobsIdRunsRunIdGet**
> void JobsIdRunsRunIdGet (string id, string runId)

single-run detail including captured result

The run's `result` object holds `columns`, up to 100 rows, `row_count`, `duration_ms` and a `truncated` flag (absent until the run completes).


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |
| **runId** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | run: run-with-result |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="jobsidtriggerpost"></a>
# **JobsIdTriggerPost**
> void JobsIdTriggerPost (string id)

queue a manual run (pending → executor picks it up)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | queued run |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="jobspost"></a>
# **JobsPost**
> void JobsPost (JobsPostRequest jobsPostRequest)




### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **jobsPostRequest** | [**JobsPostRequest**](JobsPostRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | created job |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="notebooksget"></a>
# **NotebooksGet**
> void NotebooksGet ()

notebook tree for the caller's org


### Parameters
This endpoint does not need any parameter.
### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | tree of notebook nodes |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="notebooksidcompletepost"></a>
# **NotebooksIdCompletePost**
> void NotebooksIdCompletePost (string id, NotebooksIdCompletePostRequest notebooksIdCompletePostRequest)

kernel-level code completion for the Monaco notebook editor


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |
| **notebooksIdCompletePostRequest** | [**NotebooksIdCompletePostRequest**](NotebooksIdCompletePostRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | completion candidates |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="notebooksidconnectionsget"></a>
# **NotebooksIdConnectionsGet**
> void NotebooksIdConnectionsGet (string id)

the org's connections reachable by catalog name (cheat-sheet snippets)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | connection list |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="notebooksiddelete"></a>
# **NotebooksIdDelete**
> void NotebooksIdDelete (string id)

delete notebook (and its runtime if running)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | removed |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="notebooksidexecutepost"></a>
# **NotebooksIdExecutePost**
> void NotebooksIdExecutePost (string id, NotebooksIdExecutePostRequest notebooksIdExecutePostRequest)

execute one cell; returns outputs + execution count

Cells that render ipywidgets outputs additionally return a `widgets` object (model_id → widget-state entry) and persist it into the document metadata under `widgets` (nbformat application/vnd.jupyter.widget-state+json) so widget views re-render without a kernel. Widget packages (ipywidgets, jupyterlab_widgets, ipympl) are installed into the runtime at provisioning.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |
| **notebooksIdExecutePostRequest** | [**NotebooksIdExecutePostRequest**](NotebooksIdExecutePostRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | outputs (stream/execute_result/display_data/error) |  -  |
| **409** | cell already executing / stale state |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="notebooksidexecutestreampost"></a>
# **NotebooksIdExecuteStreamPost**
> string NotebooksIdExecuteStreamPost (string id, NotebooksIdExecuteStreamPostRequest notebooksIdExecuteStreamPostRequest)



NDJSON stream of kernel output messages for one cell execution — same frames as /notebooks/{id}/execute, delivered live. The final `{\"type\":\"done\",\"cell\":…}` frame may carry a `widgets` object with the captured ipywidgets model state.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |
| **notebooksIdExecuteStreamPostRequest** | [**NotebooksIdExecuteStreamPostRequest**](NotebooksIdExecuteStreamPostRequest.md) |  |  |

### Return type

**string**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/x-ndjson


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | application/x-ndjson frame sequence |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="notebooksidget"></a>
# **NotebooksIdGet**
> void NotebooksIdGet (string id)

full notebook document


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | notebook doc |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="notebooksidkernelinterruptpost"></a>
# **NotebooksIdKernelInterruptPost**
> void NotebooksIdKernelInterruptPost (string id)

interrupt the kernel (KeyboardInterrupt surfaced as output)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | interrupted |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="notebooksidkernelrestartpost"></a>
# **NotebooksIdKernelRestartPost**
> void NotebooksIdKernelRestartPost (string id)

restart the kernel (namespace cleared, outputs marked stale)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | restarted |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="notebooksidput"></a>
# **NotebooksIdPut**
> void NotebooksIdPut (string id, NotebooksIdPutRequest notebooksIdPutRequest = null)

save (autosave + ⌘S path)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |
| **notebooksIdPutRequest** | [**NotebooksIdPutRequest**](NotebooksIdPutRequest.md) |  | [optional]  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | saved |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="notebooksidruntimedelete"></a>
# **NotebooksIdRuntimeDelete**
> void NotebooksIdRuntimeDelete (string id)

stop the runtime (volume persists)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | stopped |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="notebooksidruntimeget"></a>
# **NotebooksIdRuntimeGet**
> void NotebooksIdRuntimeGet (string id)

runtime status (image, health, seeded connections)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | status |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="notebooksidruntimepost"></a>
# **NotebooksIdRuntimePost**
> void NotebooksIdRuntimePost (string id)

start the per-notebook container (202 → poll GET until running/failed)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **202** | provisioning |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="notebooksidruntimerestartpost"></a>
# **NotebooksIdRuntimeRestartPost**
> void NotebooksIdRuntimeRestartPost (string id)

restart the runtime container


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | restarted |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="notebookspost"></a>
# **NotebooksPost**
> void NotebooksPost (NotebooksPostRequest notebooksPostRequest)




### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **notebooksPostRequest** | [**NotebooksPostRequest**](NotebooksPostRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | created (nbformat 4.5 doc with stable cell ids) |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="platformcapacityget"></a>
# **PlatformCapacityGet**
> void PlatformCapacityGet ()




### Parameters
This endpoint does not need any parameter.
### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | node totals (docker info — host values), allocation census ({ live_instances, databases, notebooks, filestores, ram_gb, cores }), runway reserve, expansion flag. disk_free_gb reads the host disk.  |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="platformcomputeget"></a>
# **PlatformComputeGet**
> void PlatformComputeGet ()




### Parameters
This endpoint does not need any parameter.
### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Dedicated-VPS host compute (Compute tab): host/cpu/memory/storage/ network/processes (user-installed only) + docker capacity runway. All values are HOST-scoped — in containerized deploys they are read from the host through the /hostroot bind (&#x60;host_scoped: true&#x60;); bare-metal/dev reads the local machine (&#x60;host_scoped: false&#x60;). &#x60;alerts[]&#x60; is advisory — resource pressure never blocks provisioning.  |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="queryexplainpost"></a>
# **QueryExplainPost**
> void QueryExplainPost (QueryExplainPostRequest queryExplainPostRequest = null)




### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **queryExplainPostRequest** | [**QueryExplainPostRequest**](QueryExplainPostRequest.md) |  | [optional]  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | logical plan + native sub-queries (+ AI walkthrough) |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="queryhistoryget"></a>
# **QueryHistoryGet**
> void QueryHistoryGet ()




### Parameters
This endpoint does not need any parameter.
### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | recent structured query records |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="querypost"></a>
# **QueryPost**
> void QueryPost (QueryPostRequest queryPostRequest = null)




### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **queryPostRequest** | [**QueryPostRequest**](QueryPostRequest.md) |  | [optional]  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | results |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="queryscriptpost"></a>
# **QueryScriptPost**
> void QueryScriptPost (QueryScriptPostRequest queryScriptPostRequest)




### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **queryScriptPostRequest** | [**QueryScriptPostRequest**](QueryScriptPostRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | ScriptReport { ok, committed, transactional, steps[] } — each step carries index, statement, status (ok|error|rolled_back| skipped_after_error), affected/rows and the native statement.  |  -  |
| **400** | parse error or txn control in autocommit mode |  -  |
| **403** | requires developer+ (DDL gate) |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="querystreampost"></a>
# **QueryStreamPost**
> string QueryStreamPost (QueryStreamPostRequest queryStreamPostRequest)



NDJSON stream: {\"columns\":[...]} then {\"row\":[...]}* then {\"done\":{row_count,duration_ms,strategy,query_id}} — or a terminal {\"error\":{code,message}} frame. SQL pushdown plans stream row-by-row; other plans buffer then flush in batches.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **queryStreamPostRequest** | [**QueryStreamPostRequest**](QueryStreamPostRequest.md) |  |  |

### Return type

**string**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/x-ndjson


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | application/x-ndjson frame sequence |  -  |
| **400** | unsupported statement for streaming |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="schemaaliasget"></a>
# **SchemaAliasGet**
> void SchemaAliasGet (string alias)




### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **alias** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | cached schema (auto-introspects if stale) |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="serversaliasaccessallowlistget"></a>
# **ServersAliasAccessAllowlistGet**
> void ServersAliasAccessAllowlistGet (string alias)

persisted IP allowlist for a warden-provisioned instance


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **alias** | **string** |  |  |

### Return type

void (empty response body)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="serversaliasaccessallowlistput"></a>
# **ServersAliasAccessAllowlistPut**
> void ServersAliasAccessAllowlistPut (string alias, ServersAliasAccessAllowlistPutRequest serversAliasAccessAllowlistPutRequest)

apply + persist IP allowlist (native pg_hba.conf enforcement, live reload)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **alias** | **string** |  |  |
| **serversAliasAccessAllowlistPutRequest** | [**ServersAliasAccessAllowlistPutRequest**](ServersAliasAccessAllowlistPutRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | applied |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="serversaliasanalyticsget"></a>
# **ServersAliasAnalyticsGet**
> void ServersAliasAnalyticsGet (string alias)

pgAdmin-style performance snapshot (connections, cache, sizes; container CPU/RAM for warden instances)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **alias** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | ServerAnalytics |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="serversaliasconnectionstringget"></a>
# **ServersAliasConnectionStringGet**
> void ServersAliasConnectionStringGet (string alias, bool reveal = null)

ready-to-paste connection strings (masked unless reveal=true)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **alias** | **string** |  |  |
| **reveal** | **bool** |  | [optional]  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | uri/cli/key-value variants |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="serversaliasdatabasesget"></a>
# **ServersAliasDatabasesGet**
> void ServersAliasDatabasesGet (string alias)

databases living on a server instance (server-centric catalogs)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **alias** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | { alias, backend, databases:[{name,size_bytes}] } |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="serversaliasdatabasespost"></a>
# **ServersAliasDatabasesPost**
> void ServersAliasDatabasesPost (string alias, ServersAliasDatabasesPostRequest serversAliasDatabasesPostRequest)

attach a database as an ephemeral queryable alias (`srv__db`) + introspect


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **alias** | **string** |  |  |
| **serversAliasDatabasesPostRequest** | [**ServersAliasDatabasesPostRequest**](ServersAliasDatabasesPostRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | derived alias + table list |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="serversaliasusersget"></a>
# **ServersAliasUsersGet**
> void ServersAliasUsersGet (string alias)

list database users/roles


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **alias** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | user list |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="serversaliasuserspost"></a>
# **ServersAliasUsersPost**
> void ServersAliasUsersPost (string alias, ServersAliasUsersPostRequest serversAliasUsersPostRequest)

create a DB user with role/table grants


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **alias** | **string** |  |  |
| **serversAliasUsersPostRequest** | [**ServersAliasUsersPostRequest**](ServersAliasUsersPostRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | created |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="tablesaliasdroppost"></a>
# **TablesAliasDropPost**
> void TablesAliasDropPost (string alias, TablesAliasDropPostRequest tablesAliasDropPostRequest)

drop a table — requires confirm to exactly equal the table name


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **alias** | **string** |  |  |
| **tablesAliasDropPostRequest** | [**TablesAliasDropPostRequest**](TablesAliasDropPostRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | dropped + native statement; schema cache invalidated |  -  |
| **400** | confirm mismatch or unsupported cascade |  -  |
| **403** | query:schema:write required (or read-only connection) |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="tablesaliasrowsdeletepost"></a>
# **TablesAliasRowsDeletePost**
> void TablesAliasRowsDeletePost (string alias, TablesAliasRowsDeletePostRequest tablesAliasRowsDeletePostRequest)

delete rows keyed by primary key (zero rows matched → row_conflict per item)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **alias** | **string** |  |  |
| **tablesAliasRowsDeletePostRequest** | [**TablesAliasRowsDeletePostRequest**](TablesAliasRowsDeletePostRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | TableRowMutation (deleted counter) |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="tablesaliasrowspatch"></a>
# **TablesAliasRowsPatch**
> void TablesAliasRowsPatch (string alias, TablesAliasRowsPatchRequest tablesAliasRowsPatchRequest)

update rows keyed by primary key (zero rows matched → row_conflict per item)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **alias** | **string** |  |  |
| **tablesAliasRowsPatchRequest** | [**TablesAliasRowsPatchRequest**](TablesAliasRowsPatchRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | TableRowMutation (updated counter) |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="tablesaliasrowspost"></a>
# **TablesAliasRowsPost**
> void TablesAliasRowsPost (string alias, TablesAliasRowsPostRequest tablesAliasRowsPostRequest)

insert rows (per-row authoritative outcome; auto columns are omitted)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **alias** | **string** |  |  |
| **tablesAliasRowsPostRequest** | [**TablesAliasRowsPostRequest**](TablesAliasRowsPostRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | TableRowMutation (inserted counter) |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="tablesaliasrowsquerypost"></a>
# **TablesAliasRowsQueryPost**
> void TablesAliasRowsQueryPost (string alias, TablesAliasRowsQueryPostRequest tablesAliasRowsQueryPostRequest)

read one page of a table (validated filters/sort/projection; no raw SQL crosses the wire)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **alias** | **string** |  |  |
| **tablesAliasRowsQueryPostRequest** | [**TablesAliasRowsQueryPostRequest**](TablesAliasRowsQueryPostRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | TableRows |  -  |
| **400** | unknown column/op or unsupported value |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="tablesaliastruncatepost"></a>
# **TablesAliasTruncatePost**
> void TablesAliasTruncatePost (string alias, TablesAliasTruncatePostRequest tablesAliasTruncatePostRequest)

delete every row of a table — requires confirm to exactly equal the table name


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **alias** | **string** |  |  |
| **tablesAliasTruncatePostRequest** | [**TablesAliasTruncatePostRequest**](TablesAliasTruncatePostRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | truncated + native statement |  -  |
| **400** | confirm mismatch |  -  |
| **403** | query:schema:write required (or read-only connection) |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="toolsaliasbackupget"></a>
# **ToolsAliasBackupGet**
> void ToolsAliasBackupGet (string alias)

full logical backup (download + server-side archive copy, 0600)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **alias** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | backup file attachment |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="toolsaliasexportpost"></a>
# **ToolsAliasExportPost**
> void ToolsAliasExportPost (string alias, ToolsAliasExportPostRequest toolsAliasExportPostRequest)

export one table/collection as json | ndjson | csv (download)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **alias** | **string** |  |  |
| **toolsAliasExportPostRequest** | [**ToolsAliasExportPostRequest**](ToolsAliasExportPostRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | file attachment |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="toolsaliasimportpost"></a>
# **ToolsAliasImportPost**
> void ToolsAliasImportPost (string alias, ToolsAliasImportPostRequest toolsAliasImportPostRequest)

import json | ndjson | csv rows into a table (auto-create optional)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **alias** | **string** |  |  |
| **toolsAliasImportPostRequest** | [**ToolsAliasImportPostRequest**](ToolsAliasImportPostRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | ImportReport |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="toolsaliasrestorepost"></a>
# **ToolsAliasRestorePost**
> void ToolsAliasRestorePost (string alias, ToolsAliasRestorePostRequest toolsAliasRestorePostRequest)

restore tables from an inline payload or server-side artifact — format auto-detected: riverql-backup JSON, engine-native SQL dumps (pg_dump plain / mysqldump / sqlite .dump), and compressed or containerized variants (gzip, zstd, bzip2, xz, tar, zip)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **alias** | **string** |  |  |
| **toolsAliasRestorePostRequest** | [**ToolsAliasRestorePostRequest**](ToolsAliasRestorePostRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | RestoreSummary |  -  |
| **400** | unsupported format (e.g. pg_dump custom -Fc) or undecodable payload |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="toolsaliasrestoreuploadpost"></a>
# **ToolsAliasRestoreUploadPost**
> void ToolsAliasRestoreUploadPost (string alias, System.IO.Stream body, string filename = null, bool createMissingTables = null)

restore from a raw uploaded file (binary archives can't ride a JSON body) — same auto-detection as /restore; optional ?filename= is a hint


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **alias** | **string** |  |  |
| **body** | **System.IO.Stream****System.IO.Stream** |  |  |
| **filename** | **string** |  | [optional]  |
| **createMissingTables** | **bool** |  | [optional] [default to true] |

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | RestoreSummary |  -  |
| **400** | unsupported format or undecodable payload |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="wardenauditget"></a>
# **WardenAuditGet**
> void WardenAuditGet ()

lifecycle audit trail (request/active/destroy/restart per principal)


### Parameters
This endpoint does not need any parameter.
### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | audit rows |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

