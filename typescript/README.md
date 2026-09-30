# river-typescript@0.10.0

A TypeScript SDK client for the api.warden.ke API.

## Usage

First, install the SDK from npm.

```bash
npm install river-typescript --save
```

Next, try it out.


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


## Documentation

### API Endpoints

All URIs are relative to *https://api.warden.ke/v1*

| Class | Method | HTTP request | Description
| ----- | ------ | ------------ | -------------
*DefaultApi* | [**aiBiTilePost**](docs/DefaultApi.md#aibitilepostoperation) | **POST** /ai/bi/tile | 
*DefaultApi* | [**aiConversationsIdDelete**](docs/DefaultApi.md#aiconversationsiddelete) | **DELETE** /ai/conversations/{id} | 
*DefaultApi* | [**aiConversationsIdGet**](docs/DefaultApi.md#aiconversationsidget) | **GET** /ai/conversations/{id} | 
*DefaultApi* | [**aiConversationsIdPut**](docs/DefaultApi.md#aiconversationsidputoperation) | **PUT** /ai/conversations/{id} | 
*DefaultApi* | [**aiConversationsPost**](docs/DefaultApi.md#aiconversationspostoperation) | **POST** /ai/conversations | 
*DefaultApi* | [**aiLilyPost**](docs/DefaultApi.md#aililypostoperation) | **POST** /ai/lily | 
*DefaultApi* | [**aiNlToSqlPost**](docs/DefaultApi.md#ainltosqlpostoperation) | **POST** /ai/nl-to-sql | 
*DefaultApi* | [**aiStatusGet**](docs/DefaultApi.md#aistatusget) | **GET** /ai/status | 
*DefaultApi* | [**aiSummarizePost**](docs/DefaultApi.md#aisummarizepostoperation) | **POST** /ai/summarize | 
*DefaultApi* | [**analyticsSummaryGet**](docs/DefaultApi.md#analyticssummaryget) | **GET** /analytics/summary | 
*DefaultApi* | [**archivesGet**](docs/DefaultApi.md#archivesget) | **GET** /archives | list saved backup/archive artifacts
*DefaultApi* | [**authApiKeysGet**](docs/DefaultApi.md#authapikeysget) | **GET** /auth/api-keys | 
*DefaultApi* | [**authApiKeysIdDelete**](docs/DefaultApi.md#authapikeysiddelete) | **DELETE** /auth/api-keys/{id} | 
*DefaultApi* | [**authApiKeysIdPatch**](docs/DefaultApi.md#authapikeysidpatch) | **PATCH** /auth/api-keys/{id} | edit a key\&#39;s role and/or permission grants (account:apikeys:edit)
*DefaultApi* | [**authApiKeysPost**](docs/DefaultApi.md#authapikeyspostoperation) | **POST** /auth/api-keys | 
*DefaultApi* | [**authChangePasswordPost**](docs/DefaultApi.md#authchangepasswordpost) | **POST** /auth/change-password | self-service password change (invalidates all refresh tokens)
*DefaultApi* | [**authLoginPost**](docs/DefaultApi.md#authloginpost) | **POST** /auth/login | 
*DefaultApi* | [**authMeGet**](docs/DefaultApi.md#authmeget) | **GET** /auth/me | 
*DefaultApi* | [**authOrgPatch**](docs/DefaultApi.md#authorgpatchoperation) | **PATCH** /auth/org | edit the organization profile (account:org:manage)
*DefaultApi* | [**authPermissionsGet**](docs/DefaultApi.md#authpermissionsget) | **GET** /auth/permissions | caller\&#39;s effective permissions + the full module:resource:action catalog
*DefaultApi* | [**authRefreshPost**](docs/DefaultApi.md#authrefreshpost) | **POST** /auth/refresh | 
*DefaultApi* | [**authRegisterPost**](docs/DefaultApi.md#authregisterpostoperation) | **POST** /auth/register | 
*DefaultApi* | [**authUsersGet**](docs/DefaultApi.md#authusersget) | **GET** /auth/users | 
*DefaultApi* | [**authUsersIdPatch**](docs/DefaultApi.md#authusersidpatchoperation) | **PATCH** /auth/users/{id} | edit a member\&#39;s role and/or custom permission grants
*DefaultApi* | [**authUsersPost**](docs/DefaultApi.md#authuserspostoperation) | **POST** /auth/users | 
*DefaultApi* | [**biDashboardsGet**](docs/DefaultApi.md#bidashboardsget) | **GET** /bi/dashboards | 
*DefaultApi* | [**biDashboardsIdDataPost**](docs/DefaultApi.md#bidashboardsiddatapostoperation) | **POST** /bi/dashboards/{id}/data | 
*DefaultApi* | [**biDashboardsIdDelete**](docs/DefaultApi.md#bidashboardsiddelete) | **DELETE** /bi/dashboards/{id} | 
*DefaultApi* | [**biDashboardsIdEmbedDelete**](docs/DefaultApi.md#bidashboardsidembeddelete) | **DELETE** /bi/dashboards/{id}/embed | 
*DefaultApi* | [**biDashboardsIdEmbedPost**](docs/DefaultApi.md#bidashboardsidembedpost) | **POST** /bi/dashboards/{id}/embed | 
*DefaultApi* | [**biDashboardsIdGet**](docs/DefaultApi.md#bidashboardsidget) | **GET** /bi/dashboards/{id} | 
*DefaultApi* | [**biDashboardsIdPut**](docs/DefaultApi.md#bidashboardsidputoperation) | **PUT** /bi/dashboards/{id} | 
*DefaultApi* | [**biDashboardsIdSnapshotDelete**](docs/DefaultApi.md#bidashboardsidsnapshotdelete) | **DELETE** /bi/dashboards/{id}/snapshot | 
*DefaultApi* | [**biDashboardsIdSnapshotGet**](docs/DefaultApi.md#bidashboardsidsnapshotget) | **GET** /bi/dashboards/{id}/snapshot | 
*DefaultApi* | [**biDashboardsIdSnapshotPost**](docs/DefaultApi.md#bidashboardsidsnapshotpost) | **POST** /bi/dashboards/{id}/snapshot | 
*DefaultApi* | [**biDashboardsPost**](docs/DefaultApi.md#bidashboardspostoperation) | **POST** /bi/dashboards | 
*DefaultApi* | [**biEmbedTokenDataPost**](docs/DefaultApi.md#biembedtokendatapostoperation) | **POST** /bi/embed/{token}/data | 
*DefaultApi* | [**biEmbedTokenGet**](docs/DefaultApi.md#biembedtokenget) | **GET** /bi/embed/{token} | 
*DefaultApi* | [**biTilePreviewPost**](docs/DefaultApi.md#bitilepreviewpostoperation) | **POST** /bi/tile/preview | 
*DefaultApi* | [**connectionsAliasDelete**](docs/DefaultApi.md#connectionsaliasdelete) | **DELETE** /connections/{alias} | 
*DefaultApi* | [**connectionsAliasIntrospectPost**](docs/DefaultApi.md#connectionsaliasintrospectpost) | **POST** /connections/{alias}/introspect | 
*DefaultApi* | [**connectionsAliasTestPost**](docs/DefaultApi.md#connectionsaliastestpost) | **POST** /connections/{alias}/test | 
*DefaultApi* | [**connectionsGet**](docs/DefaultApi.md#connectionsget) | **GET** /connections | 
*DefaultApi* | [**connectionsPost**](docs/DefaultApi.md#connectionspostoperation) | **POST** /connections | 
*DefaultApi* | [**containersGet**](docs/DefaultApi.md#containersget) | **GET** /containers | list the org\&#39;s container apps
*DefaultApi* | [**containersIdDelete**](docs/DefaultApi.md#containersiddelete) | **DELETE** /containers/{id} | delete container app (stops container first)
*DefaultApi* | [**containersIdDeployPost**](docs/DefaultApi.md#containersiddeploypost) | **POST** /containers/{id}/deploy | pull image and start container with Traefik routing labels
*DefaultApi* | [**containersIdGet**](docs/DefaultApi.md#containersidget) | **GET** /containers/{id} | get a container app by id
*DefaultApi* | [**containersIdLogsGet**](docs/DefaultApi.md#containersidlogsget) | **GET** /containers/{id}/logs | recent container log lines
*DefaultApi* | [**containersIdPut**](docs/DefaultApi.md#containersidputoperation) | **PUT** /containers/{id} | update container app fields (name, image, env_vars)
*DefaultApi* | [**containersIdStopPost**](docs/DefaultApi.md#containersidstoppost) | **POST** /containers/{id}/stop | stop the running container (route_published becomes false)
*DefaultApi* | [**containersPost**](docs/DefaultApi.md#containerspostoperation) | **POST** /containers | 
*DefaultApi* | [**containersRegistryInfoGet**](docs/DefaultApi.md#containersregistryinfoget) | **GET** /containers/registry/info | built-in registry endpoint + push credentials for the caller\&#39;s org
*DefaultApi* | [**databasesFqdnDelete**](docs/DefaultApi.md#databasesfqdndelete) | **DELETE** /databases/{fqdn} | destroy an instance (refuses non-empty unless mode&#x3D;archive or force&#x3D;true)
*DefaultApi* | [**databasesFqdnGet**](docs/DefaultApi.md#databasesfqdnget) | **GET** /databases/{fqdn} | instance detail (engine, size, health, alias)
*DefaultApi* | [**databasesFqdnHealthGet**](docs/DefaultApi.md#databasesfqdnhealthget) | **GET** /databases/{fqdn}/health | health banner (status from a real adapter ping)
*DefaultApi* | [**databasesFqdnRestartPost**](docs/DefaultApi.md#databasesfqdnrestartpost) | **POST** /databases/{fqdn}/restart | stop+start keeping the data volume
*DefaultApi* | [**databasesGet**](docs/DefaultApi.md#databasesget) | **GET** /databases | list instances + status + endpoint + live health
*DefaultApi* | [**databasesPost**](docs/DefaultApi.md#databasespostoperation) | **POST** /databases | request a database instance (async provisioning job)
*DefaultApi* | [**designerDesignsGet**](docs/DefaultApi.md#designerdesignsget) | **GET** /designer/designs | list org designs (metadata only — draft model omitted)
*DefaultApi* | [**designerDesignsIdDelete**](docs/DefaultApi.md#designerdesignsiddelete) | **DELETE** /designer/designs/{id} | delete the design (versions and migrations cascade)
*DefaultApi* | [**designerDesignsIdGet**](docs/DefaultApi.md#designerdesignsidget) | **GET** /designer/designs/{id} | design metadata + full draft model
*DefaultApi* | [**designerDesignsIdMigrationsGet**](docs/DefaultApi.md#designerdesignsidmigrationsget) | **GET** /designer/designs/{id}/migrations | migration history for the design (newest first)
*DefaultApi* | [**designerDesignsIdPreviewPost**](docs/DefaultApi.md#designerdesignsidpreviewpostoperation) | **POST** /designer/designs/{id}/preview | diff the draft against the latest published version → ordered ops + dialect SQL (no writes). Dialect defaults to the target connection\&#39;s backend when &#x60;target_alias&#x60; is set, else postgres; override with &#x60;dialect&#x60; in the body.
*DefaultApi* | [**designerDesignsIdPublishPost**](docs/DefaultApi.md#designerdesignsidpublishpostoperation) | **POST** /designer/designs/{id}/publish | two-step publish (V9.1): derive the N-1→N migration from the model diff and apply it immediately when the design has a &#x60;target_alias&#x60; (else the migration stays &#x60;pending&#x60;). The version snapshot commits only on migration success — a failed apply never consumes a version number (&#x60;version&#x60; comes back null and the failed migration row keeps its per-statement results for retry). Empty diff → 409; destructive ops require &#x60;confirm_destructive&#x60;.
*DefaultApi* | [**designerDesignsIdPut**](docs/DefaultApi.md#designerdesignsidputoperation) | **PUT** /designer/designs/{id} | autosave the draft (last-writer-wins)
*DefaultApi* | [**designerDesignsIdVersionsGet**](docs/DefaultApi.md#designerdesignsidversionsget) | **GET** /designer/designs/{id}/versions | version history (newest first, model omitted)
*DefaultApi* | [**designerDesignsIdVersionsVersionGet**](docs/DefaultApi.md#designerdesignsidversionsversionget) | **GET** /designer/designs/{id}/versions/{version} | immutable version snapshot (full model)
*DefaultApi* | [**designerDesignsPost**](docs/DefaultApi.md#designerdesignspostoperation) | **POST** /designer/designs | create a design with an empty draft
*DefaultApi* | [**designerMigrationsIdApplyPost**](docs/DefaultApi.md#designermigrationsidapplypost) | **POST** /designer/migrations/{id}/apply | apply (or retry) a pending/failed/partial migration: drift preflight on a fresh introspection, then run — one transaction on postgres/sqlite (all-or-nothing), sequential autocommit on mysql (&#x60;partial&#x60; + resume). Applied migrations reject re-apply.
*DefaultApi* | [**designerMigrationsIdGet**](docs/DefaultApi.md#designermigrationsidget) | **GET** /designer/migrations/{id} | migration detail — ordered statements + per-statement apply results
*DefaultApi* | [**filesGet**](docs/DefaultApi.md#filesget) | **GET** /files | 
*DefaultApi* | [**filesIdDelete**](docs/DefaultApi.md#filesiddelete) | **DELETE** /files/{id} | 
*DefaultApi* | [**filesIdGet**](docs/DefaultApi.md#filesidget) | **GET** /files/{id} | 
*DefaultApi* | [**filesIdPut**](docs/DefaultApi.md#filesidputoperation) | **PUT** /files/{id} | 
*DefaultApi* | [**filesPost**](docs/DefaultApi.md#filespostoperation) | **POST** /files | 
*DefaultApi* | [**filestoreBucketsGet**](docs/DefaultApi.md#filestorebucketsget) | **GET** /filestore/buckets | list the org\&#39;s buckets
*DefaultApi* | [**filestoreBucketsIdDelete**](docs/DefaultApi.md#filestorebucketsiddelete) | **DELETE** /filestore/buckets/{id} | destroy bucket (warden teardown + archive)
*DefaultApi* | [**filestoreBucketsIdGet**](docs/DefaultApi.md#filestorebucketsidget) | **GET** /filestore/buckets/{id} | bucket status
*DefaultApi* | [**filestoreBucketsIdNodesGet**](docs/DefaultApi.md#filestorebucketsidnodesget) | **GET** /filestore/buckets/{id}/nodes | list nodes (files/folders) in a bucket
*DefaultApi* | [**filestoreBucketsIdNodesPost**](docs/DefaultApi.md#filestorebucketsidnodespostoperation) | **POST** /filestore/buckets/{id}/nodes | mkdir (folders are nodes with children)
*DefaultApi* | [**filestoreBucketsIdPatch**](docs/DefaultApi.md#filestorebucketsidpatchoperation) | **PATCH** /filestore/buckets/{id} | Cloudfront-style static hosting on the bucket root
*DefaultApi* | [**filestoreBucketsIdPut**](docs/DefaultApi.md#filestorebucketsidput) | **PUT** /filestore/buckets/{id} | rename bucket
*DefaultApi* | [**filestoreBucketsIdUploadPut**](docs/DefaultApi.md#filestorebucketsiduploadput) | **PUT** /filestore/buckets/{id}/upload | upload raw bytes as a file node
*DefaultApi* | [**filestoreBucketsPost**](docs/DefaultApi.md#filestorebucketspostoperation) | **POST** /filestore/buckets | 
*DefaultApi* | [**filestoreNodesIdContentGet**](docs/DefaultApi.md#filestorenodesidcontentget) | **GET** /filestore/nodes/{id}/content | raw bytes (download&#x3D;1 → attachment disposition, else inline)
*DefaultApi* | [**filestoreNodesIdContentPut**](docs/DefaultApi.md#filestorenodesidcontentput) | **PUT** /filestore/nodes/{id}/content | overwrite a file\&#39;s bytes in place (raw body)
*DefaultApi* | [**filestoreNodesIdCopyPost**](docs/DefaultApi.md#filestorenodesidcopypostoperation) | **POST** /filestore/nodes/{id}/copy | recursive copy into a target bucket/folder
*DefaultApi* | [**filestoreNodesIdDelete**](docs/DefaultApi.md#filestorenodesiddelete) | **DELETE** /filestore/nodes/{id} | delete node recursively
*DefaultApi* | [**filestoreNodesIdGet**](docs/DefaultApi.md#filestorenodesidget) | **GET** /filestore/nodes/{id} | node metadata
*DefaultApi* | [**filestoreNodesIdPatch**](docs/DefaultApi.md#filestorenodesidpatchoperation) | **PATCH** /filestore/nodes/{id} | visibility (private|public) and, for folders, static-hosting settings
*DefaultApi* | [**filestoreNodesIdPut**](docs/DefaultApi.md#filestorenodesidput) | **PUT** /filestore/nodes/{id} | rename node
*DefaultApi* | [**filestoreNodesIdViewGet**](docs/DefaultApi.md#filestorenodesidviewget) | **GET** /filestore/nodes/{id}/view | parsed preview (table | json | text | media | html | binary)
*DefaultApi* | [**healthGet**](docs/DefaultApi.md#healthget) | **GET** /health | 
*DefaultApi* | [**jobsGet**](docs/DefaultApi.md#jobsget) | **GET** /jobs | list the org\&#39;s jobs (summaries — no sql body)
*DefaultApi* | [**jobsIdDelete**](docs/DefaultApi.md#jobsiddelete) | **DELETE** /jobs/{id} | delete job (cascades to runs)
*DefaultApi* | [**jobsIdGet**](docs/DefaultApi.md#jobsidget) | **GET** /jobs/{id} | full job (includes sql)
*DefaultApi* | [**jobsIdPut**](docs/DefaultApi.md#jobsidputoperation) | **PUT** /jobs/{id} | update job fields
*DefaultApi* | [**jobsIdRunsGet**](docs/DefaultApi.md#jobsidrunsget) | **GET** /jobs/{id}/runs | run history (lean rows — no result payload), newest first, limit 100
*DefaultApi* | [**jobsIdRunsRunIdGet**](docs/DefaultApi.md#jobsidrunsrunidget) | **GET** /jobs/{id}/runs/{run_id} | single-run detail including captured result
*DefaultApi* | [**jobsIdTriggerPost**](docs/DefaultApi.md#jobsidtriggerpost) | **POST** /jobs/{id}/trigger | queue a manual run (pending → executor picks it up)
*DefaultApi* | [**jobsPost**](docs/DefaultApi.md#jobspostoperation) | **POST** /jobs | 
*DefaultApi* | [**notebooksGet**](docs/DefaultApi.md#notebooksget) | **GET** /notebooks | notebook tree for the caller\&#39;s org
*DefaultApi* | [**notebooksIdCompletePost**](docs/DefaultApi.md#notebooksidcompletepostoperation) | **POST** /notebooks/{id}/complete | kernel-level code completion for the Monaco notebook editor
*DefaultApi* | [**notebooksIdConnectionsGet**](docs/DefaultApi.md#notebooksidconnectionsget) | **GET** /notebooks/{id}/connections | the org\&#39;s connections reachable by catalog name (cheat-sheet snippets)
*DefaultApi* | [**notebooksIdDelete**](docs/DefaultApi.md#notebooksiddelete) | **DELETE** /notebooks/{id} | delete notebook (and its runtime if running)
*DefaultApi* | [**notebooksIdExecutePost**](docs/DefaultApi.md#notebooksidexecutepostoperation) | **POST** /notebooks/{id}/execute | execute one cell; returns outputs + execution count
*DefaultApi* | [**notebooksIdExecuteStreamPost**](docs/DefaultApi.md#notebooksidexecutestreampostoperation) | **POST** /notebooks/{id}/execute/stream | 
*DefaultApi* | [**notebooksIdGet**](docs/DefaultApi.md#notebooksidget) | **GET** /notebooks/{id} | full notebook document
*DefaultApi* | [**notebooksIdKernelInterruptPost**](docs/DefaultApi.md#notebooksidkernelinterruptpost) | **POST** /notebooks/{id}/kernel/interrupt | interrupt the kernel (KeyboardInterrupt surfaced as output)
*DefaultApi* | [**notebooksIdKernelRestartPost**](docs/DefaultApi.md#notebooksidkernelrestartpost) | **POST** /notebooks/{id}/kernel/restart | restart the kernel (namespace cleared, outputs marked stale)
*DefaultApi* | [**notebooksIdPut**](docs/DefaultApi.md#notebooksidputoperation) | **PUT** /notebooks/{id} | save (autosave + ⌘S path)
*DefaultApi* | [**notebooksIdRuntimeDelete**](docs/DefaultApi.md#notebooksidruntimedelete) | **DELETE** /notebooks/{id}/runtime | stop the runtime (volume persists)
*DefaultApi* | [**notebooksIdRuntimeGet**](docs/DefaultApi.md#notebooksidruntimeget) | **GET** /notebooks/{id}/runtime | runtime status (image, health, seeded connections)
*DefaultApi* | [**notebooksIdRuntimePost**](docs/DefaultApi.md#notebooksidruntimepost) | **POST** /notebooks/{id}/runtime | start the per-notebook container (202 → poll GET until running/failed)
*DefaultApi* | [**notebooksIdRuntimeRestartPost**](docs/DefaultApi.md#notebooksidruntimerestartpost) | **POST** /notebooks/{id}/runtime/restart | restart the runtime container
*DefaultApi* | [**notebooksPost**](docs/DefaultApi.md#notebookspostoperation) | **POST** /notebooks | 
*DefaultApi* | [**platformCapacityGet**](docs/DefaultApi.md#platformcapacityget) | **GET** /platform/capacity | 
*DefaultApi* | [**platformComputeGet**](docs/DefaultApi.md#platformcomputeget) | **GET** /platform/compute | 
*DefaultApi* | [**queryExplainPost**](docs/DefaultApi.md#queryexplainpostoperation) | **POST** /query/explain | 
*DefaultApi* | [**queryHistoryGet**](docs/DefaultApi.md#queryhistoryget) | **GET** /query/history | 
*DefaultApi* | [**queryPost**](docs/DefaultApi.md#querypostoperation) | **POST** /query | 
*DefaultApi* | [**queryScriptPost**](docs/DefaultApi.md#queryscriptpostoperation) | **POST** /query/script | 
*DefaultApi* | [**queryStreamPost**](docs/DefaultApi.md#querystreampostoperation) | **POST** /query/stream | 
*DefaultApi* | [**schemaAliasGet**](docs/DefaultApi.md#schemaaliasget) | **GET** /schema/{alias} | 
*DefaultApi* | [**serversAliasAccessAllowlistGet**](docs/DefaultApi.md#serversaliasaccessallowlistget) | **GET** /servers/{alias}/access-allowlist | persisted IP allowlist for a warden-provisioned instance
*DefaultApi* | [**serversAliasAccessAllowlistPut**](docs/DefaultApi.md#serversaliasaccessallowlistputoperation) | **PUT** /servers/{alias}/access-allowlist | apply + persist IP allowlist (native pg_hba.conf enforcement, live reload)
*DefaultApi* | [**serversAliasAnalyticsGet**](docs/DefaultApi.md#serversaliasanalyticsget) | **GET** /servers/{alias}/analytics | pgAdmin-style performance snapshot (connections, cache, sizes; container CPU/RAM for warden instances)
*DefaultApi* | [**serversAliasConnectionStringGet**](docs/DefaultApi.md#serversaliasconnectionstringget) | **GET** /servers/{alias}/connection-string | ready-to-paste connection strings (masked unless reveal&#x3D;true)
*DefaultApi* | [**serversAliasDatabasesGet**](docs/DefaultApi.md#serversaliasdatabasesget) | **GET** /servers/{alias}/databases | databases living on a server instance (server-centric catalogs)
*DefaultApi* | [**serversAliasDatabasesPost**](docs/DefaultApi.md#serversaliasdatabasespostoperation) | **POST** /servers/{alias}/databases | attach a database as an ephemeral queryable alias (&#x60;srv__db&#x60;) + introspect
*DefaultApi* | [**serversAliasUsersGet**](docs/DefaultApi.md#serversaliasusersget) | **GET** /servers/{alias}/users | list database users/roles
*DefaultApi* | [**serversAliasUsersPost**](docs/DefaultApi.md#serversaliasuserspostoperation) | **POST** /servers/{alias}/users | create a DB user with role/table grants
*DefaultApi* | [**tablesAliasDropPost**](docs/DefaultApi.md#tablesaliasdroppostoperation) | **POST** /tables/{alias}/drop | drop a table — requires confirm to exactly equal the table name
*DefaultApi* | [**tablesAliasRowsDeletePost**](docs/DefaultApi.md#tablesaliasrowsdeletepostoperation) | **POST** /tables/{alias}/rows/delete | delete rows keyed by primary key (zero rows matched → row_conflict per item)
*DefaultApi* | [**tablesAliasRowsPatch**](docs/DefaultApi.md#tablesaliasrowspatchoperation) | **PATCH** /tables/{alias}/rows | update rows keyed by primary key (zero rows matched → row_conflict per item)
*DefaultApi* | [**tablesAliasRowsPost**](docs/DefaultApi.md#tablesaliasrowspostoperation) | **POST** /tables/{alias}/rows | insert rows (per-row authoritative outcome; auto columns are omitted)
*DefaultApi* | [**tablesAliasRowsQueryPost**](docs/DefaultApi.md#tablesaliasrowsquerypostoperation) | **POST** /tables/{alias}/rows/query | read one page of a table (validated filters/sort/projection; no raw SQL crosses the wire)
*DefaultApi* | [**tablesAliasTruncatePost**](docs/DefaultApi.md#tablesaliastruncatepostoperation) | **POST** /tables/{alias}/truncate | delete every row of a table — requires confirm to exactly equal the table name
*DefaultApi* | [**toolsAliasBackupGet**](docs/DefaultApi.md#toolsaliasbackupget) | **GET** /tools/{alias}/backup | full logical backup (download + server-side archive copy, 0600)
*DefaultApi* | [**toolsAliasExportPost**](docs/DefaultApi.md#toolsaliasexportpostoperation) | **POST** /tools/{alias}/export | export one table/collection as json | ndjson | csv (download)
*DefaultApi* | [**toolsAliasImportPost**](docs/DefaultApi.md#toolsaliasimportpostoperation) | **POST** /tools/{alias}/import | import json | ndjson | csv rows into a table (auto-create optional)
*DefaultApi* | [**toolsAliasRestorePost**](docs/DefaultApi.md#toolsaliasrestorepostoperation) | **POST** /tools/{alias}/restore | restore tables from an inline payload or server-side artifact — format auto-detected: riverql-backup JSON, engine-native SQL dumps (pg_dump plain / mysqldump / sqlite .dump), and compressed or containerized variants (gzip, zstd, bzip2, xz, tar, zip)
*DefaultApi* | [**toolsAliasRestoreUploadPost**](docs/DefaultApi.md#toolsaliasrestoreuploadpost) | **POST** /tools/{alias}/restore/upload | restore from a raw uploaded file (binary archives can\&#39;t ride a JSON body) — same auto-detection as /restore; optional ?filename&#x3D; is a hint
*DefaultApi* | [**wardenAuditGet**](docs/DefaultApi.md#wardenauditget) | **GET** /warden/audit | lifecycle audit trail (request/active/destroy/restart per principal)


### Models

- [AiBiTilePost200Response](docs/AiBiTilePost200Response.md)
- [AiBiTilePostRequest](docs/AiBiTilePostRequest.md)
- [AiConversationsIdPutRequest](docs/AiConversationsIdPutRequest.md)
- [AiConversationsPostRequest](docs/AiConversationsPostRequest.md)
- [AiConversationsPostRequestMessagesInner](docs/AiConversationsPostRequestMessagesInner.md)
- [AiLilyPost200Response](docs/AiLilyPost200Response.md)
- [AiLilyPostRequest](docs/AiLilyPostRequest.md)
- [AiLilyPostRequestMessagesInner](docs/AiLilyPostRequestMessagesInner.md)
- [AiNlToSqlPostRequest](docs/AiNlToSqlPostRequest.md)
- [AiSummarizePostRequest](docs/AiSummarizePostRequest.md)
- [ArchiveEntry](docs/ArchiveEntry.md)
- [AuthApiKeysPostRequest](docs/AuthApiKeysPostRequest.md)
- [AuthOrgPatchRequest](docs/AuthOrgPatchRequest.md)
- [AuthPermissionsGet200Response](docs/AuthPermissionsGet200Response.md)
- [AuthPermissionsGet200ResponseCatalogInner](docs/AuthPermissionsGet200ResponseCatalogInner.md)
- [AuthRegisterPostRequest](docs/AuthRegisterPostRequest.md)
- [AuthUsersIdPatchRequest](docs/AuthUsersIdPatchRequest.md)
- [AuthUsersPostRequest](docs/AuthUsersPostRequest.md)
- [BiDashboard](docs/BiDashboard.md)
- [BiDashboardData](docs/BiDashboardData.md)
- [BiDashboardsGet200Response](docs/BiDashboardsGet200Response.md)
- [BiDashboardsIdDataPostRequest](docs/BiDashboardsIdDataPostRequest.md)
- [BiDashboardsIdDataPostRequestDrill](docs/BiDashboardsIdDataPostRequestDrill.md)
- [BiDashboardsIdDelete200Response](docs/BiDashboardsIdDelete200Response.md)
- [BiDashboardsIdEmbedDelete200Response](docs/BiDashboardsIdEmbedDelete200Response.md)
- [BiDashboardsIdEmbedPost200Response](docs/BiDashboardsIdEmbedPost200Response.md)
- [BiDashboardsIdPutRequest](docs/BiDashboardsIdPutRequest.md)
- [BiDashboardsIdSnapshotGet200Response](docs/BiDashboardsIdSnapshotGet200Response.md)
- [BiDashboardsIdSnapshotGet200ResponseSnapshot](docs/BiDashboardsIdSnapshotGet200ResponseSnapshot.md)
- [BiDashboardsIdSnapshotPost200Response](docs/BiDashboardsIdSnapshotPost200Response.md)
- [BiDashboardsPost201Response](docs/BiDashboardsPost201Response.md)
- [BiDashboardsPostRequest](docs/BiDashboardsPostRequest.md)
- [BiEmbedTokenDataPostRequest](docs/BiEmbedTokenDataPostRequest.md)
- [BiEmbedTokenGet200Response](docs/BiEmbedTokenGet200Response.md)
- [BiFilter](docs/BiFilter.md)
- [BiTile](docs/BiTile.md)
- [BiTileDrill](docs/BiTileDrill.md)
- [BiTilePreviewPostRequest](docs/BiTilePreviewPostRequest.md)
- [ConnectionSummary](docs/ConnectionSummary.md)
- [ConnectionsPostRequest](docs/ConnectionsPostRequest.md)
- [ContainersIdPutRequest](docs/ContainersIdPutRequest.md)
- [ContainersPostRequest](docs/ContainersPostRequest.md)
- [ContainersRegistryInfoGet200Response](docs/ContainersRegistryInfoGet200Response.md)
- [DatabasesPostRequest](docs/DatabasesPostRequest.md)
- [DesignerDesignsIdPreviewPostRequest](docs/DesignerDesignsIdPreviewPostRequest.md)
- [DesignerDesignsIdPublishPostRequest](docs/DesignerDesignsIdPublishPostRequest.md)
- [DesignerDesignsIdPutRequest](docs/DesignerDesignsIdPutRequest.md)
- [DesignerDesignsPostRequest](docs/DesignerDesignsPostRequest.md)
- [DesignerMigration](docs/DesignerMigration.md)
- [DesignerModel](docs/DesignerModel.md)
- [DesignerModelRelationshipsInner](docs/DesignerModelRelationshipsInner.md)
- [DesignerModelTablesInner](docs/DesignerModelTablesInner.md)
- [DesignerModelTablesInnerColumnsInner](docs/DesignerModelTablesInnerColumnsInner.md)
- [DesignerModelTablesInnerIndexesInner](docs/DesignerModelTablesInnerIndexesInner.md)
- [ErrorEnvelope](docs/ErrorEnvelope.md)
- [ErrorEnvelopeError](docs/ErrorEnvelopeError.md)
- [FilesGet200Response](docs/FilesGet200Response.md)
- [FilesIdDelete200Response](docs/FilesIdDelete200Response.md)
- [FilesIdPutRequest](docs/FilesIdPutRequest.md)
- [FilesPost201Response](docs/FilesPost201Response.md)
- [FilesPostRequest](docs/FilesPostRequest.md)
- [FilestoreBucketsIdNodesPostRequest](docs/FilestoreBucketsIdNodesPostRequest.md)
- [FilestoreBucketsIdPatchRequest](docs/FilestoreBucketsIdPatchRequest.md)
- [FilestoreBucketsPostRequest](docs/FilestoreBucketsPostRequest.md)
- [FilestoreNodesIdCopyPostRequest](docs/FilestoreNodesIdCopyPostRequest.md)
- [FilestoreNodesIdPatchRequest](docs/FilestoreNodesIdPatchRequest.md)
- [ImportReport](docs/ImportReport.md)
- [JobsIdPutRequest](docs/JobsIdPutRequest.md)
- [JobsPostRequest](docs/JobsPostRequest.md)
- [NotebooksIdCompletePostRequest](docs/NotebooksIdCompletePostRequest.md)
- [NotebooksIdExecutePostRequest](docs/NotebooksIdExecutePostRequest.md)
- [NotebooksIdExecuteStreamPostRequest](docs/NotebooksIdExecuteStreamPostRequest.md)
- [NotebooksIdPutRequest](docs/NotebooksIdPutRequest.md)
- [NotebooksPostRequest](docs/NotebooksPostRequest.md)
- [QueryExplainPostRequest](docs/QueryExplainPostRequest.md)
- [QueryFile](docs/QueryFile.md)
- [QueryFileNode](docs/QueryFileNode.md)
- [QueryPostRequest](docs/QueryPostRequest.md)
- [QueryResult](docs/QueryResult.md)
- [QueryResultSubQueriesInner](docs/QueryResultSubQueriesInner.md)
- [QueryScriptPostRequest](docs/QueryScriptPostRequest.md)
- [QueryStreamPostRequest](docs/QueryStreamPostRequest.md)
- [RestoreSummary](docs/RestoreSummary.md)
- [SchemaDesc](docs/SchemaDesc.md)
- [SchemaDescTablesInner](docs/SchemaDescTablesInner.md)
- [SchemaDescTablesInnerColumnsInner](docs/SchemaDescTablesInnerColumnsInner.md)
- [ServersAliasAccessAllowlistPutRequest](docs/ServersAliasAccessAllowlistPutRequest.md)
- [ServersAliasDatabasesPostRequest](docs/ServersAliasDatabasesPostRequest.md)
- [ServersAliasUsersPostRequest](docs/ServersAliasUsersPostRequest.md)
- [TableColumnMeta](docs/TableColumnMeta.md)
- [TableFilter](docs/TableFilter.md)
- [TableRowMutation](docs/TableRowMutation.md)
- [TableRowMutationErrorsInner](docs/TableRowMutationErrorsInner.md)
- [TableRows](docs/TableRows.md)
- [TablesAliasDropPostRequest](docs/TablesAliasDropPostRequest.md)
- [TablesAliasRowsDeletePostRequest](docs/TablesAliasRowsDeletePostRequest.md)
- [TablesAliasRowsPatchRequest](docs/TablesAliasRowsPatchRequest.md)
- [TablesAliasRowsPatchRequestUpdatesInner](docs/TablesAliasRowsPatchRequestUpdatesInner.md)
- [TablesAliasRowsPostRequest](docs/TablesAliasRowsPostRequest.md)
- [TablesAliasRowsQueryPostRequest](docs/TablesAliasRowsQueryPostRequest.md)
- [TablesAliasRowsQueryPostRequestSortInner](docs/TablesAliasRowsQueryPostRequestSortInner.md)
- [TablesAliasTruncatePostRequest](docs/TablesAliasTruncatePostRequest.md)
- [TileData](docs/TileData.md)
- [ToolsAliasExportPostRequest](docs/ToolsAliasExportPostRequest.md)
- [ToolsAliasImportPostRequest](docs/ToolsAliasImportPostRequest.md)
- [ToolsAliasRestorePostRequest](docs/ToolsAliasRestorePostRequest.md)
- [WardenInstance](docs/WardenInstance.md)

### Authorization


Authentication schemes defined for the API:
<a id="bearerAuth"></a>
#### bearerAuth


- **Type**: HTTP Bearer Token authentication (JWT)
<a id="ApiKeyAuth"></a>
#### ApiKeyAuth


- **Type**: API key
- **API key parameter name**: `x-api-key`
- **Location**: HTTP header

## About

This TypeScript SDK client supports the [Fetch API](https://fetch.spec.whatwg.org/)
and is automatically generated by the
[OpenAPI Generator](https://openapi-generator.tech) project:

- API version: `0.10.0`
- Package version: `0.10.0`
- Generator version: `7.25.0`
- Build package: `org.openapitools.codegen.languages.TypeScriptFetchClientCodegen`

The generated npm module supports the following:

- Environments
  * Node.js
  * Webpack
  * Browserify
- Language levels
  * ES5 - you must have a Promises/A+ library installed
  * ES6
- Module systems
  * CommonJS
  * ES6 module system


## Development

### Building

To build the TypeScript source code, you need to have Node.js and npm installed.
After cloning the repository, navigate to the project directory and run:

```bash
npm install
npm run build
```

### Publishing

Once you've built the package, you can publish it to npm:

```bash
npm publish
```

## License

[]()
