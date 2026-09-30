# OpenAPIClient-php

Cross-database SQL federation engine: River federation, Warden instance orchestration, query files, notebooks, the filestore (bucket volumes mounted at /home/river/rfs inside notebook runtimes) and the Lily AI. Source of truth for route shapes is `src/api.rs` — this spec tracks it, schemas are indicative. Auth: a `Bearer <jwt>` from /auth/register|login|refresh, an `x-api-key` `rqk_…` key issued post-login, or an operator-configured static key (bootstrap org). Public (no auth): `/v1/health`, `/`, `/v1/ai/status`, `/v1/auth/login|register|refresh`. Everything else is 401 fail-closed and RBAC-gated (`module:resource:action` permissions per org role).



## Installation & Usage

### Requirements

PHP 8.1 and later.

### Composer

To install the bindings via [Composer](https://getcomposer.org/), add the following to `composer.json`:

```json
{
  "repositories": [
    {
      "type": "vcs",
      "url": "https://github.com/brian-bill/river-php.git"
    }
  ],
  "require": {
    "brian-bill/river-php": "*@dev"
  }
}
```

Then run `composer install`

### Manual Installation

Download the files and include `autoload.php`:

```php
<?php
require_once('/path/to/OpenAPIClient-php/vendor/autoload.php');
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

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

## API Endpoints

All URIs are relative to *https://api.warden.ke/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*DefaultApi* | [**aiBiTilePost**](docs/Api/DefaultApi.md#aibitilepost) | **POST** /ai/bi/tile | 
*DefaultApi* | [**aiConversationsIdDelete**](docs/Api/DefaultApi.md#aiconversationsiddelete) | **DELETE** /ai/conversations/{id} | 
*DefaultApi* | [**aiConversationsIdGet**](docs/Api/DefaultApi.md#aiconversationsidget) | **GET** /ai/conversations/{id} | 
*DefaultApi* | [**aiConversationsIdPut**](docs/Api/DefaultApi.md#aiconversationsidput) | **PUT** /ai/conversations/{id} | 
*DefaultApi* | [**aiConversationsPost**](docs/Api/DefaultApi.md#aiconversationspost) | **POST** /ai/conversations | 
*DefaultApi* | [**aiLilyPost**](docs/Api/DefaultApi.md#aililypost) | **POST** /ai/lily | 
*DefaultApi* | [**aiNlToSqlPost**](docs/Api/DefaultApi.md#ainltosqlpost) | **POST** /ai/nl-to-sql | 
*DefaultApi* | [**aiStatusGet**](docs/Api/DefaultApi.md#aistatusget) | **GET** /ai/status | 
*DefaultApi* | [**aiSummarizePost**](docs/Api/DefaultApi.md#aisummarizepost) | **POST** /ai/summarize | 
*DefaultApi* | [**analyticsSummaryGet**](docs/Api/DefaultApi.md#analyticssummaryget) | **GET** /analytics/summary | 
*DefaultApi* | [**archivesGet**](docs/Api/DefaultApi.md#archivesget) | **GET** /archives | list saved backup/archive artifacts
*DefaultApi* | [**authApiKeysGet**](docs/Api/DefaultApi.md#authapikeysget) | **GET** /auth/api-keys | 
*DefaultApi* | [**authApiKeysIdDelete**](docs/Api/DefaultApi.md#authapikeysiddelete) | **DELETE** /auth/api-keys/{id} | 
*DefaultApi* | [**authApiKeysIdPatch**](docs/Api/DefaultApi.md#authapikeysidpatch) | **PATCH** /auth/api-keys/{id} | edit a key&#39;s role and/or permission grants (account:apikeys:edit)
*DefaultApi* | [**authApiKeysPost**](docs/Api/DefaultApi.md#authapikeyspost) | **POST** /auth/api-keys | 
*DefaultApi* | [**authChangePasswordPost**](docs/Api/DefaultApi.md#authchangepasswordpost) | **POST** /auth/change-password | self-service password change (invalidates all refresh tokens)
*DefaultApi* | [**authLoginPost**](docs/Api/DefaultApi.md#authloginpost) | **POST** /auth/login | 
*DefaultApi* | [**authMeGet**](docs/Api/DefaultApi.md#authmeget) | **GET** /auth/me | 
*DefaultApi* | [**authOrgPatch**](docs/Api/DefaultApi.md#authorgpatch) | **PATCH** /auth/org | edit the organization profile (account:org:manage)
*DefaultApi* | [**authPermissionsGet**](docs/Api/DefaultApi.md#authpermissionsget) | **GET** /auth/permissions | caller&#39;s effective permissions + the full module:resource:action catalog
*DefaultApi* | [**authRefreshPost**](docs/Api/DefaultApi.md#authrefreshpost) | **POST** /auth/refresh | 
*DefaultApi* | [**authRegisterPost**](docs/Api/DefaultApi.md#authregisterpost) | **POST** /auth/register | 
*DefaultApi* | [**authUsersGet**](docs/Api/DefaultApi.md#authusersget) | **GET** /auth/users | 
*DefaultApi* | [**authUsersIdPatch**](docs/Api/DefaultApi.md#authusersidpatch) | **PATCH** /auth/users/{id} | edit a member&#39;s role and/or custom permission grants
*DefaultApi* | [**authUsersPost**](docs/Api/DefaultApi.md#authuserspost) | **POST** /auth/users | 
*DefaultApi* | [**biDashboardsGet**](docs/Api/DefaultApi.md#bidashboardsget) | **GET** /bi/dashboards | 
*DefaultApi* | [**biDashboardsIdDataPost**](docs/Api/DefaultApi.md#bidashboardsiddatapost) | **POST** /bi/dashboards/{id}/data | 
*DefaultApi* | [**biDashboardsIdDelete**](docs/Api/DefaultApi.md#bidashboardsiddelete) | **DELETE** /bi/dashboards/{id} | 
*DefaultApi* | [**biDashboardsIdEmbedDelete**](docs/Api/DefaultApi.md#bidashboardsidembeddelete) | **DELETE** /bi/dashboards/{id}/embed | 
*DefaultApi* | [**biDashboardsIdEmbedPost**](docs/Api/DefaultApi.md#bidashboardsidembedpost) | **POST** /bi/dashboards/{id}/embed | 
*DefaultApi* | [**biDashboardsIdGet**](docs/Api/DefaultApi.md#bidashboardsidget) | **GET** /bi/dashboards/{id} | 
*DefaultApi* | [**biDashboardsIdPut**](docs/Api/DefaultApi.md#bidashboardsidput) | **PUT** /bi/dashboards/{id} | 
*DefaultApi* | [**biDashboardsIdSnapshotDelete**](docs/Api/DefaultApi.md#bidashboardsidsnapshotdelete) | **DELETE** /bi/dashboards/{id}/snapshot | 
*DefaultApi* | [**biDashboardsIdSnapshotGet**](docs/Api/DefaultApi.md#bidashboardsidsnapshotget) | **GET** /bi/dashboards/{id}/snapshot | 
*DefaultApi* | [**biDashboardsIdSnapshotPost**](docs/Api/DefaultApi.md#bidashboardsidsnapshotpost) | **POST** /bi/dashboards/{id}/snapshot | 
*DefaultApi* | [**biDashboardsPost**](docs/Api/DefaultApi.md#bidashboardspost) | **POST** /bi/dashboards | 
*DefaultApi* | [**biEmbedTokenDataPost**](docs/Api/DefaultApi.md#biembedtokendatapost) | **POST** /bi/embed/{token}/data | 
*DefaultApi* | [**biEmbedTokenGet**](docs/Api/DefaultApi.md#biembedtokenget) | **GET** /bi/embed/{token} | 
*DefaultApi* | [**biTilePreviewPost**](docs/Api/DefaultApi.md#bitilepreviewpost) | **POST** /bi/tile/preview | 
*DefaultApi* | [**connectionsAliasDelete**](docs/Api/DefaultApi.md#connectionsaliasdelete) | **DELETE** /connections/{alias} | 
*DefaultApi* | [**connectionsAliasIntrospectPost**](docs/Api/DefaultApi.md#connectionsaliasintrospectpost) | **POST** /connections/{alias}/introspect | 
*DefaultApi* | [**connectionsAliasTestPost**](docs/Api/DefaultApi.md#connectionsaliastestpost) | **POST** /connections/{alias}/test | 
*DefaultApi* | [**connectionsGet**](docs/Api/DefaultApi.md#connectionsget) | **GET** /connections | 
*DefaultApi* | [**connectionsPost**](docs/Api/DefaultApi.md#connectionspost) | **POST** /connections | 
*DefaultApi* | [**containersGet**](docs/Api/DefaultApi.md#containersget) | **GET** /containers | list the org&#39;s container apps
*DefaultApi* | [**containersIdDelete**](docs/Api/DefaultApi.md#containersiddelete) | **DELETE** /containers/{id} | delete container app (stops container first)
*DefaultApi* | [**containersIdDeployPost**](docs/Api/DefaultApi.md#containersiddeploypost) | **POST** /containers/{id}/deploy | pull image and start container with Traefik routing labels
*DefaultApi* | [**containersIdGet**](docs/Api/DefaultApi.md#containersidget) | **GET** /containers/{id} | get a container app by id
*DefaultApi* | [**containersIdLogsGet**](docs/Api/DefaultApi.md#containersidlogsget) | **GET** /containers/{id}/logs | recent container log lines
*DefaultApi* | [**containersIdPut**](docs/Api/DefaultApi.md#containersidput) | **PUT** /containers/{id} | update container app fields (name, image, env_vars)
*DefaultApi* | [**containersIdStopPost**](docs/Api/DefaultApi.md#containersidstoppost) | **POST** /containers/{id}/stop | stop the running container (route_published becomes false)
*DefaultApi* | [**containersPost**](docs/Api/DefaultApi.md#containerspost) | **POST** /containers | 
*DefaultApi* | [**containersRegistryInfoGet**](docs/Api/DefaultApi.md#containersregistryinfoget) | **GET** /containers/registry/info | built-in registry endpoint + push credentials for the caller&#39;s org
*DefaultApi* | [**databasesFqdnDelete**](docs/Api/DefaultApi.md#databasesfqdndelete) | **DELETE** /databases/{fqdn} | destroy an instance (refuses non-empty unless mode&#x3D;archive or force&#x3D;true)
*DefaultApi* | [**databasesFqdnGet**](docs/Api/DefaultApi.md#databasesfqdnget) | **GET** /databases/{fqdn} | instance detail (engine, size, health, alias)
*DefaultApi* | [**databasesFqdnHealthGet**](docs/Api/DefaultApi.md#databasesfqdnhealthget) | **GET** /databases/{fqdn}/health | health banner (status from a real adapter ping)
*DefaultApi* | [**databasesFqdnRestartPost**](docs/Api/DefaultApi.md#databasesfqdnrestartpost) | **POST** /databases/{fqdn}/restart | stop+start keeping the data volume
*DefaultApi* | [**databasesGet**](docs/Api/DefaultApi.md#databasesget) | **GET** /databases | list instances + status + endpoint + live health
*DefaultApi* | [**databasesPost**](docs/Api/DefaultApi.md#databasespost) | **POST** /databases | request a database instance (async provisioning job)
*DefaultApi* | [**designerDesignsGet**](docs/Api/DefaultApi.md#designerdesignsget) | **GET** /designer/designs | list org designs (metadata only — draft model omitted)
*DefaultApi* | [**designerDesignsIdDelete**](docs/Api/DefaultApi.md#designerdesignsiddelete) | **DELETE** /designer/designs/{id} | delete the design (versions and migrations cascade)
*DefaultApi* | [**designerDesignsIdGet**](docs/Api/DefaultApi.md#designerdesignsidget) | **GET** /designer/designs/{id} | design metadata + full draft model
*DefaultApi* | [**designerDesignsIdMigrationsGet**](docs/Api/DefaultApi.md#designerdesignsidmigrationsget) | **GET** /designer/designs/{id}/migrations | migration history for the design (newest first)
*DefaultApi* | [**designerDesignsIdPreviewPost**](docs/Api/DefaultApi.md#designerdesignsidpreviewpost) | **POST** /designer/designs/{id}/preview | diff the draft against the latest published version → ordered ops + dialect SQL (no writes). Dialect defaults to the target connection&#39;s backend when &#x60;target_alias&#x60; is set, else postgres; override with &#x60;dialect&#x60; in the body.
*DefaultApi* | [**designerDesignsIdPublishPost**](docs/Api/DefaultApi.md#designerdesignsidpublishpost) | **POST** /designer/designs/{id}/publish | two-step publish (V9.1): derive the N-1→N migration from the model diff and apply it immediately when the design has a &#x60;target_alias&#x60; (else the migration stays &#x60;pending&#x60;). The version snapshot commits only on migration success — a failed apply never consumes a version number (&#x60;version&#x60; comes back null and the failed migration row keeps its per-statement results for retry). Empty diff → 409; destructive ops require &#x60;confirm_destructive&#x60;.
*DefaultApi* | [**designerDesignsIdPut**](docs/Api/DefaultApi.md#designerdesignsidput) | **PUT** /designer/designs/{id} | autosave the draft (last-writer-wins)
*DefaultApi* | [**designerDesignsIdVersionsGet**](docs/Api/DefaultApi.md#designerdesignsidversionsget) | **GET** /designer/designs/{id}/versions | version history (newest first, model omitted)
*DefaultApi* | [**designerDesignsIdVersionsVersionGet**](docs/Api/DefaultApi.md#designerdesignsidversionsversionget) | **GET** /designer/designs/{id}/versions/{version} | immutable version snapshot (full model)
*DefaultApi* | [**designerDesignsPost**](docs/Api/DefaultApi.md#designerdesignspost) | **POST** /designer/designs | create a design with an empty draft
*DefaultApi* | [**designerMigrationsIdApplyPost**](docs/Api/DefaultApi.md#designermigrationsidapplypost) | **POST** /designer/migrations/{id}/apply | apply (or retry) a pending/failed/partial migration: drift preflight on a fresh introspection, then run — one transaction on postgres/sqlite (all-or-nothing), sequential autocommit on mysql (&#x60;partial&#x60; + resume). Applied migrations reject re-apply.
*DefaultApi* | [**designerMigrationsIdGet**](docs/Api/DefaultApi.md#designermigrationsidget) | **GET** /designer/migrations/{id} | migration detail — ordered statements + per-statement apply results
*DefaultApi* | [**filesGet**](docs/Api/DefaultApi.md#filesget) | **GET** /files | 
*DefaultApi* | [**filesIdDelete**](docs/Api/DefaultApi.md#filesiddelete) | **DELETE** /files/{id} | 
*DefaultApi* | [**filesIdGet**](docs/Api/DefaultApi.md#filesidget) | **GET** /files/{id} | 
*DefaultApi* | [**filesIdPut**](docs/Api/DefaultApi.md#filesidput) | **PUT** /files/{id} | 
*DefaultApi* | [**filesPost**](docs/Api/DefaultApi.md#filespost) | **POST** /files | 
*DefaultApi* | [**filestoreBucketsGet**](docs/Api/DefaultApi.md#filestorebucketsget) | **GET** /filestore/buckets | list the org&#39;s buckets
*DefaultApi* | [**filestoreBucketsIdDelete**](docs/Api/DefaultApi.md#filestorebucketsiddelete) | **DELETE** /filestore/buckets/{id} | destroy bucket (warden teardown + archive)
*DefaultApi* | [**filestoreBucketsIdGet**](docs/Api/DefaultApi.md#filestorebucketsidget) | **GET** /filestore/buckets/{id} | bucket status
*DefaultApi* | [**filestoreBucketsIdNodesGet**](docs/Api/DefaultApi.md#filestorebucketsidnodesget) | **GET** /filestore/buckets/{id}/nodes | list nodes (files/folders) in a bucket
*DefaultApi* | [**filestoreBucketsIdNodesPost**](docs/Api/DefaultApi.md#filestorebucketsidnodespost) | **POST** /filestore/buckets/{id}/nodes | mkdir (folders are nodes with children)
*DefaultApi* | [**filestoreBucketsIdPatch**](docs/Api/DefaultApi.md#filestorebucketsidpatch) | **PATCH** /filestore/buckets/{id} | Cloudfront-style static hosting on the bucket root
*DefaultApi* | [**filestoreBucketsIdPut**](docs/Api/DefaultApi.md#filestorebucketsidput) | **PUT** /filestore/buckets/{id} | rename bucket
*DefaultApi* | [**filestoreBucketsIdUploadPut**](docs/Api/DefaultApi.md#filestorebucketsiduploadput) | **PUT** /filestore/buckets/{id}/upload | upload raw bytes as a file node
*DefaultApi* | [**filestoreBucketsPost**](docs/Api/DefaultApi.md#filestorebucketspost) | **POST** /filestore/buckets | 
*DefaultApi* | [**filestoreNodesIdContentGet**](docs/Api/DefaultApi.md#filestorenodesidcontentget) | **GET** /filestore/nodes/{id}/content | raw bytes (download&#x3D;1 → attachment disposition, else inline)
*DefaultApi* | [**filestoreNodesIdContentPut**](docs/Api/DefaultApi.md#filestorenodesidcontentput) | **PUT** /filestore/nodes/{id}/content | overwrite a file&#39;s bytes in place (raw body)
*DefaultApi* | [**filestoreNodesIdCopyPost**](docs/Api/DefaultApi.md#filestorenodesidcopypost) | **POST** /filestore/nodes/{id}/copy | recursive copy into a target bucket/folder
*DefaultApi* | [**filestoreNodesIdDelete**](docs/Api/DefaultApi.md#filestorenodesiddelete) | **DELETE** /filestore/nodes/{id} | delete node recursively
*DefaultApi* | [**filestoreNodesIdGet**](docs/Api/DefaultApi.md#filestorenodesidget) | **GET** /filestore/nodes/{id} | node metadata
*DefaultApi* | [**filestoreNodesIdPatch**](docs/Api/DefaultApi.md#filestorenodesidpatch) | **PATCH** /filestore/nodes/{id} | visibility (private|public) and, for folders, static-hosting settings
*DefaultApi* | [**filestoreNodesIdPut**](docs/Api/DefaultApi.md#filestorenodesidput) | **PUT** /filestore/nodes/{id} | rename node
*DefaultApi* | [**filestoreNodesIdViewGet**](docs/Api/DefaultApi.md#filestorenodesidviewget) | **GET** /filestore/nodes/{id}/view | parsed preview (table | json | text | media | html | binary)
*DefaultApi* | [**healthGet**](docs/Api/DefaultApi.md#healthget) | **GET** /health | 
*DefaultApi* | [**jobsGet**](docs/Api/DefaultApi.md#jobsget) | **GET** /jobs | list the org&#39;s jobs (summaries — no sql body)
*DefaultApi* | [**jobsIdDelete**](docs/Api/DefaultApi.md#jobsiddelete) | **DELETE** /jobs/{id} | delete job (cascades to runs)
*DefaultApi* | [**jobsIdGet**](docs/Api/DefaultApi.md#jobsidget) | **GET** /jobs/{id} | full job (includes sql)
*DefaultApi* | [**jobsIdPut**](docs/Api/DefaultApi.md#jobsidput) | **PUT** /jobs/{id} | update job fields
*DefaultApi* | [**jobsIdRunsGet**](docs/Api/DefaultApi.md#jobsidrunsget) | **GET** /jobs/{id}/runs | run history (lean rows — no result payload), newest first, limit 100
*DefaultApi* | [**jobsIdRunsRunIdGet**](docs/Api/DefaultApi.md#jobsidrunsrunidget) | **GET** /jobs/{id}/runs/{run_id} | single-run detail including captured result
*DefaultApi* | [**jobsIdTriggerPost**](docs/Api/DefaultApi.md#jobsidtriggerpost) | **POST** /jobs/{id}/trigger | queue a manual run (pending → executor picks it up)
*DefaultApi* | [**jobsPost**](docs/Api/DefaultApi.md#jobspost) | **POST** /jobs | 
*DefaultApi* | [**notebooksGet**](docs/Api/DefaultApi.md#notebooksget) | **GET** /notebooks | notebook tree for the caller&#39;s org
*DefaultApi* | [**notebooksIdCompletePost**](docs/Api/DefaultApi.md#notebooksidcompletepost) | **POST** /notebooks/{id}/complete | kernel-level code completion for the Monaco notebook editor
*DefaultApi* | [**notebooksIdConnectionsGet**](docs/Api/DefaultApi.md#notebooksidconnectionsget) | **GET** /notebooks/{id}/connections | the org&#39;s connections reachable by catalog name (cheat-sheet snippets)
*DefaultApi* | [**notebooksIdDelete**](docs/Api/DefaultApi.md#notebooksiddelete) | **DELETE** /notebooks/{id} | delete notebook (and its runtime if running)
*DefaultApi* | [**notebooksIdExecutePost**](docs/Api/DefaultApi.md#notebooksidexecutepost) | **POST** /notebooks/{id}/execute | execute one cell; returns outputs + execution count
*DefaultApi* | [**notebooksIdExecuteStreamPost**](docs/Api/DefaultApi.md#notebooksidexecutestreampost) | **POST** /notebooks/{id}/execute/stream | 
*DefaultApi* | [**notebooksIdGet**](docs/Api/DefaultApi.md#notebooksidget) | **GET** /notebooks/{id} | full notebook document
*DefaultApi* | [**notebooksIdKernelInterruptPost**](docs/Api/DefaultApi.md#notebooksidkernelinterruptpost) | **POST** /notebooks/{id}/kernel/interrupt | interrupt the kernel (KeyboardInterrupt surfaced as output)
*DefaultApi* | [**notebooksIdKernelRestartPost**](docs/Api/DefaultApi.md#notebooksidkernelrestartpost) | **POST** /notebooks/{id}/kernel/restart | restart the kernel (namespace cleared, outputs marked stale)
*DefaultApi* | [**notebooksIdPut**](docs/Api/DefaultApi.md#notebooksidput) | **PUT** /notebooks/{id} | save (autosave + ⌘S path)
*DefaultApi* | [**notebooksIdRuntimeDelete**](docs/Api/DefaultApi.md#notebooksidruntimedelete) | **DELETE** /notebooks/{id}/runtime | stop the runtime (volume persists)
*DefaultApi* | [**notebooksIdRuntimeGet**](docs/Api/DefaultApi.md#notebooksidruntimeget) | **GET** /notebooks/{id}/runtime | runtime status (image, health, seeded connections)
*DefaultApi* | [**notebooksIdRuntimePost**](docs/Api/DefaultApi.md#notebooksidruntimepost) | **POST** /notebooks/{id}/runtime | start the per-notebook container (202 → poll GET until running/failed)
*DefaultApi* | [**notebooksIdRuntimeRestartPost**](docs/Api/DefaultApi.md#notebooksidruntimerestartpost) | **POST** /notebooks/{id}/runtime/restart | restart the runtime container
*DefaultApi* | [**notebooksPost**](docs/Api/DefaultApi.md#notebookspost) | **POST** /notebooks | 
*DefaultApi* | [**platformCapacityGet**](docs/Api/DefaultApi.md#platformcapacityget) | **GET** /platform/capacity | 
*DefaultApi* | [**platformComputeGet**](docs/Api/DefaultApi.md#platformcomputeget) | **GET** /platform/compute | 
*DefaultApi* | [**queryExplainPost**](docs/Api/DefaultApi.md#queryexplainpost) | **POST** /query/explain | 
*DefaultApi* | [**queryHistoryGet**](docs/Api/DefaultApi.md#queryhistoryget) | **GET** /query/history | 
*DefaultApi* | [**queryPost**](docs/Api/DefaultApi.md#querypost) | **POST** /query | 
*DefaultApi* | [**queryScriptPost**](docs/Api/DefaultApi.md#queryscriptpost) | **POST** /query/script | 
*DefaultApi* | [**queryStreamPost**](docs/Api/DefaultApi.md#querystreampost) | **POST** /query/stream | 
*DefaultApi* | [**schemaAliasGet**](docs/Api/DefaultApi.md#schemaaliasget) | **GET** /schema/{alias} | 
*DefaultApi* | [**serversAliasAccessAllowlistGet**](docs/Api/DefaultApi.md#serversaliasaccessallowlistget) | **GET** /servers/{alias}/access-allowlist | persisted IP allowlist for a warden-provisioned instance
*DefaultApi* | [**serversAliasAccessAllowlistPut**](docs/Api/DefaultApi.md#serversaliasaccessallowlistput) | **PUT** /servers/{alias}/access-allowlist | apply + persist IP allowlist (native pg_hba.conf enforcement, live reload)
*DefaultApi* | [**serversAliasAnalyticsGet**](docs/Api/DefaultApi.md#serversaliasanalyticsget) | **GET** /servers/{alias}/analytics | pgAdmin-style performance snapshot (connections, cache, sizes; container CPU/RAM for warden instances)
*DefaultApi* | [**serversAliasConnectionStringGet**](docs/Api/DefaultApi.md#serversaliasconnectionstringget) | **GET** /servers/{alias}/connection-string | ready-to-paste connection strings (masked unless reveal&#x3D;true)
*DefaultApi* | [**serversAliasDatabasesGet**](docs/Api/DefaultApi.md#serversaliasdatabasesget) | **GET** /servers/{alias}/databases | databases living on a server instance (server-centric catalogs)
*DefaultApi* | [**serversAliasDatabasesPost**](docs/Api/DefaultApi.md#serversaliasdatabasespost) | **POST** /servers/{alias}/databases | attach a database as an ephemeral queryable alias (&#x60;srv__db&#x60;) + introspect
*DefaultApi* | [**serversAliasUsersGet**](docs/Api/DefaultApi.md#serversaliasusersget) | **GET** /servers/{alias}/users | list database users/roles
*DefaultApi* | [**serversAliasUsersPost**](docs/Api/DefaultApi.md#serversaliasuserspost) | **POST** /servers/{alias}/users | create a DB user with role/table grants
*DefaultApi* | [**tablesAliasDropPost**](docs/Api/DefaultApi.md#tablesaliasdroppost) | **POST** /tables/{alias}/drop | drop a table — requires confirm to exactly equal the table name
*DefaultApi* | [**tablesAliasRowsDeletePost**](docs/Api/DefaultApi.md#tablesaliasrowsdeletepost) | **POST** /tables/{alias}/rows/delete | delete rows keyed by primary key (zero rows matched → row_conflict per item)
*DefaultApi* | [**tablesAliasRowsPatch**](docs/Api/DefaultApi.md#tablesaliasrowspatch) | **PATCH** /tables/{alias}/rows | update rows keyed by primary key (zero rows matched → row_conflict per item)
*DefaultApi* | [**tablesAliasRowsPost**](docs/Api/DefaultApi.md#tablesaliasrowspost) | **POST** /tables/{alias}/rows | insert rows (per-row authoritative outcome; auto columns are omitted)
*DefaultApi* | [**tablesAliasRowsQueryPost**](docs/Api/DefaultApi.md#tablesaliasrowsquerypost) | **POST** /tables/{alias}/rows/query | read one page of a table (validated filters/sort/projection; no raw SQL crosses the wire)
*DefaultApi* | [**tablesAliasTruncatePost**](docs/Api/DefaultApi.md#tablesaliastruncatepost) | **POST** /tables/{alias}/truncate | delete every row of a table — requires confirm to exactly equal the table name
*DefaultApi* | [**toolsAliasBackupGet**](docs/Api/DefaultApi.md#toolsaliasbackupget) | **GET** /tools/{alias}/backup | full logical backup (download + server-side archive copy, 0600)
*DefaultApi* | [**toolsAliasExportPost**](docs/Api/DefaultApi.md#toolsaliasexportpost) | **POST** /tools/{alias}/export | export one table/collection as json | ndjson | csv (download)
*DefaultApi* | [**toolsAliasImportPost**](docs/Api/DefaultApi.md#toolsaliasimportpost) | **POST** /tools/{alias}/import | import json | ndjson | csv rows into a table (auto-create optional)
*DefaultApi* | [**toolsAliasRestorePost**](docs/Api/DefaultApi.md#toolsaliasrestorepost) | **POST** /tools/{alias}/restore | restore tables from an inline payload or server-side artifact — format auto-detected: riverql-backup JSON, engine-native SQL dumps (pg_dump plain / mysqldump / sqlite .dump), and compressed or containerized variants (gzip, zstd, bzip2, xz, tar, zip)
*DefaultApi* | [**toolsAliasRestoreUploadPost**](docs/Api/DefaultApi.md#toolsaliasrestoreuploadpost) | **POST** /tools/{alias}/restore/upload | restore from a raw uploaded file (binary archives can&#39;t ride a JSON body) — same auto-detection as /restore; optional ?filename&#x3D; is a hint
*DefaultApi* | [**wardenAuditGet**](docs/Api/DefaultApi.md#wardenauditget) | **GET** /warden/audit | lifecycle audit trail (request/active/destroy/restart per principal)

## Models

- [AiBiTilePost200Response](docs/Model/AiBiTilePost200Response.md)
- [AiBiTilePostRequest](docs/Model/AiBiTilePostRequest.md)
- [AiConversationsIdPutRequest](docs/Model/AiConversationsIdPutRequest.md)
- [AiConversationsPostRequest](docs/Model/AiConversationsPostRequest.md)
- [AiConversationsPostRequestMessagesInner](docs/Model/AiConversationsPostRequestMessagesInner.md)
- [AiLilyPost200Response](docs/Model/AiLilyPost200Response.md)
- [AiLilyPostRequest](docs/Model/AiLilyPostRequest.md)
- [AiLilyPostRequestMessagesInner](docs/Model/AiLilyPostRequestMessagesInner.md)
- [AiNlToSqlPostRequest](docs/Model/AiNlToSqlPostRequest.md)
- [AiSummarizePostRequest](docs/Model/AiSummarizePostRequest.md)
- [ArchiveEntry](docs/Model/ArchiveEntry.md)
- [AuthApiKeysPostRequest](docs/Model/AuthApiKeysPostRequest.md)
- [AuthOrgPatchRequest](docs/Model/AuthOrgPatchRequest.md)
- [AuthPermissionsGet200Response](docs/Model/AuthPermissionsGet200Response.md)
- [AuthPermissionsGet200ResponseCatalogInner](docs/Model/AuthPermissionsGet200ResponseCatalogInner.md)
- [AuthRegisterPostRequest](docs/Model/AuthRegisterPostRequest.md)
- [AuthUsersIdPatchRequest](docs/Model/AuthUsersIdPatchRequest.md)
- [AuthUsersPostRequest](docs/Model/AuthUsersPostRequest.md)
- [BiDashboard](docs/Model/BiDashboard.md)
- [BiDashboardData](docs/Model/BiDashboardData.md)
- [BiDashboardsGet200Response](docs/Model/BiDashboardsGet200Response.md)
- [BiDashboardsIdDataPostRequest](docs/Model/BiDashboardsIdDataPostRequest.md)
- [BiDashboardsIdDataPostRequestDrill](docs/Model/BiDashboardsIdDataPostRequestDrill.md)
- [BiDashboardsIdDelete200Response](docs/Model/BiDashboardsIdDelete200Response.md)
- [BiDashboardsIdEmbedDelete200Response](docs/Model/BiDashboardsIdEmbedDelete200Response.md)
- [BiDashboardsIdEmbedPost200Response](docs/Model/BiDashboardsIdEmbedPost200Response.md)
- [BiDashboardsIdPutRequest](docs/Model/BiDashboardsIdPutRequest.md)
- [BiDashboardsIdSnapshotGet200Response](docs/Model/BiDashboardsIdSnapshotGet200Response.md)
- [BiDashboardsIdSnapshotGet200ResponseSnapshot](docs/Model/BiDashboardsIdSnapshotGet200ResponseSnapshot.md)
- [BiDashboardsIdSnapshotPost200Response](docs/Model/BiDashboardsIdSnapshotPost200Response.md)
- [BiDashboardsPost201Response](docs/Model/BiDashboardsPost201Response.md)
- [BiDashboardsPostRequest](docs/Model/BiDashboardsPostRequest.md)
- [BiEmbedTokenDataPostRequest](docs/Model/BiEmbedTokenDataPostRequest.md)
- [BiEmbedTokenGet200Response](docs/Model/BiEmbedTokenGet200Response.md)
- [BiFilter](docs/Model/BiFilter.md)
- [BiTile](docs/Model/BiTile.md)
- [BiTileDrill](docs/Model/BiTileDrill.md)
- [BiTilePreviewPostRequest](docs/Model/BiTilePreviewPostRequest.md)
- [ConnectionSummary](docs/Model/ConnectionSummary.md)
- [ConnectionsPostRequest](docs/Model/ConnectionsPostRequest.md)
- [ContainersIdPutRequest](docs/Model/ContainersIdPutRequest.md)
- [ContainersPostRequest](docs/Model/ContainersPostRequest.md)
- [ContainersRegistryInfoGet200Response](docs/Model/ContainersRegistryInfoGet200Response.md)
- [DatabasesPostRequest](docs/Model/DatabasesPostRequest.md)
- [DesignerDesignsIdPreviewPostRequest](docs/Model/DesignerDesignsIdPreviewPostRequest.md)
- [DesignerDesignsIdPublishPostRequest](docs/Model/DesignerDesignsIdPublishPostRequest.md)
- [DesignerDesignsIdPutRequest](docs/Model/DesignerDesignsIdPutRequest.md)
- [DesignerDesignsPostRequest](docs/Model/DesignerDesignsPostRequest.md)
- [DesignerMigration](docs/Model/DesignerMigration.md)
- [DesignerModel](docs/Model/DesignerModel.md)
- [DesignerModelRelationshipsInner](docs/Model/DesignerModelRelationshipsInner.md)
- [DesignerModelTablesInner](docs/Model/DesignerModelTablesInner.md)
- [DesignerModelTablesInnerColumnsInner](docs/Model/DesignerModelTablesInnerColumnsInner.md)
- [DesignerModelTablesInnerIndexesInner](docs/Model/DesignerModelTablesInnerIndexesInner.md)
- [ErrorEnvelope](docs/Model/ErrorEnvelope.md)
- [ErrorEnvelopeError](docs/Model/ErrorEnvelopeError.md)
- [FilesGet200Response](docs/Model/FilesGet200Response.md)
- [FilesIdDelete200Response](docs/Model/FilesIdDelete200Response.md)
- [FilesIdPutRequest](docs/Model/FilesIdPutRequest.md)
- [FilesPost201Response](docs/Model/FilesPost201Response.md)
- [FilesPostRequest](docs/Model/FilesPostRequest.md)
- [FilestoreBucketsIdNodesPostRequest](docs/Model/FilestoreBucketsIdNodesPostRequest.md)
- [FilestoreBucketsIdPatchRequest](docs/Model/FilestoreBucketsIdPatchRequest.md)
- [FilestoreBucketsPostRequest](docs/Model/FilestoreBucketsPostRequest.md)
- [FilestoreNodesIdCopyPostRequest](docs/Model/FilestoreNodesIdCopyPostRequest.md)
- [FilestoreNodesIdPatchRequest](docs/Model/FilestoreNodesIdPatchRequest.md)
- [ImportReport](docs/Model/ImportReport.md)
- [JobsIdPutRequest](docs/Model/JobsIdPutRequest.md)
- [JobsPostRequest](docs/Model/JobsPostRequest.md)
- [NotebooksIdCompletePostRequest](docs/Model/NotebooksIdCompletePostRequest.md)
- [NotebooksIdExecutePostRequest](docs/Model/NotebooksIdExecutePostRequest.md)
- [NotebooksIdExecuteStreamPostRequest](docs/Model/NotebooksIdExecuteStreamPostRequest.md)
- [NotebooksIdPutRequest](docs/Model/NotebooksIdPutRequest.md)
- [NotebooksPostRequest](docs/Model/NotebooksPostRequest.md)
- [QueryExplainPostRequest](docs/Model/QueryExplainPostRequest.md)
- [QueryFile](docs/Model/QueryFile.md)
- [QueryFileNode](docs/Model/QueryFileNode.md)
- [QueryPostRequest](docs/Model/QueryPostRequest.md)
- [QueryResult](docs/Model/QueryResult.md)
- [QueryResultSubQueriesInner](docs/Model/QueryResultSubQueriesInner.md)
- [QueryScriptPostRequest](docs/Model/QueryScriptPostRequest.md)
- [QueryStreamPostRequest](docs/Model/QueryStreamPostRequest.md)
- [RestoreSummary](docs/Model/RestoreSummary.md)
- [SchemaDesc](docs/Model/SchemaDesc.md)
- [SchemaDescTablesInner](docs/Model/SchemaDescTablesInner.md)
- [SchemaDescTablesInnerColumnsInner](docs/Model/SchemaDescTablesInnerColumnsInner.md)
- [ServersAliasAccessAllowlistPutRequest](docs/Model/ServersAliasAccessAllowlistPutRequest.md)
- [ServersAliasDatabasesPostRequest](docs/Model/ServersAliasDatabasesPostRequest.md)
- [ServersAliasUsersPostRequest](docs/Model/ServersAliasUsersPostRequest.md)
- [TableColumnMeta](docs/Model/TableColumnMeta.md)
- [TableFilter](docs/Model/TableFilter.md)
- [TableRowMutation](docs/Model/TableRowMutation.md)
- [TableRowMutationErrorsInner](docs/Model/TableRowMutationErrorsInner.md)
- [TableRows](docs/Model/TableRows.md)
- [TablesAliasDropPostRequest](docs/Model/TablesAliasDropPostRequest.md)
- [TablesAliasRowsDeletePostRequest](docs/Model/TablesAliasRowsDeletePostRequest.md)
- [TablesAliasRowsPatchRequest](docs/Model/TablesAliasRowsPatchRequest.md)
- [TablesAliasRowsPatchRequestUpdatesInner](docs/Model/TablesAliasRowsPatchRequestUpdatesInner.md)
- [TablesAliasRowsPostRequest](docs/Model/TablesAliasRowsPostRequest.md)
- [TablesAliasRowsQueryPostRequest](docs/Model/TablesAliasRowsQueryPostRequest.md)
- [TablesAliasRowsQueryPostRequestSortInner](docs/Model/TablesAliasRowsQueryPostRequestSortInner.md)
- [TablesAliasTruncatePostRequest](docs/Model/TablesAliasTruncatePostRequest.md)
- [TileData](docs/Model/TileData.md)
- [ToolsAliasExportPostRequest](docs/Model/ToolsAliasExportPostRequest.md)
- [ToolsAliasImportPostRequest](docs/Model/ToolsAliasImportPostRequest.md)
- [ToolsAliasRestorePostRequest](docs/Model/ToolsAliasRestorePostRequest.md)
- [WardenInstance](docs/Model/WardenInstance.md)

## Authorization

Authentication schemes defined for the API:
### bearerAuth

- **Type**: Bearer authentication (JWT)

### ApiKeyAuth

- **Type**: API key
- **API key parameter name**: x-api-key
- **Location**: HTTP header


## Tests

To run the tests, use:

```bash
composer install
vendor/bin/phpunit
```

## Author



## About this package

This PHP package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: `0.10.0`
    - Generator version: `7.25.0`
- Build package: `org.openapitools.codegen.languages.PhpClientCodegen`
