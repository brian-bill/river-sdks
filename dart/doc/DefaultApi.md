# river_dart.api.DefaultApi

## Load the API package
```dart
import 'package:river_dart/api.dart';
```

All URIs are relative to *https://api.warden.ke/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**aiBiTilePost**](DefaultApi.md#aibitilepost) | **POST** /ai/bi/tile | 
[**aiConversationsIdDelete**](DefaultApi.md#aiconversationsiddelete) | **DELETE** /ai/conversations/{id} | 
[**aiConversationsIdGet**](DefaultApi.md#aiconversationsidget) | **GET** /ai/conversations/{id} | 
[**aiConversationsIdPut**](DefaultApi.md#aiconversationsidput) | **PUT** /ai/conversations/{id} | 
[**aiConversationsPost**](DefaultApi.md#aiconversationspost) | **POST** /ai/conversations | 
[**aiLilyPost**](DefaultApi.md#aililypost) | **POST** /ai/lily | 
[**aiNlToSqlPost**](DefaultApi.md#ainltosqlpost) | **POST** /ai/nl-to-sql | 
[**aiStatusGet**](DefaultApi.md#aistatusget) | **GET** /ai/status | 
[**aiSummarizePost**](DefaultApi.md#aisummarizepost) | **POST** /ai/summarize | 
[**analyticsSummaryGet**](DefaultApi.md#analyticssummaryget) | **GET** /analytics/summary | 
[**archivesGet**](DefaultApi.md#archivesget) | **GET** /archives | list saved backup/archive artifacts
[**authApiKeysGet**](DefaultApi.md#authapikeysget) | **GET** /auth/api-keys | 
[**authApiKeysIdDelete**](DefaultApi.md#authapikeysiddelete) | **DELETE** /auth/api-keys/{id} | 
[**authApiKeysIdPatch**](DefaultApi.md#authapikeysidpatch) | **PATCH** /auth/api-keys/{id} | edit a key&#39;s role and/or permission grants (account:apikeys:edit)
[**authApiKeysPost**](DefaultApi.md#authapikeyspost) | **POST** /auth/api-keys | 
[**authChangePasswordPost**](DefaultApi.md#authchangepasswordpost) | **POST** /auth/change-password | self-service password change (invalidates all refresh tokens)
[**authLoginPost**](DefaultApi.md#authloginpost) | **POST** /auth/login | 
[**authMeGet**](DefaultApi.md#authmeget) | **GET** /auth/me | 
[**authOrgPatch**](DefaultApi.md#authorgpatch) | **PATCH** /auth/org | edit the organization profile (account:org:manage)
[**authPermissionsGet**](DefaultApi.md#authpermissionsget) | **GET** /auth/permissions | caller&#39;s effective permissions + the full module:resource:action catalog
[**authRefreshPost**](DefaultApi.md#authrefreshpost) | **POST** /auth/refresh | 
[**authRegisterPost**](DefaultApi.md#authregisterpost) | **POST** /auth/register | 
[**authUsersGet**](DefaultApi.md#authusersget) | **GET** /auth/users | 
[**authUsersIdPatch**](DefaultApi.md#authusersidpatch) | **PATCH** /auth/users/{id} | edit a member&#39;s role and/or custom permission grants
[**authUsersPost**](DefaultApi.md#authuserspost) | **POST** /auth/users | 
[**biDashboardsGet**](DefaultApi.md#bidashboardsget) | **GET** /bi/dashboards | 
[**biDashboardsIdDataPost**](DefaultApi.md#bidashboardsiddatapost) | **POST** /bi/dashboards/{id}/data | 
[**biDashboardsIdDelete**](DefaultApi.md#bidashboardsiddelete) | **DELETE** /bi/dashboards/{id} | 
[**biDashboardsIdEmbedDelete**](DefaultApi.md#bidashboardsidembeddelete) | **DELETE** /bi/dashboards/{id}/embed | 
[**biDashboardsIdEmbedPost**](DefaultApi.md#bidashboardsidembedpost) | **POST** /bi/dashboards/{id}/embed | 
[**biDashboardsIdGet**](DefaultApi.md#bidashboardsidget) | **GET** /bi/dashboards/{id} | 
[**biDashboardsIdPut**](DefaultApi.md#bidashboardsidput) | **PUT** /bi/dashboards/{id} | 
[**biDashboardsIdSnapshotDelete**](DefaultApi.md#bidashboardsidsnapshotdelete) | **DELETE** /bi/dashboards/{id}/snapshot | 
[**biDashboardsIdSnapshotGet**](DefaultApi.md#bidashboardsidsnapshotget) | **GET** /bi/dashboards/{id}/snapshot | 
[**biDashboardsIdSnapshotPost**](DefaultApi.md#bidashboardsidsnapshotpost) | **POST** /bi/dashboards/{id}/snapshot | 
[**biDashboardsPost**](DefaultApi.md#bidashboardspost) | **POST** /bi/dashboards | 
[**biEmbedTokenDataPost**](DefaultApi.md#biembedtokendatapost) | **POST** /bi/embed/{token}/data | 
[**biEmbedTokenGet**](DefaultApi.md#biembedtokenget) | **GET** /bi/embed/{token} | 
[**biTilePreviewPost**](DefaultApi.md#bitilepreviewpost) | **POST** /bi/tile/preview | 
[**connectionsAliasDelete**](DefaultApi.md#connectionsaliasdelete) | **DELETE** /connections/{alias} | 
[**connectionsAliasIntrospectPost**](DefaultApi.md#connectionsaliasintrospectpost) | **POST** /connections/{alias}/introspect | 
[**connectionsAliasTestPost**](DefaultApi.md#connectionsaliastestpost) | **POST** /connections/{alias}/test | 
[**connectionsGet**](DefaultApi.md#connectionsget) | **GET** /connections | 
[**connectionsPost**](DefaultApi.md#connectionspost) | **POST** /connections | 
[**containersGet**](DefaultApi.md#containersget) | **GET** /containers | list the org&#39;s container apps
[**containersIdDelete**](DefaultApi.md#containersiddelete) | **DELETE** /containers/{id} | delete container app (stops container first)
[**containersIdDeployPost**](DefaultApi.md#containersiddeploypost) | **POST** /containers/{id}/deploy | pull image and start container with Traefik routing labels
[**containersIdGet**](DefaultApi.md#containersidget) | **GET** /containers/{id} | get a container app by id
[**containersIdLogsGet**](DefaultApi.md#containersidlogsget) | **GET** /containers/{id}/logs | recent container log lines
[**containersIdPut**](DefaultApi.md#containersidput) | **PUT** /containers/{id} | update container app fields (name, image, env_vars)
[**containersIdStopPost**](DefaultApi.md#containersidstoppost) | **POST** /containers/{id}/stop | stop the running container (route_published becomes false)
[**containersPost**](DefaultApi.md#containerspost) | **POST** /containers | 
[**containersRegistryInfoGet**](DefaultApi.md#containersregistryinfoget) | **GET** /containers/registry/info | built-in registry endpoint + push credentials for the caller&#39;s org
[**databasesFqdnDelete**](DefaultApi.md#databasesfqdndelete) | **DELETE** /databases/{fqdn} | destroy an instance (refuses non-empty unless mode&#x3D;archive or force&#x3D;true)
[**databasesFqdnGet**](DefaultApi.md#databasesfqdnget) | **GET** /databases/{fqdn} | instance detail (engine, size, health, alias)
[**databasesFqdnHealthGet**](DefaultApi.md#databasesfqdnhealthget) | **GET** /databases/{fqdn}/health | health banner (status from a real adapter ping)
[**databasesFqdnRestartPost**](DefaultApi.md#databasesfqdnrestartpost) | **POST** /databases/{fqdn}/restart | stop+start keeping the data volume
[**databasesGet**](DefaultApi.md#databasesget) | **GET** /databases | list instances + status + endpoint + live health
[**databasesPost**](DefaultApi.md#databasespost) | **POST** /databases | request a database instance (async provisioning job)
[**designerDesignsGet**](DefaultApi.md#designerdesignsget) | **GET** /designer/designs | list org designs (metadata only — draft model omitted)
[**designerDesignsIdDelete**](DefaultApi.md#designerdesignsiddelete) | **DELETE** /designer/designs/{id} | delete the design (versions and migrations cascade)
[**designerDesignsIdGet**](DefaultApi.md#designerdesignsidget) | **GET** /designer/designs/{id} | design metadata + full draft model
[**designerDesignsIdMigrationsGet**](DefaultApi.md#designerdesignsidmigrationsget) | **GET** /designer/designs/{id}/migrations | migration history for the design (newest first)
[**designerDesignsIdPreviewPost**](DefaultApi.md#designerdesignsidpreviewpost) | **POST** /designer/designs/{id}/preview | diff the draft against the latest published version → ordered ops + dialect SQL (no writes). Dialect defaults to the target connection&#39;s backend when &#x60;target_alias&#x60; is set, else postgres; override with &#x60;dialect&#x60; in the body.
[**designerDesignsIdPublishPost**](DefaultApi.md#designerdesignsidpublishpost) | **POST** /designer/designs/{id}/publish | two-step publish (V9.1): derive the N-1→N migration from the model diff and apply it immediately when the design has a &#x60;target_alias&#x60; (else the migration stays &#x60;pending&#x60;). The version snapshot commits only on migration success — a failed apply never consumes a version number (&#x60;version&#x60; comes back null and the failed migration row keeps its per-statement results for retry). Empty diff → 409; destructive ops require &#x60;confirm_destructive&#x60;.
[**designerDesignsIdPut**](DefaultApi.md#designerdesignsidput) | **PUT** /designer/designs/{id} | autosave the draft (last-writer-wins)
[**designerDesignsIdVersionsGet**](DefaultApi.md#designerdesignsidversionsget) | **GET** /designer/designs/{id}/versions | version history (newest first, model omitted)
[**designerDesignsIdVersionsVersionGet**](DefaultApi.md#designerdesignsidversionsversionget) | **GET** /designer/designs/{id}/versions/{version} | immutable version snapshot (full model)
[**designerDesignsPost**](DefaultApi.md#designerdesignspost) | **POST** /designer/designs | create a design with an empty draft
[**designerMigrationsIdApplyPost**](DefaultApi.md#designermigrationsidapplypost) | **POST** /designer/migrations/{id}/apply | apply (or retry) a pending/failed/partial migration: drift preflight on a fresh introspection, then run — one transaction on postgres/sqlite (all-or-nothing), sequential autocommit on mysql (&#x60;partial&#x60; + resume). Applied migrations reject re-apply.
[**designerMigrationsIdGet**](DefaultApi.md#designermigrationsidget) | **GET** /designer/migrations/{id} | migration detail — ordered statements + per-statement apply results
[**filesGet**](DefaultApi.md#filesget) | **GET** /files | 
[**filesIdDelete**](DefaultApi.md#filesiddelete) | **DELETE** /files/{id} | 
[**filesIdGet**](DefaultApi.md#filesidget) | **GET** /files/{id} | 
[**filesIdPut**](DefaultApi.md#filesidput) | **PUT** /files/{id} | 
[**filesPost**](DefaultApi.md#filespost) | **POST** /files | 
[**filestoreBucketsGet**](DefaultApi.md#filestorebucketsget) | **GET** /filestore/buckets | list the org&#39;s buckets
[**filestoreBucketsIdDelete**](DefaultApi.md#filestorebucketsiddelete) | **DELETE** /filestore/buckets/{id} | destroy bucket (warden teardown + archive)
[**filestoreBucketsIdGet**](DefaultApi.md#filestorebucketsidget) | **GET** /filestore/buckets/{id} | bucket status
[**filestoreBucketsIdNodesGet**](DefaultApi.md#filestorebucketsidnodesget) | **GET** /filestore/buckets/{id}/nodes | list nodes (files/folders) in a bucket
[**filestoreBucketsIdNodesPost**](DefaultApi.md#filestorebucketsidnodespost) | **POST** /filestore/buckets/{id}/nodes | mkdir (folders are nodes with children)
[**filestoreBucketsIdPatch**](DefaultApi.md#filestorebucketsidpatch) | **PATCH** /filestore/buckets/{id} | Cloudfront-style static hosting on the bucket root
[**filestoreBucketsIdPut**](DefaultApi.md#filestorebucketsidput) | **PUT** /filestore/buckets/{id} | rename bucket
[**filestoreBucketsIdUploadPut**](DefaultApi.md#filestorebucketsiduploadput) | **PUT** /filestore/buckets/{id}/upload | upload raw bytes as a file node
[**filestoreBucketsPost**](DefaultApi.md#filestorebucketspost) | **POST** /filestore/buckets | 
[**filestoreNodesIdContentGet**](DefaultApi.md#filestorenodesidcontentget) | **GET** /filestore/nodes/{id}/content | raw bytes (download&#x3D;1 → attachment disposition, else inline)
[**filestoreNodesIdContentPut**](DefaultApi.md#filestorenodesidcontentput) | **PUT** /filestore/nodes/{id}/content | overwrite a file&#39;s bytes in place (raw body)
[**filestoreNodesIdCopyPost**](DefaultApi.md#filestorenodesidcopypost) | **POST** /filestore/nodes/{id}/copy | recursive copy into a target bucket/folder
[**filestoreNodesIdDelete**](DefaultApi.md#filestorenodesiddelete) | **DELETE** /filestore/nodes/{id} | delete node recursively
[**filestoreNodesIdGet**](DefaultApi.md#filestorenodesidget) | **GET** /filestore/nodes/{id} | node metadata
[**filestoreNodesIdPatch**](DefaultApi.md#filestorenodesidpatch) | **PATCH** /filestore/nodes/{id} | visibility (private|public) and, for folders, static-hosting settings
[**filestoreNodesIdPut**](DefaultApi.md#filestorenodesidput) | **PUT** /filestore/nodes/{id} | rename node
[**filestoreNodesIdViewGet**](DefaultApi.md#filestorenodesidviewget) | **GET** /filestore/nodes/{id}/view | parsed preview (table | json | text | media | html | binary)
[**healthGet**](DefaultApi.md#healthget) | **GET** /health | 
[**jobsGet**](DefaultApi.md#jobsget) | **GET** /jobs | list the org&#39;s jobs (summaries — no sql body)
[**jobsIdDelete**](DefaultApi.md#jobsiddelete) | **DELETE** /jobs/{id} | delete job (cascades to runs)
[**jobsIdGet**](DefaultApi.md#jobsidget) | **GET** /jobs/{id} | full job (includes sql)
[**jobsIdPut**](DefaultApi.md#jobsidput) | **PUT** /jobs/{id} | update job fields
[**jobsIdRunsGet**](DefaultApi.md#jobsidrunsget) | **GET** /jobs/{id}/runs | run history (lean rows — no result payload), newest first, limit 100
[**jobsIdRunsRunIdGet**](DefaultApi.md#jobsidrunsrunidget) | **GET** /jobs/{id}/runs/{run_id} | single-run detail including captured result
[**jobsIdTriggerPost**](DefaultApi.md#jobsidtriggerpost) | **POST** /jobs/{id}/trigger | queue a manual run (pending → executor picks it up)
[**jobsPost**](DefaultApi.md#jobspost) | **POST** /jobs | 
[**notebooksGet**](DefaultApi.md#notebooksget) | **GET** /notebooks | notebook tree for the caller&#39;s org
[**notebooksIdCompletePost**](DefaultApi.md#notebooksidcompletepost) | **POST** /notebooks/{id}/complete | kernel-level code completion for the Monaco notebook editor
[**notebooksIdConnectionsGet**](DefaultApi.md#notebooksidconnectionsget) | **GET** /notebooks/{id}/connections | the org&#39;s connections reachable by catalog name (cheat-sheet snippets)
[**notebooksIdDelete**](DefaultApi.md#notebooksiddelete) | **DELETE** /notebooks/{id} | delete notebook (and its runtime if running)
[**notebooksIdExecutePost**](DefaultApi.md#notebooksidexecutepost) | **POST** /notebooks/{id}/execute | execute one cell; returns outputs + execution count
[**notebooksIdExecuteStreamPost**](DefaultApi.md#notebooksidexecutestreampost) | **POST** /notebooks/{id}/execute/stream | 
[**notebooksIdGet**](DefaultApi.md#notebooksidget) | **GET** /notebooks/{id} | full notebook document
[**notebooksIdKernelInterruptPost**](DefaultApi.md#notebooksidkernelinterruptpost) | **POST** /notebooks/{id}/kernel/interrupt | interrupt the kernel (KeyboardInterrupt surfaced as output)
[**notebooksIdKernelRestartPost**](DefaultApi.md#notebooksidkernelrestartpost) | **POST** /notebooks/{id}/kernel/restart | restart the kernel (namespace cleared, outputs marked stale)
[**notebooksIdPut**](DefaultApi.md#notebooksidput) | **PUT** /notebooks/{id} | save (autosave + ⌘S path)
[**notebooksIdRuntimeDelete**](DefaultApi.md#notebooksidruntimedelete) | **DELETE** /notebooks/{id}/runtime | stop the runtime (volume persists)
[**notebooksIdRuntimeGet**](DefaultApi.md#notebooksidruntimeget) | **GET** /notebooks/{id}/runtime | runtime status (image, health, seeded connections)
[**notebooksIdRuntimePost**](DefaultApi.md#notebooksidruntimepost) | **POST** /notebooks/{id}/runtime | start the per-notebook container (202 → poll GET until running/failed)
[**notebooksIdRuntimeRestartPost**](DefaultApi.md#notebooksidruntimerestartpost) | **POST** /notebooks/{id}/runtime/restart | restart the runtime container
[**notebooksPost**](DefaultApi.md#notebookspost) | **POST** /notebooks | 
[**platformCapacityGet**](DefaultApi.md#platformcapacityget) | **GET** /platform/capacity | 
[**platformComputeGet**](DefaultApi.md#platformcomputeget) | **GET** /platform/compute | 
[**queryExplainPost**](DefaultApi.md#queryexplainpost) | **POST** /query/explain | 
[**queryHistoryGet**](DefaultApi.md#queryhistoryget) | **GET** /query/history | 
[**queryPost**](DefaultApi.md#querypost) | **POST** /query | 
[**queryScriptPost**](DefaultApi.md#queryscriptpost) | **POST** /query/script | 
[**queryStreamPost**](DefaultApi.md#querystreampost) | **POST** /query/stream | 
[**schemaAliasGet**](DefaultApi.md#schemaaliasget) | **GET** /schema/{alias} | 
[**serversAliasAccessAllowlistGet**](DefaultApi.md#serversaliasaccessallowlistget) | **GET** /servers/{alias}/access-allowlist | persisted IP allowlist for a warden-provisioned instance
[**serversAliasAccessAllowlistPut**](DefaultApi.md#serversaliasaccessallowlistput) | **PUT** /servers/{alias}/access-allowlist | apply + persist IP allowlist (native pg_hba.conf enforcement, live reload)
[**serversAliasAnalyticsGet**](DefaultApi.md#serversaliasanalyticsget) | **GET** /servers/{alias}/analytics | pgAdmin-style performance snapshot (connections, cache, sizes; container CPU/RAM for warden instances)
[**serversAliasConnectionStringGet**](DefaultApi.md#serversaliasconnectionstringget) | **GET** /servers/{alias}/connection-string | ready-to-paste connection strings (masked unless reveal&#x3D;true)
[**serversAliasDatabasesGet**](DefaultApi.md#serversaliasdatabasesget) | **GET** /servers/{alias}/databases | databases living on a server instance (server-centric catalogs)
[**serversAliasDatabasesPost**](DefaultApi.md#serversaliasdatabasespost) | **POST** /servers/{alias}/databases | attach a database as an ephemeral queryable alias (&#x60;srv__db&#x60;) + introspect
[**serversAliasUsersGet**](DefaultApi.md#serversaliasusersget) | **GET** /servers/{alias}/users | list database users/roles
[**serversAliasUsersPost**](DefaultApi.md#serversaliasuserspost) | **POST** /servers/{alias}/users | create a DB user with role/table grants
[**tablesAliasDropPost**](DefaultApi.md#tablesaliasdroppost) | **POST** /tables/{alias}/drop | drop a table — requires confirm to exactly equal the table name
[**tablesAliasRowsDeletePost**](DefaultApi.md#tablesaliasrowsdeletepost) | **POST** /tables/{alias}/rows/delete | delete rows keyed by primary key (zero rows matched → row_conflict per item)
[**tablesAliasRowsPatch**](DefaultApi.md#tablesaliasrowspatch) | **PATCH** /tables/{alias}/rows | update rows keyed by primary key (zero rows matched → row_conflict per item)
[**tablesAliasRowsPost**](DefaultApi.md#tablesaliasrowspost) | **POST** /tables/{alias}/rows | insert rows (per-row authoritative outcome; auto columns are omitted)
[**tablesAliasRowsQueryPost**](DefaultApi.md#tablesaliasrowsquerypost) | **POST** /tables/{alias}/rows/query | read one page of a table (validated filters/sort/projection; no raw SQL crosses the wire)
[**tablesAliasTruncatePost**](DefaultApi.md#tablesaliastruncatepost) | **POST** /tables/{alias}/truncate | delete every row of a table — requires confirm to exactly equal the table name
[**toolsAliasBackupGet**](DefaultApi.md#toolsaliasbackupget) | **GET** /tools/{alias}/backup | full logical backup (download + server-side archive copy, 0600)
[**toolsAliasExportPost**](DefaultApi.md#toolsaliasexportpost) | **POST** /tools/{alias}/export | export one table/collection as json | ndjson | csv (download)
[**toolsAliasImportPost**](DefaultApi.md#toolsaliasimportpost) | **POST** /tools/{alias}/import | import json | ndjson | csv rows into a table (auto-create optional)
[**toolsAliasRestorePost**](DefaultApi.md#toolsaliasrestorepost) | **POST** /tools/{alias}/restore | restore tables from an inline payload or server-side artifact — format auto-detected: riverql-backup JSON, engine-native SQL dumps (pg_dump plain / mysqldump / sqlite .dump), and compressed or containerized variants (gzip, zstd, bzip2, xz, tar, zip)
[**toolsAliasRestoreUploadPost**](DefaultApi.md#toolsaliasrestoreuploadpost) | **POST** /tools/{alias}/restore/upload | restore from a raw uploaded file (binary archives can&#39;t ride a JSON body) — same auto-detection as /restore; optional ?filename&#x3D; is a hint
[**wardenAuditGet**](DefaultApi.md#wardenauditget) | **GET** /warden/audit | lifecycle audit trail (request/active/destroy/restart per principal)


# **aiBiTilePost**
> AiBiTilePost200Response aiBiTilePost(aiBiTilePostRequest)



Lily generates ONE BI dashboard tile spec grounded in the introspected schema (same permission as the other Lily routes). The result is validated structurally (bi::validate_tiles) and its query parse-checked — editor-ready, never auto-executed. 

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final AiBiTilePostRequest aiBiTilePostRequest = ; // AiBiTilePostRequest | 

try {
    final response = api.aiBiTilePost(aiBiTilePostRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->aiBiTilePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aiBiTilePostRequest** | [**AiBiTilePostRequest**](AiBiTilePostRequest.md)|  | [optional] 

### Return type

[**AiBiTilePost200Response**](AiBiTilePost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiConversationsIdDelete**
> aiConversationsIdDelete(id)



### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    api.aiConversationsIdDelete(id);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->aiConversationsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiConversationsIdGet**
> aiConversationsIdGet(id)



### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    api.aiConversationsIdGet(id);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->aiConversationsIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiConversationsIdPut**
> aiConversationsIdPut(id, aiConversationsIdPutRequest)



Save title and/or messages (at least one required).

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 
final AiConversationsIdPutRequest aiConversationsIdPutRequest = ; // AiConversationsIdPutRequest | 

try {
    api.aiConversationsIdPut(id, aiConversationsIdPutRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->aiConversationsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **aiConversationsIdPutRequest** | [**AiConversationsIdPutRequest**](AiConversationsIdPutRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiConversationsPost**
> aiConversationsPost(aiConversationsPostRequest)



Create a Lily conversation thread (full transcript stored server-side, org-scoped). Title falls back to \"New chat\". 

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final AiConversationsPostRequest aiConversationsPostRequest = ; // AiConversationsPostRequest | 

try {
    api.aiConversationsPost(aiConversationsPostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->aiConversationsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aiConversationsPostRequest** | [**AiConversationsPostRequest**](AiConversationsPostRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiLilyPost**
> AiLilyPost200Response aiLilyPost(aiLilyPostRequest)



### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final AiLilyPostRequest aiLilyPostRequest = ; // AiLilyPostRequest | 

try {
    final response = api.aiLilyPost(aiLilyPostRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->aiLilyPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aiLilyPostRequest** | [**AiLilyPostRequest**](AiLilyPostRequest.md)|  | [optional] 

### Return type

[**AiLilyPost200Response**](AiLilyPost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiNlToSqlPost**
> aiNlToSqlPost(aiNlToSqlPostRequest)



### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final AiNlToSqlPostRequest aiNlToSqlPostRequest = ; // AiNlToSqlPostRequest | 

try {
    api.aiNlToSqlPost(aiNlToSqlPostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->aiNlToSqlPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aiNlToSqlPostRequest** | [**AiNlToSqlPostRequest**](AiNlToSqlPostRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiStatusGet**
> aiStatusGet()



### Example
```dart
import 'package:river_dart/api.dart';

final api = RiverDart().getDefaultApi();

try {
    api.aiStatusGet();
} on DioException catch (e) {
    print('Exception when calling DefaultApi->aiStatusGet: $e\n');
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiSummarizePost**
> aiSummarizePost(aiSummarizePostRequest)



### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final AiSummarizePostRequest aiSummarizePostRequest = ; // AiSummarizePostRequest | 

try {
    api.aiSummarizePost(aiSummarizePostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->aiSummarizePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aiSummarizePostRequest** | [**AiSummarizePostRequest**](AiSummarizePostRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsSummaryGet**
> analyticsSummaryGet(range)



### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final int range = 56; // int | 

try {
    api.analyticsSummaryGet(range);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->analyticsSummaryGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **range** | **int**|  | [optional] [default to 7]

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **archivesGet**
> archivesGet()

list saved backup/archive artifacts

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();

try {
    api.archivesGet();
} on DioException catch (e) {
    print('Exception when calling DefaultApi->archivesGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authApiKeysGet**
> authApiKeysGet()



### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();

try {
    api.authApiKeysGet();
} on DioException catch (e) {
    print('Exception when calling DefaultApi->authApiKeysGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authApiKeysIdDelete**
> authApiKeysIdDelete(id)



### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    api.authApiKeysIdDelete(id);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->authApiKeysIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authApiKeysIdPatch**
> authApiKeysIdPatch(id, authUsersIdPatchRequest)

edit a key's role and/or permission grants (account:apikeys:edit)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 
final AuthUsersIdPatchRequest authUsersIdPatchRequest = ; // AuthUsersIdPatchRequest | 

try {
    api.authApiKeysIdPatch(id, authUsersIdPatchRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->authApiKeysIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **authUsersIdPatchRequest** | [**AuthUsersIdPatchRequest**](AuthUsersIdPatchRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authApiKeysPost**
> authApiKeysPost(authApiKeysPostRequest)



### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final AuthApiKeysPostRequest authApiKeysPostRequest = ; // AuthApiKeysPostRequest | 

try {
    api.authApiKeysPost(authApiKeysPostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->authApiKeysPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authApiKeysPostRequest** | [**AuthApiKeysPostRequest**](AuthApiKeysPostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authChangePasswordPost**
> authChangePasswordPost(body)

self-service password change (invalidates all refresh tokens)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final JsonObject body = Object; // JsonObject | 

try {
    api.authChangePasswordPost(body);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->authChangePasswordPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **JsonObject**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authLoginPost**
> authLoginPost(body)



### Example
```dart
import 'package:river_dart/api.dart';

final api = RiverDart().getDefaultApi();
final JsonObject body = Object; // JsonObject | 

try {
    api.authLoginPost(body);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->authLoginPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **JsonObject**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authMeGet**
> authMeGet()



### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();

try {
    api.authMeGet();
} on DioException catch (e) {
    print('Exception when calling DefaultApi->authMeGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authOrgPatch**
> authOrgPatch(authOrgPatchRequest)

edit the organization profile (account:org:manage)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final AuthOrgPatchRequest authOrgPatchRequest = ; // AuthOrgPatchRequest | 

try {
    api.authOrgPatch(authOrgPatchRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->authOrgPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authOrgPatchRequest** | [**AuthOrgPatchRequest**](AuthOrgPatchRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authPermissionsGet**
> AuthPermissionsGet200Response authPermissionsGet()

caller's effective permissions + the full module:resource:action catalog

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();

try {
    final response = api.authPermissionsGet();
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->authPermissionsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AuthPermissionsGet200Response**](AuthPermissionsGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authRefreshPost**
> authRefreshPost(body)



### Example
```dart
import 'package:river_dart/api.dart';

final api = RiverDart().getDefaultApi();
final JsonObject body = Object; // JsonObject | 

try {
    api.authRefreshPost(body);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->authRefreshPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **JsonObject**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authRegisterPost**
> authRegisterPost(authRegisterPostRequest)



### Example
```dart
import 'package:river_dart/api.dart';

final api = RiverDart().getDefaultApi();
final AuthRegisterPostRequest authRegisterPostRequest = ; // AuthRegisterPostRequest | 

try {
    api.authRegisterPost(authRegisterPostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->authRegisterPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authRegisterPostRequest** | [**AuthRegisterPostRequest**](AuthRegisterPostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authUsersGet**
> authUsersGet()



### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();

try {
    api.authUsersGet();
} on DioException catch (e) {
    print('Exception when calling DefaultApi->authUsersGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authUsersIdPatch**
> authUsersIdPatch(id, authUsersIdPatchRequest)

edit a member's role and/or custom permission grants

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 
final AuthUsersIdPatchRequest authUsersIdPatchRequest = ; // AuthUsersIdPatchRequest | 

try {
    api.authUsersIdPatch(id, authUsersIdPatchRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->authUsersIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **authUsersIdPatchRequest** | [**AuthUsersIdPatchRequest**](AuthUsersIdPatchRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authUsersPost**
> authUsersPost(authUsersPostRequest)



### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final AuthUsersPostRequest authUsersPostRequest = ; // AuthUsersPostRequest | 

try {
    api.authUsersPost(authUsersPostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->authUsersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authUsersPostRequest** | [**AuthUsersPostRequest**](AuthUsersPostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **biDashboardsGet**
> BiDashboardsGet200Response biDashboardsGet()



list the org's BI dashboards (metadata only, tiles omitted)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();

try {
    final response = api.biDashboardsGet();
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->biDashboardsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BiDashboardsGet200Response**](BiDashboardsGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **biDashboardsIdDataPost**
> BiDashboardData biDashboardsIdDataPost(id, biDashboardsIdDataPostRequest)



M3: refresh ALL tiles of one dashboard in a single request — each tile's SQL (with `:params` bound from the filter values) runs through the standard pipeline in parallel, served through the per-tile TTL cache (`refresh_ttl_secs`). Tile SQL executes with the CALLER's principal, so data-plane connection ACLs keep applying. Gated on bi:dashboards:view (viewers ride the cached, tile-vetted surface instead of raw query:execute:run). 

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 
final BiDashboardsIdDataPostRequest biDashboardsIdDataPostRequest = ; // BiDashboardsIdDataPostRequest | 

try {
    final response = api.biDashboardsIdDataPost(id, biDashboardsIdDataPostRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->biDashboardsIdDataPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **biDashboardsIdDataPostRequest** | [**BiDashboardsIdDataPostRequest**](BiDashboardsIdDataPostRequest.md)|  | 

### Return type

[**BiDashboardData**](BiDashboardData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **biDashboardsIdDelete**
> BiDashboardsIdDelete200Response biDashboardsIdDelete(id)



delete the dashboard (org-scoped)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    final response = api.biDashboardsIdDelete(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->biDashboardsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**BiDashboardsIdDelete200Response**](BiDashboardsIdDelete200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **biDashboardsIdEmbedDelete**
> BiDashboardsIdEmbedDelete200Response biDashboardsIdEmbedDelete(id)



revoke the embed token (embeds stop resolving immediately)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    final response = api.biDashboardsIdEmbedDelete(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->biDashboardsIdEmbedDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**BiDashboardsIdEmbedDelete200Response**](BiDashboardsIdEmbedDelete200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **biDashboardsIdEmbedPost**
> BiDashboardsIdEmbedPost200Response biDashboardsIdEmbedPost(id)



M4: create (or ROTATE) the dashboard's public embed token (rbi_ + 32 hex chars of CSPRNG). The token is the only credential on the public /v1/bi/embed/{token} routes; rotation invalidates every previously distributed URL. Gated on bi:dashboards:manage. 

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    final response = api.biDashboardsIdEmbedPost(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->biDashboardsIdEmbedPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**BiDashboardsIdEmbedPost200Response**](BiDashboardsIdEmbedPost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **biDashboardsIdGet**
> BiDashboardsPost201Response biDashboardsIdGet(id)



read one dashboard including its tiles

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    final response = api.biDashboardsIdGet(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->biDashboardsIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**BiDashboardsPost201Response**](BiDashboardsPost201Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **biDashboardsIdPut**
> BiDashboardsPost201Response biDashboardsIdPut(id, biDashboardsIdPutRequest)



save name and/or tiles and/or filters (at least one required); org-scoped

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 
final BiDashboardsIdPutRequest biDashboardsIdPutRequest = ; // BiDashboardsIdPutRequest | 

try {
    final response = api.biDashboardsIdPut(id, biDashboardsIdPutRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->biDashboardsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **biDashboardsIdPutRequest** | [**BiDashboardsIdPutRequest**](BiDashboardsIdPutRequest.md)|  | 

### Return type

[**BiDashboardsPost201Response**](BiDashboardsPost201Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **biDashboardsIdSnapshotDelete**
> BiDashboardsIdDelete200Response biDashboardsIdSnapshotDelete(id)



M4 — drop the stored snapshot

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    final response = api.biDashboardsIdSnapshotDelete(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->biDashboardsIdSnapshotDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**BiDashboardsIdDelete200Response**](BiDashboardsIdDelete200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **biDashboardsIdSnapshotGet**
> BiDashboardsIdSnapshotGet200Response biDashboardsIdSnapshotGet(id)



M4 — the latest stored snapshot (tiles + metadata), or null

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    final response = api.biDashboardsIdSnapshotGet(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->biDashboardsIdSnapshotGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**BiDashboardsIdSnapshotGet200Response**](BiDashboardsIdSnapshotGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **biDashboardsIdSnapshotPost**
> BiDashboardsIdSnapshotPost200Response biDashboardsIdSnapshotPost(id)



M4: capture a fresh snapshot of every tile (parallel, cache-bypassing) under the CALLER's principal and store it as the dashboard's single latest snapshot (bi.snapshots, latest-wins). Slow sources: heavy tiles run on the manager's schedule; viewers and embeds replay the stored results. Gated on bi:dashboards:manage. 

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    final response = api.biDashboardsIdSnapshotPost(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->biDashboardsIdSnapshotPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**BiDashboardsIdSnapshotPost200Response**](BiDashboardsIdSnapshotPost200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **biDashboardsPost**
> BiDashboardsPost201Response biDashboardsPost(biDashboardsPostRequest)



create a dashboard; tiles is a validated JSON array (≤100 objects each with a string `type`, ≤1 MiB)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final BiDashboardsPostRequest biDashboardsPostRequest = ; // BiDashboardsPostRequest | 

try {
    final response = api.biDashboardsPost(biDashboardsPostRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->biDashboardsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **biDashboardsPostRequest** | [**BiDashboardsPostRequest**](BiDashboardsPostRequest.md)|  | 

### Return type

[**BiDashboardsPost201Response**](BiDashboardsPost201Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **biEmbedTokenDataPost**
> BiDashboardData biEmbedTokenDataPost(token, biEmbedTokenDataPostRequest)



M4 PUBLIC: tile data for the embed page. Snapshot-first (a stored snapshot answers without touching the data plane); live fallback executes tile SQL under the dashboard's ORG principal (there is no caller identity), TTL-cached like the authenticated /data route and rate-limited per token. 

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String token = token_example; // String | 
final BiEmbedTokenDataPostRequest biEmbedTokenDataPostRequest = ; // BiEmbedTokenDataPostRequest | 

try {
    final response = api.biEmbedTokenDataPost(token, biEmbedTokenDataPostRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->biEmbedTokenDataPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 
 **biEmbedTokenDataPostRequest** | [**BiEmbedTokenDataPostRequest**](BiEmbedTokenDataPostRequest.md)|  | 

### Return type

[**BiDashboardData**](BiDashboardData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **biEmbedTokenGet**
> BiEmbedTokenGet200Response biEmbedTokenGet(token)



M4 PUBLIC (no session; the URL token is the credential): the embed page's document — name, tiles and filters of one dashboard. Token mismatch revokes to the same 404. 

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String token = token_example; // String | 

try {
    final response = api.biEmbedTokenGet(token);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->biEmbedTokenGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 

### Return type

[**BiEmbedTokenGet200Response**](BiEmbedTokenGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **biTilePreviewPost**
> QueryResult biTilePreviewPost(biTilePreviewPostRequest)



run ONE tile's SQL through the standard pipeline and return the result set for the dashboard renderer. Read-only by construction — only SELECT queries are accepted. Gated on query:execute:run (the same permission as POST /v1/query). M3: `:params` bind from `values` (macro substitution with typed literals — numeric stays unquoted, everything else is quote-escaped). 

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final BiTilePreviewPostRequest biTilePreviewPostRequest = ; // BiTilePreviewPostRequest | 

try {
    final response = api.biTilePreviewPost(biTilePreviewPostRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->biTilePreviewPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **biTilePreviewPostRequest** | [**BiTilePreviewPostRequest**](BiTilePreviewPostRequest.md)|  | 

### Return type

[**QueryResult**](QueryResult.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectionsAliasDelete**
> connectionsAliasDelete(alias)



### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String alias = alias_example; // String | 

try {
    api.connectionsAliasDelete(alias);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->connectionsAliasDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alias** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectionsAliasIntrospectPost**
> connectionsAliasIntrospectPost(alias)



### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String alias = alias_example; // String | 

try {
    api.connectionsAliasIntrospectPost(alias);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->connectionsAliasIntrospectPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alias** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectionsAliasTestPost**
> connectionsAliasTestPost(alias)



### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String alias = alias_example; // String | 

try {
    api.connectionsAliasTestPost(alias);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->connectionsAliasTestPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alias** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectionsGet**
> connectionsGet()



### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();

try {
    api.connectionsGet();
} on DioException catch (e) {
    print('Exception when calling DefaultApi->connectionsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectionsPost**
> connectionsPost(connectionsPostRequest)



### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final ConnectionsPostRequest connectionsPostRequest = ; // ConnectionsPostRequest | 

try {
    api.connectionsPost(connectionsPostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->connectionsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connectionsPostRequest** | [**ConnectionsPostRequest**](ConnectionsPostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **containersGet**
> containersGet()

list the org's container apps

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();

try {
    api.containersGet();
} on DioException catch (e) {
    print('Exception when calling DefaultApi->containersGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **containersIdDelete**
> containersIdDelete(id)

delete container app (stops container first)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    api.containersIdDelete(id);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->containersIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **containersIdDeployPost**
> containersIdDeployPost(id)

pull image and start container with Traefik routing labels

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    api.containersIdDeployPost(id);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->containersIdDeployPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **containersIdGet**
> containersIdGet(id)

get a container app by id

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    api.containersIdGet(id);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->containersIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **containersIdLogsGet**
> containersIdLogsGet(id, tail)

recent container log lines

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 
final int tail = 56; // int | 

try {
    api.containersIdLogsGet(id, tail);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->containersIdLogsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **tail** | **int**|  | [optional] [default to 100]

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **containersIdPut**
> containersIdPut(id, containersIdPutRequest)

update container app fields (name, image, env_vars)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 
final ContainersIdPutRequest containersIdPutRequest = ; // ContainersIdPutRequest | 

try {
    api.containersIdPut(id, containersIdPutRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->containersIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **containersIdPutRequest** | [**ContainersIdPutRequest**](ContainersIdPutRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **containersIdStopPost**
> containersIdStopPost(id)

stop the running container (route_published becomes false)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    api.containersIdStopPost(id);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->containersIdStopPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **containersPost**
> containersPost(containersPostRequest)



### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final ContainersPostRequest containersPostRequest = ; // ContainersPostRequest | 

try {
    api.containersPost(containersPostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->containersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **containersPostRequest** | [**ContainersPostRequest**](ContainersPostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **containersRegistryInfoGet**
> ContainersRegistryInfoGet200Response containersRegistryInfoGet()

built-in registry endpoint + push credentials for the caller's org

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();

try {
    final response = api.containersRegistryInfoGet();
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->containersRegistryInfoGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ContainersRegistryInfoGet200Response**](ContainersRegistryInfoGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **databasesFqdnDelete**
> databasesFqdnDelete(fqdn, mode, force)

destroy an instance (refuses non-empty unless mode=archive or force=true)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String fqdn = fqdn_example; // String | 
final String mode = mode_example; // String | 
final bool force = true; // bool | 

try {
    api.databasesFqdnDelete(fqdn, mode, force);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->databasesFqdnDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fqdn** | **String**|  | 
 **mode** | **String**|  | [optional] 
 **force** | **bool**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **databasesFqdnGet**
> databasesFqdnGet(fqdn)

instance detail (engine, size, health, alias)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String fqdn = fqdn_example; // String | 

try {
    api.databasesFqdnGet(fqdn);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->databasesFqdnGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fqdn** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **databasesFqdnHealthGet**
> databasesFqdnHealthGet(fqdn)

health banner (status from a real adapter ping)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String fqdn = fqdn_example; // String | 

try {
    api.databasesFqdnHealthGet(fqdn);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->databasesFqdnHealthGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fqdn** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **databasesFqdnRestartPost**
> databasesFqdnRestartPost(fqdn)

stop+start keeping the data volume

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String fqdn = fqdn_example; // String | 

try {
    api.databasesFqdnRestartPost(fqdn);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->databasesFqdnRestartPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fqdn** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **databasesGet**
> databasesGet()

list instances + status + endpoint + live health

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();

try {
    api.databasesGet();
} on DioException catch (e) {
    print('Exception when calling DefaultApi->databasesGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **databasesPost**
> databasesPost(databasesPostRequest)

request a database instance (async provisioning job)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final DatabasesPostRequest databasesPostRequest = ; // DatabasesPostRequest | 

try {
    api.databasesPost(databasesPostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->databasesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **databasesPostRequest** | [**DatabasesPostRequest**](DatabasesPostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **designerDesignsGet**
> designerDesignsGet()

list org designs (metadata only — draft model omitted)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();

try {
    api.designerDesignsGet();
} on DioException catch (e) {
    print('Exception when calling DefaultApi->designerDesignsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **designerDesignsIdDelete**
> designerDesignsIdDelete(id)

delete the design (versions and migrations cascade)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    api.designerDesignsIdDelete(id);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->designerDesignsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **designerDesignsIdGet**
> designerDesignsIdGet(id)

design metadata + full draft model

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    api.designerDesignsIdGet(id);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->designerDesignsIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **designerDesignsIdMigrationsGet**
> designerDesignsIdMigrationsGet(id)

migration history for the design (newest first)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    api.designerDesignsIdMigrationsGet(id);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->designerDesignsIdMigrationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **designerDesignsIdPreviewPost**
> designerDesignsIdPreviewPost(id, designerDesignsIdPreviewPostRequest)

diff the draft against the latest published version → ordered ops + dialect SQL (no writes). Dialect defaults to the target connection's backend when `target_alias` is set, else postgres; override with `dialect` in the body.

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 
final DesignerDesignsIdPreviewPostRequest designerDesignsIdPreviewPostRequest = ; // DesignerDesignsIdPreviewPostRequest | 

try {
    api.designerDesignsIdPreviewPost(id, designerDesignsIdPreviewPostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->designerDesignsIdPreviewPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **designerDesignsIdPreviewPostRequest** | [**DesignerDesignsIdPreviewPostRequest**](DesignerDesignsIdPreviewPostRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **designerDesignsIdPublishPost**
> designerDesignsIdPublishPost(id, designerDesignsIdPublishPostRequest)

two-step publish (V9.1): derive the N-1→N migration from the model diff and apply it immediately when the design has a `target_alias` (else the migration stays `pending`). The version snapshot commits only on migration success — a failed apply never consumes a version number (`version` comes back null and the failed migration row keeps its per-statement results for retry). Empty diff → 409; destructive ops require `confirm_destructive`.

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 
final DesignerDesignsIdPublishPostRequest designerDesignsIdPublishPostRequest = ; // DesignerDesignsIdPublishPostRequest | 

try {
    api.designerDesignsIdPublishPost(id, designerDesignsIdPublishPostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->designerDesignsIdPublishPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **designerDesignsIdPublishPostRequest** | [**DesignerDesignsIdPublishPostRequest**](DesignerDesignsIdPublishPostRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **designerDesignsIdPut**
> designerDesignsIdPut(id, designerDesignsIdPutRequest)

autosave the draft (last-writer-wins)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 
final DesignerDesignsIdPutRequest designerDesignsIdPutRequest = ; // DesignerDesignsIdPutRequest | 

try {
    api.designerDesignsIdPut(id, designerDesignsIdPutRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->designerDesignsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **designerDesignsIdPutRequest** | [**DesignerDesignsIdPutRequest**](DesignerDesignsIdPutRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **designerDesignsIdVersionsGet**
> designerDesignsIdVersionsGet(id)

version history (newest first, model omitted)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    api.designerDesignsIdVersionsGet(id);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->designerDesignsIdVersionsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **designerDesignsIdVersionsVersionGet**
> designerDesignsIdVersionsVersionGet(id, version)

immutable version snapshot (full model)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 
final int version = 56; // int | 

try {
    api.designerDesignsIdVersionsVersionGet(id, version);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->designerDesignsIdVersionsVersionGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **version** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **designerDesignsPost**
> designerDesignsPost(designerDesignsPostRequest)

create a design with an empty draft

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final DesignerDesignsPostRequest designerDesignsPostRequest = ; // DesignerDesignsPostRequest | 

try {
    api.designerDesignsPost(designerDesignsPostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->designerDesignsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **designerDesignsPostRequest** | [**DesignerDesignsPostRequest**](DesignerDesignsPostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **designerMigrationsIdApplyPost**
> designerMigrationsIdApplyPost(id)

apply (or retry) a pending/failed/partial migration: drift preflight on a fresh introspection, then run — one transaction on postgres/sqlite (all-or-nothing), sequential autocommit on mysql (`partial` + resume). Applied migrations reject re-apply.

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    api.designerMigrationsIdApplyPost(id);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->designerMigrationsIdApplyPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **designerMigrationsIdGet**
> designerMigrationsIdGet(id)

migration detail — ordered statements + per-statement apply results

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    api.designerMigrationsIdGet(id);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->designerMigrationsIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **filesGet**
> FilesGet200Response filesGet()



list query files as a tree (content omitted)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();

try {
    final response = api.filesGet();
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->filesGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**FilesGet200Response**](FilesGet200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **filesIdDelete**
> FilesIdDelete200Response filesIdDelete(id)



delete node and all descendants; returns deleted count

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    final response = api.filesIdDelete(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->filesIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**FilesIdDelete200Response**](FilesIdDelete200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **filesIdGet**
> FilesPost201Response filesIdGet(id)



read one query file including content

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    final response = api.filesIdGet(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->filesIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**FilesPost201Response**](FilesPost201Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **filesIdPut**
> filesIdPut(id, filesIdPutRequest)



save name and/or content (at least one required)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 
final FilesIdPutRequest filesIdPutRequest = ; // FilesIdPutRequest | 

try {
    api.filesIdPut(id, filesIdPutRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->filesIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **filesIdPutRequest** | [**FilesIdPutRequest**](FilesIdPutRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **filesPost**
> FilesPost201Response filesPost(filesPostRequest)



create a query file (or folder — any node may parent others)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final FilesPostRequest filesPostRequest = ; // FilesPostRequest | 

try {
    final response = api.filesPost(filesPostRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->filesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filesPostRequest** | [**FilesPostRequest**](FilesPostRequest.md)|  | 

### Return type

[**FilesPost201Response**](FilesPost201Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **filestoreBucketsGet**
> filestoreBucketsGet()

list the org's buckets

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();

try {
    api.filestoreBucketsGet();
} on DioException catch (e) {
    print('Exception when calling DefaultApi->filestoreBucketsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **filestoreBucketsIdDelete**
> filestoreBucketsIdDelete(id)

destroy bucket (warden teardown + archive)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    api.filestoreBucketsIdDelete(id);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->filestoreBucketsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **filestoreBucketsIdGet**
> filestoreBucketsIdGet(id)

bucket status

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    api.filestoreBucketsIdGet(id);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->filestoreBucketsIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **filestoreBucketsIdNodesGet**
> filestoreBucketsIdNodesGet(id)

list nodes (files/folders) in a bucket

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    api.filestoreBucketsIdNodesGet(id);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->filestoreBucketsIdNodesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **filestoreBucketsIdNodesPost**
> filestoreBucketsIdNodesPost(id, filestoreBucketsIdNodesPostRequest)

mkdir (folders are nodes with children)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 
final FilestoreBucketsIdNodesPostRequest filestoreBucketsIdNodesPostRequest = ; // FilestoreBucketsIdNodesPostRequest | 

try {
    api.filestoreBucketsIdNodesPost(id, filestoreBucketsIdNodesPostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->filestoreBucketsIdNodesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **filestoreBucketsIdNodesPostRequest** | [**FilestoreBucketsIdNodesPostRequest**](FilestoreBucketsIdNodesPostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **filestoreBucketsIdPatch**
> filestoreBucketsIdPatch(id, filestoreBucketsIdPatchRequest)

Cloudfront-style static hosting on the bucket root

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 
final FilestoreBucketsIdPatchRequest filestoreBucketsIdPatchRequest = ; // FilestoreBucketsIdPatchRequest | 

try {
    api.filestoreBucketsIdPatch(id, filestoreBucketsIdPatchRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->filestoreBucketsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **filestoreBucketsIdPatchRequest** | [**FilestoreBucketsIdPatchRequest**](FilestoreBucketsIdPatchRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **filestoreBucketsIdPut**
> filestoreBucketsIdPut(id, filestoreBucketsPostRequest)

rename bucket

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 
final FilestoreBucketsPostRequest filestoreBucketsPostRequest = ; // FilestoreBucketsPostRequest | 

try {
    api.filestoreBucketsIdPut(id, filestoreBucketsPostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->filestoreBucketsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **filestoreBucketsPostRequest** | [**FilestoreBucketsPostRequest**](FilestoreBucketsPostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **filestoreBucketsIdUploadPut**
> filestoreBucketsIdUploadPut(id, name, body, parent, overwrite)

upload raw bytes as a file node

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 
final String name = name_example; // String | 
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | 
final String parent = parent_example; // String | 
final bool overwrite = true; // bool | 

try {
    api.filestoreBucketsIdUploadPut(id, name, body, parent, overwrite);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->filestoreBucketsIdUploadPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **name** | **String**|  | 
 **body** | **MultipartFile**|  | 
 **parent** | **String**|  | [optional] 
 **overwrite** | **bool**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **filestoreBucketsPost**
> filestoreBucketsPost(filestoreBucketsPostRequest)



### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final FilestoreBucketsPostRequest filestoreBucketsPostRequest = ; // FilestoreBucketsPostRequest | 

try {
    api.filestoreBucketsPost(filestoreBucketsPostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->filestoreBucketsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filestoreBucketsPostRequest** | [**FilestoreBucketsPostRequest**](FilestoreBucketsPostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **filestoreNodesIdContentGet**
> Uint8List filestoreNodesIdContentGet(id, download)

raw bytes (download=1 → attachment disposition, else inline)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 
final bool download = true; // bool | 

try {
    final response = api.filestoreNodesIdContentGet(id, download);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->filestoreNodesIdContentGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **download** | **bool**|  | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **filestoreNodesIdContentPut**
> filestoreNodesIdContentPut(id, body)

overwrite a file's bytes in place (raw body)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | 

try {
    api.filestoreNodesIdContentPut(id, body);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->filestoreNodesIdContentPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | **MultipartFile**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **filestoreNodesIdCopyPost**
> filestoreNodesIdCopyPost(id, filestoreNodesIdCopyPostRequest)

recursive copy into a target bucket/folder

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 
final FilestoreNodesIdCopyPostRequest filestoreNodesIdCopyPostRequest = ; // FilestoreNodesIdCopyPostRequest | 

try {
    api.filestoreNodesIdCopyPost(id, filestoreNodesIdCopyPostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->filestoreNodesIdCopyPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **filestoreNodesIdCopyPostRequest** | [**FilestoreNodesIdCopyPostRequest**](FilestoreNodesIdCopyPostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **filestoreNodesIdDelete**
> filestoreNodesIdDelete(id)

delete node recursively

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    api.filestoreNodesIdDelete(id);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->filestoreNodesIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **filestoreNodesIdGet**
> filestoreNodesIdGet(id)

node metadata

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    api.filestoreNodesIdGet(id);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->filestoreNodesIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **filestoreNodesIdPatch**
> filestoreNodesIdPatch(id, filestoreNodesIdPatchRequest)

visibility (private|public) and, for folders, static-hosting settings

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 
final FilestoreNodesIdPatchRequest filestoreNodesIdPatchRequest = ; // FilestoreNodesIdPatchRequest | 

try {
    api.filestoreNodesIdPatch(id, filestoreNodesIdPatchRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->filestoreNodesIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **filestoreNodesIdPatchRequest** | [**FilestoreNodesIdPatchRequest**](FilestoreNodesIdPatchRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **filestoreNodesIdPut**
> filestoreNodesIdPut(id, filestoreBucketsPostRequest)

rename node

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 
final FilestoreBucketsPostRequest filestoreBucketsPostRequest = ; // FilestoreBucketsPostRequest | 

try {
    api.filestoreNodesIdPut(id, filestoreBucketsPostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->filestoreNodesIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **filestoreBucketsPostRequest** | [**FilestoreBucketsPostRequest**](FilestoreBucketsPostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **filestoreNodesIdViewGet**
> filestoreNodesIdViewGet(id)

parsed preview (table | json | text | media | html | binary)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    api.filestoreNodesIdViewGet(id);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->filestoreNodesIdViewGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **healthGet**
> healthGet()



### Example
```dart
import 'package:river_dart/api.dart';

final api = RiverDart().getDefaultApi();

try {
    api.healthGet();
} on DioException catch (e) {
    print('Exception when calling DefaultApi->healthGet: $e\n');
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **jobsGet**
> jobsGet()

list the org's jobs (summaries — no sql body)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();

try {
    api.jobsGet();
} on DioException catch (e) {
    print('Exception when calling DefaultApi->jobsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **jobsIdDelete**
> jobsIdDelete(id)

delete job (cascades to runs)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    api.jobsIdDelete(id);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->jobsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **jobsIdGet**
> jobsIdGet(id)

full job (includes sql)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    api.jobsIdGet(id);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->jobsIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **jobsIdPut**
> jobsIdPut(id, jobsIdPutRequest)

update job fields

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 
final JobsIdPutRequest jobsIdPutRequest = ; // JobsIdPutRequest | 

try {
    api.jobsIdPut(id, jobsIdPutRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->jobsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **jobsIdPutRequest** | [**JobsIdPutRequest**](JobsIdPutRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **jobsIdRunsGet**
> jobsIdRunsGet(id)

run history (lean rows — no result payload), newest first, limit 100

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    api.jobsIdRunsGet(id);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->jobsIdRunsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **jobsIdRunsRunIdGet**
> jobsIdRunsRunIdGet(id, runId)

single-run detail including captured result

The run's `result` object holds `columns`, up to 100 rows, `row_count`, `duration_ms` and a `truncated` flag (absent until the run completes).

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 
final String runId = runId_example; // String | 

try {
    api.jobsIdRunsRunIdGet(id, runId);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->jobsIdRunsRunIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **runId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **jobsIdTriggerPost**
> jobsIdTriggerPost(id)

queue a manual run (pending → executor picks it up)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    api.jobsIdTriggerPost(id);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->jobsIdTriggerPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **jobsPost**
> jobsPost(jobsPostRequest)



### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final JobsPostRequest jobsPostRequest = ; // JobsPostRequest | 

try {
    api.jobsPost(jobsPostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->jobsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobsPostRequest** | [**JobsPostRequest**](JobsPostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notebooksGet**
> notebooksGet()

notebook tree for the caller's org

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();

try {
    api.notebooksGet();
} on DioException catch (e) {
    print('Exception when calling DefaultApi->notebooksGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notebooksIdCompletePost**
> notebooksIdCompletePost(id, notebooksIdCompletePostRequest)

kernel-level code completion for the Monaco notebook editor

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 
final NotebooksIdCompletePostRequest notebooksIdCompletePostRequest = ; // NotebooksIdCompletePostRequest | 

try {
    api.notebooksIdCompletePost(id, notebooksIdCompletePostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->notebooksIdCompletePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **notebooksIdCompletePostRequest** | [**NotebooksIdCompletePostRequest**](NotebooksIdCompletePostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notebooksIdConnectionsGet**
> notebooksIdConnectionsGet(id)

the org's connections reachable by catalog name (cheat-sheet snippets)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    api.notebooksIdConnectionsGet(id);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->notebooksIdConnectionsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notebooksIdDelete**
> notebooksIdDelete(id)

delete notebook (and its runtime if running)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    api.notebooksIdDelete(id);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->notebooksIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notebooksIdExecutePost**
> notebooksIdExecutePost(id, notebooksIdExecutePostRequest)

execute one cell; returns outputs + execution count

Cells that render ipywidgets outputs additionally return a `widgets` object (model_id → widget-state entry) and persist it into the document metadata under `widgets` (nbformat application/vnd.jupyter.widget-state+json) so widget views re-render without a kernel. Widget packages (ipywidgets, jupyterlab_widgets, ipympl) are installed into the runtime at provisioning.

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 
final NotebooksIdExecutePostRequest notebooksIdExecutePostRequest = ; // NotebooksIdExecutePostRequest | 

try {
    api.notebooksIdExecutePost(id, notebooksIdExecutePostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->notebooksIdExecutePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **notebooksIdExecutePostRequest** | [**NotebooksIdExecutePostRequest**](NotebooksIdExecutePostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notebooksIdExecuteStreamPost**
> String notebooksIdExecuteStreamPost(id, notebooksIdExecuteStreamPostRequest)



NDJSON stream of kernel output messages for one cell execution — same frames as /notebooks/{id}/execute, delivered live. The final `{\"type\":\"done\",\"cell\":…}` frame may carry a `widgets` object with the captured ipywidgets model state.

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 
final NotebooksIdExecuteStreamPostRequest notebooksIdExecuteStreamPostRequest = ; // NotebooksIdExecuteStreamPostRequest | 

try {
    final response = api.notebooksIdExecuteStreamPost(id, notebooksIdExecuteStreamPostRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->notebooksIdExecuteStreamPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **notebooksIdExecuteStreamPostRequest** | [**NotebooksIdExecuteStreamPostRequest**](NotebooksIdExecuteStreamPostRequest.md)|  | 

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/x-ndjson

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notebooksIdGet**
> notebooksIdGet(id)

full notebook document

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    api.notebooksIdGet(id);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->notebooksIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notebooksIdKernelInterruptPost**
> notebooksIdKernelInterruptPost(id)

interrupt the kernel (KeyboardInterrupt surfaced as output)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    api.notebooksIdKernelInterruptPost(id);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->notebooksIdKernelInterruptPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notebooksIdKernelRestartPost**
> notebooksIdKernelRestartPost(id)

restart the kernel (namespace cleared, outputs marked stale)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    api.notebooksIdKernelRestartPost(id);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->notebooksIdKernelRestartPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notebooksIdPut**
> notebooksIdPut(id, notebooksIdPutRequest)

save (autosave + ⌘S path)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 
final NotebooksIdPutRequest notebooksIdPutRequest = ; // NotebooksIdPutRequest | 

try {
    api.notebooksIdPut(id, notebooksIdPutRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->notebooksIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **notebooksIdPutRequest** | [**NotebooksIdPutRequest**](NotebooksIdPutRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notebooksIdRuntimeDelete**
> notebooksIdRuntimeDelete(id)

stop the runtime (volume persists)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    api.notebooksIdRuntimeDelete(id);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->notebooksIdRuntimeDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notebooksIdRuntimeGet**
> notebooksIdRuntimeGet(id)

runtime status (image, health, seeded connections)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    api.notebooksIdRuntimeGet(id);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->notebooksIdRuntimeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notebooksIdRuntimePost**
> notebooksIdRuntimePost(id)

start the per-notebook container (202 → poll GET until running/failed)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    api.notebooksIdRuntimePost(id);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->notebooksIdRuntimePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notebooksIdRuntimeRestartPost**
> notebooksIdRuntimeRestartPost(id)

restart the runtime container

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String id = id_example; // String | 

try {
    api.notebooksIdRuntimeRestartPost(id);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->notebooksIdRuntimeRestartPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notebooksPost**
> notebooksPost(notebooksPostRequest)



### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final NotebooksPostRequest notebooksPostRequest = ; // NotebooksPostRequest | 

try {
    api.notebooksPost(notebooksPostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->notebooksPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notebooksPostRequest** | [**NotebooksPostRequest**](NotebooksPostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformCapacityGet**
> platformCapacityGet()



### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();

try {
    api.platformCapacityGet();
} on DioException catch (e) {
    print('Exception when calling DefaultApi->platformCapacityGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **platformComputeGet**
> platformComputeGet()



### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();

try {
    api.platformComputeGet();
} on DioException catch (e) {
    print('Exception when calling DefaultApi->platformComputeGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queryExplainPost**
> queryExplainPost(queryExplainPostRequest)



### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final QueryExplainPostRequest queryExplainPostRequest = ; // QueryExplainPostRequest | 

try {
    api.queryExplainPost(queryExplainPostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->queryExplainPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queryExplainPostRequest** | [**QueryExplainPostRequest**](QueryExplainPostRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queryHistoryGet**
> queryHistoryGet()



### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();

try {
    api.queryHistoryGet();
} on DioException catch (e) {
    print('Exception when calling DefaultApi->queryHistoryGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queryPost**
> queryPost(queryPostRequest)



### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final QueryPostRequest queryPostRequest = ; // QueryPostRequest | 

try {
    api.queryPost(queryPostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->queryPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queryPostRequest** | [**QueryPostRequest**](QueryPostRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queryScriptPost**
> queryScriptPost(queryScriptPostRequest)



### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final QueryScriptPostRequest queryScriptPostRequest = ; // QueryScriptPostRequest | 

try {
    api.queryScriptPost(queryScriptPostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->queryScriptPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queryScriptPostRequest** | [**QueryScriptPostRequest**](QueryScriptPostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queryStreamPost**
> String queryStreamPost(queryStreamPostRequest)



NDJSON stream: {\"columns\":[...]} then {\"row\":[...]}* then {\"done\":{row_count,duration_ms,strategy,query_id}} — or a terminal {\"error\":{code,message}} frame. SQL pushdown plans stream row-by-row; other plans buffer then flush in batches.

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final QueryStreamPostRequest queryStreamPostRequest = ; // QueryStreamPostRequest | 

try {
    final response = api.queryStreamPost(queryStreamPostRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->queryStreamPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queryStreamPostRequest** | [**QueryStreamPostRequest**](QueryStreamPostRequest.md)|  | 

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/x-ndjson

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **schemaAliasGet**
> schemaAliasGet(alias)



### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String alias = alias_example; // String | 

try {
    api.schemaAliasGet(alias);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->schemaAliasGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alias** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **serversAliasAccessAllowlistGet**
> serversAliasAccessAllowlistGet(alias)

persisted IP allowlist for a warden-provisioned instance

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String alias = alias_example; // String | 

try {
    api.serversAliasAccessAllowlistGet(alias);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->serversAliasAccessAllowlistGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alias** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **serversAliasAccessAllowlistPut**
> serversAliasAccessAllowlistPut(alias, serversAliasAccessAllowlistPutRequest)

apply + persist IP allowlist (native pg_hba.conf enforcement, live reload)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String alias = alias_example; // String | 
final ServersAliasAccessAllowlistPutRequest serversAliasAccessAllowlistPutRequest = ; // ServersAliasAccessAllowlistPutRequest | 

try {
    api.serversAliasAccessAllowlistPut(alias, serversAliasAccessAllowlistPutRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->serversAliasAccessAllowlistPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alias** | **String**|  | 
 **serversAliasAccessAllowlistPutRequest** | [**ServersAliasAccessAllowlistPutRequest**](ServersAliasAccessAllowlistPutRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **serversAliasAnalyticsGet**
> serversAliasAnalyticsGet(alias)

pgAdmin-style performance snapshot (connections, cache, sizes; container CPU/RAM for warden instances)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String alias = alias_example; // String | 

try {
    api.serversAliasAnalyticsGet(alias);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->serversAliasAnalyticsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alias** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **serversAliasConnectionStringGet**
> serversAliasConnectionStringGet(alias, reveal)

ready-to-paste connection strings (masked unless reveal=true)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String alias = alias_example; // String | 
final bool reveal = true; // bool | 

try {
    api.serversAliasConnectionStringGet(alias, reveal);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->serversAliasConnectionStringGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alias** | **String**|  | 
 **reveal** | **bool**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **serversAliasDatabasesGet**
> serversAliasDatabasesGet(alias)

databases living on a server instance (server-centric catalogs)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String alias = alias_example; // String | 

try {
    api.serversAliasDatabasesGet(alias);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->serversAliasDatabasesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alias** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **serversAliasDatabasesPost**
> serversAliasDatabasesPost(alias, serversAliasDatabasesPostRequest)

attach a database as an ephemeral queryable alias (`srv__db`) + introspect

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String alias = alias_example; // String | 
final ServersAliasDatabasesPostRequest serversAliasDatabasesPostRequest = ; // ServersAliasDatabasesPostRequest | 

try {
    api.serversAliasDatabasesPost(alias, serversAliasDatabasesPostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->serversAliasDatabasesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alias** | **String**|  | 
 **serversAliasDatabasesPostRequest** | [**ServersAliasDatabasesPostRequest**](ServersAliasDatabasesPostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **serversAliasUsersGet**
> serversAliasUsersGet(alias)

list database users/roles

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String alias = alias_example; // String | 

try {
    api.serversAliasUsersGet(alias);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->serversAliasUsersGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alias** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **serversAliasUsersPost**
> serversAliasUsersPost(alias, serversAliasUsersPostRequest)

create a DB user with role/table grants

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String alias = alias_example; // String | 
final ServersAliasUsersPostRequest serversAliasUsersPostRequest = ; // ServersAliasUsersPostRequest | 

try {
    api.serversAliasUsersPost(alias, serversAliasUsersPostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->serversAliasUsersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alias** | **String**|  | 
 **serversAliasUsersPostRequest** | [**ServersAliasUsersPostRequest**](ServersAliasUsersPostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tablesAliasDropPost**
> tablesAliasDropPost(alias, tablesAliasDropPostRequest)

drop a table — requires confirm to exactly equal the table name

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String alias = alias_example; // String | 
final TablesAliasDropPostRequest tablesAliasDropPostRequest = ; // TablesAliasDropPostRequest | 

try {
    api.tablesAliasDropPost(alias, tablesAliasDropPostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->tablesAliasDropPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alias** | **String**|  | 
 **tablesAliasDropPostRequest** | [**TablesAliasDropPostRequest**](TablesAliasDropPostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tablesAliasRowsDeletePost**
> tablesAliasRowsDeletePost(alias, tablesAliasRowsDeletePostRequest)

delete rows keyed by primary key (zero rows matched → row_conflict per item)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String alias = alias_example; // String | 
final TablesAliasRowsDeletePostRequest tablesAliasRowsDeletePostRequest = ; // TablesAliasRowsDeletePostRequest | 

try {
    api.tablesAliasRowsDeletePost(alias, tablesAliasRowsDeletePostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->tablesAliasRowsDeletePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alias** | **String**|  | 
 **tablesAliasRowsDeletePostRequest** | [**TablesAliasRowsDeletePostRequest**](TablesAliasRowsDeletePostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tablesAliasRowsPatch**
> tablesAliasRowsPatch(alias, tablesAliasRowsPatchRequest)

update rows keyed by primary key (zero rows matched → row_conflict per item)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String alias = alias_example; // String | 
final TablesAliasRowsPatchRequest tablesAliasRowsPatchRequest = ; // TablesAliasRowsPatchRequest | 

try {
    api.tablesAliasRowsPatch(alias, tablesAliasRowsPatchRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->tablesAliasRowsPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alias** | **String**|  | 
 **tablesAliasRowsPatchRequest** | [**TablesAliasRowsPatchRequest**](TablesAliasRowsPatchRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tablesAliasRowsPost**
> tablesAliasRowsPost(alias, tablesAliasRowsPostRequest)

insert rows (per-row authoritative outcome; auto columns are omitted)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String alias = alias_example; // String | 
final TablesAliasRowsPostRequest tablesAliasRowsPostRequest = ; // TablesAliasRowsPostRequest | 

try {
    api.tablesAliasRowsPost(alias, tablesAliasRowsPostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->tablesAliasRowsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alias** | **String**|  | 
 **tablesAliasRowsPostRequest** | [**TablesAliasRowsPostRequest**](TablesAliasRowsPostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tablesAliasRowsQueryPost**
> tablesAliasRowsQueryPost(alias, tablesAliasRowsQueryPostRequest)

read one page of a table (validated filters/sort/projection; no raw SQL crosses the wire)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String alias = alias_example; // String | 
final TablesAliasRowsQueryPostRequest tablesAliasRowsQueryPostRequest = ; // TablesAliasRowsQueryPostRequest | 

try {
    api.tablesAliasRowsQueryPost(alias, tablesAliasRowsQueryPostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->tablesAliasRowsQueryPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alias** | **String**|  | 
 **tablesAliasRowsQueryPostRequest** | [**TablesAliasRowsQueryPostRequest**](TablesAliasRowsQueryPostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tablesAliasTruncatePost**
> tablesAliasTruncatePost(alias, tablesAliasTruncatePostRequest)

delete every row of a table — requires confirm to exactly equal the table name

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String alias = alias_example; // String | 
final TablesAliasTruncatePostRequest tablesAliasTruncatePostRequest = ; // TablesAliasTruncatePostRequest | 

try {
    api.tablesAliasTruncatePost(alias, tablesAliasTruncatePostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->tablesAliasTruncatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alias** | **String**|  | 
 **tablesAliasTruncatePostRequest** | [**TablesAliasTruncatePostRequest**](TablesAliasTruncatePostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **toolsAliasBackupGet**
> toolsAliasBackupGet(alias)

full logical backup (download + server-side archive copy, 0600)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String alias = alias_example; // String | 

try {
    api.toolsAliasBackupGet(alias);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->toolsAliasBackupGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alias** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **toolsAliasExportPost**
> toolsAliasExportPost(alias, toolsAliasExportPostRequest)

export one table/collection as json | ndjson | csv (download)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String alias = alias_example; // String | 
final ToolsAliasExportPostRequest toolsAliasExportPostRequest = ; // ToolsAliasExportPostRequest | 

try {
    api.toolsAliasExportPost(alias, toolsAliasExportPostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->toolsAliasExportPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alias** | **String**|  | 
 **toolsAliasExportPostRequest** | [**ToolsAliasExportPostRequest**](ToolsAliasExportPostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **toolsAliasImportPost**
> toolsAliasImportPost(alias, toolsAliasImportPostRequest)

import json | ndjson | csv rows into a table (auto-create optional)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String alias = alias_example; // String | 
final ToolsAliasImportPostRequest toolsAliasImportPostRequest = ; // ToolsAliasImportPostRequest | 

try {
    api.toolsAliasImportPost(alias, toolsAliasImportPostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->toolsAliasImportPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alias** | **String**|  | 
 **toolsAliasImportPostRequest** | [**ToolsAliasImportPostRequest**](ToolsAliasImportPostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **toolsAliasRestorePost**
> toolsAliasRestorePost(alias, toolsAliasRestorePostRequest)

restore tables from an inline payload or server-side artifact — format auto-detected: riverql-backup JSON, engine-native SQL dumps (pg_dump plain / mysqldump / sqlite .dump), and compressed or containerized variants (gzip, zstd, bzip2, xz, tar, zip)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String alias = alias_example; // String | 
final ToolsAliasRestorePostRequest toolsAliasRestorePostRequest = ; // ToolsAliasRestorePostRequest | 

try {
    api.toolsAliasRestorePost(alias, toolsAliasRestorePostRequest);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->toolsAliasRestorePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alias** | **String**|  | 
 **toolsAliasRestorePostRequest** | [**ToolsAliasRestorePostRequest**](ToolsAliasRestorePostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **toolsAliasRestoreUploadPost**
> toolsAliasRestoreUploadPost(alias, body, filename, createMissingTables)

restore from a raw uploaded file (binary archives can't ride a JSON body) — same auto-detection as /restore; optional ?filename= is a hint

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();
final String alias = alias_example; // String | 
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | 
final String filename = filename_example; // String | 
final bool createMissingTables = true; // bool | 

try {
    api.toolsAliasRestoreUploadPost(alias, body, filename, createMissingTables);
} on DioException catch (e) {
    print('Exception when calling DefaultApi->toolsAliasRestoreUploadPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alias** | **String**|  | 
 **body** | **MultipartFile**|  | 
 **filename** | **String**|  | [optional] 
 **createMissingTables** | **bool**|  | [optional] [default to true]

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wardenAuditGet**
> wardenAuditGet()

lifecycle audit trail (request/active/destroy/restart per principal)

### Example
```dart
import 'package:river_dart/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = RiverDart().getDefaultApi();

try {
    api.wardenAuditGet();
} on DioException catch (e) {
    print('Exception when calling DefaultApi->wardenAuditGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

