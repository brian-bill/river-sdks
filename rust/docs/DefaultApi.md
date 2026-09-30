# \DefaultApi

All URIs are relative to *https://api.warden.ke/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ai_bi_tile_post**](DefaultApi.md#ai_bi_tile_post) | **POST** /ai/bi/tile | 
[**ai_conversations_id_delete**](DefaultApi.md#ai_conversations_id_delete) | **DELETE** /ai/conversations/{id} | 
[**ai_conversations_id_get**](DefaultApi.md#ai_conversations_id_get) | **GET** /ai/conversations/{id} | 
[**ai_conversations_id_put**](DefaultApi.md#ai_conversations_id_put) | **PUT** /ai/conversations/{id} | 
[**ai_conversations_post**](DefaultApi.md#ai_conversations_post) | **POST** /ai/conversations | 
[**ai_lily_post**](DefaultApi.md#ai_lily_post) | **POST** /ai/lily | 
[**ai_nl_to_sql_post**](DefaultApi.md#ai_nl_to_sql_post) | **POST** /ai/nl-to-sql | 
[**ai_status_get**](DefaultApi.md#ai_status_get) | **GET** /ai/status | 
[**ai_summarize_post**](DefaultApi.md#ai_summarize_post) | **POST** /ai/summarize | 
[**analytics_summary_get**](DefaultApi.md#analytics_summary_get) | **GET** /analytics/summary | 
[**archives_get**](DefaultApi.md#archives_get) | **GET** /archives | list saved backup/archive artifacts
[**auth_api_keys_get**](DefaultApi.md#auth_api_keys_get) | **GET** /auth/api-keys | 
[**auth_api_keys_id_delete**](DefaultApi.md#auth_api_keys_id_delete) | **DELETE** /auth/api-keys/{id} | 
[**auth_api_keys_id_patch**](DefaultApi.md#auth_api_keys_id_patch) | **PATCH** /auth/api-keys/{id} | edit a key's role and/or permission grants (account:apikeys:edit)
[**auth_api_keys_post**](DefaultApi.md#auth_api_keys_post) | **POST** /auth/api-keys | 
[**auth_change_password_post**](DefaultApi.md#auth_change_password_post) | **POST** /auth/change-password | self-service password change (invalidates all refresh tokens)
[**auth_login_post**](DefaultApi.md#auth_login_post) | **POST** /auth/login | 
[**auth_me_get**](DefaultApi.md#auth_me_get) | **GET** /auth/me | 
[**auth_org_patch**](DefaultApi.md#auth_org_patch) | **PATCH** /auth/org | edit the organization profile (account:org:manage)
[**auth_permissions_get**](DefaultApi.md#auth_permissions_get) | **GET** /auth/permissions | caller's effective permissions + the full module:resource:action catalog
[**auth_refresh_post**](DefaultApi.md#auth_refresh_post) | **POST** /auth/refresh | 
[**auth_register_post**](DefaultApi.md#auth_register_post) | **POST** /auth/register | 
[**auth_users_get**](DefaultApi.md#auth_users_get) | **GET** /auth/users | 
[**auth_users_id_patch**](DefaultApi.md#auth_users_id_patch) | **PATCH** /auth/users/{id} | edit a member's role and/or custom permission grants
[**auth_users_post**](DefaultApi.md#auth_users_post) | **POST** /auth/users | 
[**bi_dashboards_get**](DefaultApi.md#bi_dashboards_get) | **GET** /bi/dashboards | 
[**bi_dashboards_id_data_post**](DefaultApi.md#bi_dashboards_id_data_post) | **POST** /bi/dashboards/{id}/data | 
[**bi_dashboards_id_delete**](DefaultApi.md#bi_dashboards_id_delete) | **DELETE** /bi/dashboards/{id} | 
[**bi_dashboards_id_embed_delete**](DefaultApi.md#bi_dashboards_id_embed_delete) | **DELETE** /bi/dashboards/{id}/embed | 
[**bi_dashboards_id_embed_post**](DefaultApi.md#bi_dashboards_id_embed_post) | **POST** /bi/dashboards/{id}/embed | 
[**bi_dashboards_id_get**](DefaultApi.md#bi_dashboards_id_get) | **GET** /bi/dashboards/{id} | 
[**bi_dashboards_id_put**](DefaultApi.md#bi_dashboards_id_put) | **PUT** /bi/dashboards/{id} | 
[**bi_dashboards_id_snapshot_delete**](DefaultApi.md#bi_dashboards_id_snapshot_delete) | **DELETE** /bi/dashboards/{id}/snapshot | 
[**bi_dashboards_id_snapshot_get**](DefaultApi.md#bi_dashboards_id_snapshot_get) | **GET** /bi/dashboards/{id}/snapshot | 
[**bi_dashboards_id_snapshot_post**](DefaultApi.md#bi_dashboards_id_snapshot_post) | **POST** /bi/dashboards/{id}/snapshot | 
[**bi_dashboards_post**](DefaultApi.md#bi_dashboards_post) | **POST** /bi/dashboards | 
[**bi_embed_token_data_post**](DefaultApi.md#bi_embed_token_data_post) | **POST** /bi/embed/{token}/data | 
[**bi_embed_token_get**](DefaultApi.md#bi_embed_token_get) | **GET** /bi/embed/{token} | 
[**bi_tile_preview_post**](DefaultApi.md#bi_tile_preview_post) | **POST** /bi/tile/preview | 
[**connections_alias_delete**](DefaultApi.md#connections_alias_delete) | **DELETE** /connections/{alias} | 
[**connections_alias_introspect_post**](DefaultApi.md#connections_alias_introspect_post) | **POST** /connections/{alias}/introspect | 
[**connections_alias_test_post**](DefaultApi.md#connections_alias_test_post) | **POST** /connections/{alias}/test | 
[**connections_get**](DefaultApi.md#connections_get) | **GET** /connections | 
[**connections_post**](DefaultApi.md#connections_post) | **POST** /connections | 
[**containers_get**](DefaultApi.md#containers_get) | **GET** /containers | list the org's container apps
[**containers_id_delete**](DefaultApi.md#containers_id_delete) | **DELETE** /containers/{id} | delete container app (stops container first)
[**containers_id_deploy_post**](DefaultApi.md#containers_id_deploy_post) | **POST** /containers/{id}/deploy | pull image and start container with Traefik routing labels
[**containers_id_get**](DefaultApi.md#containers_id_get) | **GET** /containers/{id} | get a container app by id
[**containers_id_logs_get**](DefaultApi.md#containers_id_logs_get) | **GET** /containers/{id}/logs | recent container log lines
[**containers_id_put**](DefaultApi.md#containers_id_put) | **PUT** /containers/{id} | update container app fields (name, image, env_vars)
[**containers_id_stop_post**](DefaultApi.md#containers_id_stop_post) | **POST** /containers/{id}/stop | stop the running container (route_published becomes false)
[**containers_post**](DefaultApi.md#containers_post) | **POST** /containers | 
[**containers_registry_info_get**](DefaultApi.md#containers_registry_info_get) | **GET** /containers/registry/info | built-in registry endpoint + push credentials for the caller's org
[**databases_fqdn_delete**](DefaultApi.md#databases_fqdn_delete) | **DELETE** /databases/{fqdn} | destroy an instance (refuses non-empty unless mode=archive or force=true)
[**databases_fqdn_get**](DefaultApi.md#databases_fqdn_get) | **GET** /databases/{fqdn} | instance detail (engine, size, health, alias)
[**databases_fqdn_health_get**](DefaultApi.md#databases_fqdn_health_get) | **GET** /databases/{fqdn}/health | health banner (status from a real adapter ping)
[**databases_fqdn_restart_post**](DefaultApi.md#databases_fqdn_restart_post) | **POST** /databases/{fqdn}/restart | stop+start keeping the data volume
[**databases_get**](DefaultApi.md#databases_get) | **GET** /databases | list instances + status + endpoint + live health
[**databases_post**](DefaultApi.md#databases_post) | **POST** /databases | request a database instance (async provisioning job)
[**designer_designs_get**](DefaultApi.md#designer_designs_get) | **GET** /designer/designs | list org designs (metadata only — draft model omitted)
[**designer_designs_id_delete**](DefaultApi.md#designer_designs_id_delete) | **DELETE** /designer/designs/{id} | delete the design (versions and migrations cascade)
[**designer_designs_id_get**](DefaultApi.md#designer_designs_id_get) | **GET** /designer/designs/{id} | design metadata + full draft model
[**designer_designs_id_migrations_get**](DefaultApi.md#designer_designs_id_migrations_get) | **GET** /designer/designs/{id}/migrations | migration history for the design (newest first)
[**designer_designs_id_preview_post**](DefaultApi.md#designer_designs_id_preview_post) | **POST** /designer/designs/{id}/preview | diff the draft against the latest published version → ordered ops + dialect SQL (no writes). Dialect defaults to the target connection's backend when `target_alias` is set, else postgres; override with `dialect` in the body.
[**designer_designs_id_publish_post**](DefaultApi.md#designer_designs_id_publish_post) | **POST** /designer/designs/{id}/publish | two-step publish (V9.1): derive the N-1→N migration from the model diff and apply it immediately when the design has a `target_alias` (else the migration stays `pending`). The version snapshot commits only on migration success — a failed apply never consumes a version number (`version` comes back null and the failed migration row keeps its per-statement results for retry). Empty diff → 409; destructive ops require `confirm_destructive`.
[**designer_designs_id_put**](DefaultApi.md#designer_designs_id_put) | **PUT** /designer/designs/{id} | autosave the draft (last-writer-wins)
[**designer_designs_id_versions_get**](DefaultApi.md#designer_designs_id_versions_get) | **GET** /designer/designs/{id}/versions | version history (newest first, model omitted)
[**designer_designs_id_versions_version_get**](DefaultApi.md#designer_designs_id_versions_version_get) | **GET** /designer/designs/{id}/versions/{version} | immutable version snapshot (full model)
[**designer_designs_post**](DefaultApi.md#designer_designs_post) | **POST** /designer/designs | create a design with an empty draft
[**designer_migrations_id_apply_post**](DefaultApi.md#designer_migrations_id_apply_post) | **POST** /designer/migrations/{id}/apply | apply (or retry) a pending/failed/partial migration: drift preflight on a fresh introspection, then run — one transaction on postgres/sqlite (all-or-nothing), sequential autocommit on mysql (`partial` + resume). Applied migrations reject re-apply.
[**designer_migrations_id_get**](DefaultApi.md#designer_migrations_id_get) | **GET** /designer/migrations/{id} | migration detail — ordered statements + per-statement apply results
[**files_get**](DefaultApi.md#files_get) | **GET** /files | 
[**files_id_delete**](DefaultApi.md#files_id_delete) | **DELETE** /files/{id} | 
[**files_id_get**](DefaultApi.md#files_id_get) | **GET** /files/{id} | 
[**files_id_put**](DefaultApi.md#files_id_put) | **PUT** /files/{id} | 
[**files_post**](DefaultApi.md#files_post) | **POST** /files | 
[**filestore_buckets_get**](DefaultApi.md#filestore_buckets_get) | **GET** /filestore/buckets | list the org's buckets
[**filestore_buckets_id_delete**](DefaultApi.md#filestore_buckets_id_delete) | **DELETE** /filestore/buckets/{id} | destroy bucket (warden teardown + archive)
[**filestore_buckets_id_get**](DefaultApi.md#filestore_buckets_id_get) | **GET** /filestore/buckets/{id} | bucket status
[**filestore_buckets_id_nodes_get**](DefaultApi.md#filestore_buckets_id_nodes_get) | **GET** /filestore/buckets/{id}/nodes | list nodes (files/folders) in a bucket
[**filestore_buckets_id_nodes_post**](DefaultApi.md#filestore_buckets_id_nodes_post) | **POST** /filestore/buckets/{id}/nodes | mkdir (folders are nodes with children)
[**filestore_buckets_id_patch**](DefaultApi.md#filestore_buckets_id_patch) | **PATCH** /filestore/buckets/{id} | Cloudfront-style static hosting on the bucket root
[**filestore_buckets_id_put**](DefaultApi.md#filestore_buckets_id_put) | **PUT** /filestore/buckets/{id} | rename bucket
[**filestore_buckets_id_upload_put**](DefaultApi.md#filestore_buckets_id_upload_put) | **PUT** /filestore/buckets/{id}/upload | upload raw bytes as a file node
[**filestore_buckets_post**](DefaultApi.md#filestore_buckets_post) | **POST** /filestore/buckets | 
[**filestore_nodes_id_content_get**](DefaultApi.md#filestore_nodes_id_content_get) | **GET** /filestore/nodes/{id}/content | raw bytes (download=1 → attachment disposition, else inline)
[**filestore_nodes_id_content_put**](DefaultApi.md#filestore_nodes_id_content_put) | **PUT** /filestore/nodes/{id}/content | overwrite a file's bytes in place (raw body)
[**filestore_nodes_id_copy_post**](DefaultApi.md#filestore_nodes_id_copy_post) | **POST** /filestore/nodes/{id}/copy | recursive copy into a target bucket/folder
[**filestore_nodes_id_delete**](DefaultApi.md#filestore_nodes_id_delete) | **DELETE** /filestore/nodes/{id} | delete node recursively
[**filestore_nodes_id_get**](DefaultApi.md#filestore_nodes_id_get) | **GET** /filestore/nodes/{id} | node metadata
[**filestore_nodes_id_patch**](DefaultApi.md#filestore_nodes_id_patch) | **PATCH** /filestore/nodes/{id} | visibility (private|public) and, for folders, static-hosting settings
[**filestore_nodes_id_put**](DefaultApi.md#filestore_nodes_id_put) | **PUT** /filestore/nodes/{id} | rename node
[**filestore_nodes_id_view_get**](DefaultApi.md#filestore_nodes_id_view_get) | **GET** /filestore/nodes/{id}/view | parsed preview (table | json | text | media | html | binary)
[**health_get**](DefaultApi.md#health_get) | **GET** /health | 
[**jobs_get**](DefaultApi.md#jobs_get) | **GET** /jobs | list the org's jobs (summaries — no sql body)
[**jobs_id_delete**](DefaultApi.md#jobs_id_delete) | **DELETE** /jobs/{id} | delete job (cascades to runs)
[**jobs_id_get**](DefaultApi.md#jobs_id_get) | **GET** /jobs/{id} | full job (includes sql)
[**jobs_id_put**](DefaultApi.md#jobs_id_put) | **PUT** /jobs/{id} | update job fields
[**jobs_id_runs_get**](DefaultApi.md#jobs_id_runs_get) | **GET** /jobs/{id}/runs | run history (lean rows — no result payload), newest first, limit 100
[**jobs_id_runs_run_id_get**](DefaultApi.md#jobs_id_runs_run_id_get) | **GET** /jobs/{id}/runs/{run_id} | single-run detail including captured result
[**jobs_id_trigger_post**](DefaultApi.md#jobs_id_trigger_post) | **POST** /jobs/{id}/trigger | queue a manual run (pending → executor picks it up)
[**jobs_post**](DefaultApi.md#jobs_post) | **POST** /jobs | 
[**notebooks_get**](DefaultApi.md#notebooks_get) | **GET** /notebooks | notebook tree for the caller's org
[**notebooks_id_complete_post**](DefaultApi.md#notebooks_id_complete_post) | **POST** /notebooks/{id}/complete | kernel-level code completion for the Monaco notebook editor
[**notebooks_id_connections_get**](DefaultApi.md#notebooks_id_connections_get) | **GET** /notebooks/{id}/connections | the org's connections reachable by catalog name (cheat-sheet snippets)
[**notebooks_id_delete**](DefaultApi.md#notebooks_id_delete) | **DELETE** /notebooks/{id} | delete notebook (and its runtime if running)
[**notebooks_id_execute_post**](DefaultApi.md#notebooks_id_execute_post) | **POST** /notebooks/{id}/execute | execute one cell; returns outputs + execution count
[**notebooks_id_execute_stream_post**](DefaultApi.md#notebooks_id_execute_stream_post) | **POST** /notebooks/{id}/execute/stream | 
[**notebooks_id_get**](DefaultApi.md#notebooks_id_get) | **GET** /notebooks/{id} | full notebook document
[**notebooks_id_kernel_interrupt_post**](DefaultApi.md#notebooks_id_kernel_interrupt_post) | **POST** /notebooks/{id}/kernel/interrupt | interrupt the kernel (KeyboardInterrupt surfaced as output)
[**notebooks_id_kernel_restart_post**](DefaultApi.md#notebooks_id_kernel_restart_post) | **POST** /notebooks/{id}/kernel/restart | restart the kernel (namespace cleared, outputs marked stale)
[**notebooks_id_put**](DefaultApi.md#notebooks_id_put) | **PUT** /notebooks/{id} | save (autosave + ⌘S path)
[**notebooks_id_runtime_delete**](DefaultApi.md#notebooks_id_runtime_delete) | **DELETE** /notebooks/{id}/runtime | stop the runtime (volume persists)
[**notebooks_id_runtime_get**](DefaultApi.md#notebooks_id_runtime_get) | **GET** /notebooks/{id}/runtime | runtime status (image, health, seeded connections)
[**notebooks_id_runtime_post**](DefaultApi.md#notebooks_id_runtime_post) | **POST** /notebooks/{id}/runtime | start the per-notebook container (202 → poll GET until running/failed)
[**notebooks_id_runtime_restart_post**](DefaultApi.md#notebooks_id_runtime_restart_post) | **POST** /notebooks/{id}/runtime/restart | restart the runtime container
[**notebooks_post**](DefaultApi.md#notebooks_post) | **POST** /notebooks | 
[**platform_capacity_get**](DefaultApi.md#platform_capacity_get) | **GET** /platform/capacity | 
[**platform_compute_get**](DefaultApi.md#platform_compute_get) | **GET** /platform/compute | 
[**query_explain_post**](DefaultApi.md#query_explain_post) | **POST** /query/explain | 
[**query_history_get**](DefaultApi.md#query_history_get) | **GET** /query/history | 
[**query_post**](DefaultApi.md#query_post) | **POST** /query | 
[**query_script_post**](DefaultApi.md#query_script_post) | **POST** /query/script | 
[**query_stream_post**](DefaultApi.md#query_stream_post) | **POST** /query/stream | 
[**schema_alias_get**](DefaultApi.md#schema_alias_get) | **GET** /schema/{alias} | 
[**servers_alias_access_allowlist_get**](DefaultApi.md#servers_alias_access_allowlist_get) | **GET** /servers/{alias}/access-allowlist | persisted IP allowlist for a warden-provisioned instance
[**servers_alias_access_allowlist_put**](DefaultApi.md#servers_alias_access_allowlist_put) | **PUT** /servers/{alias}/access-allowlist | apply + persist IP allowlist (native pg_hba.conf enforcement, live reload)
[**servers_alias_analytics_get**](DefaultApi.md#servers_alias_analytics_get) | **GET** /servers/{alias}/analytics | pgAdmin-style performance snapshot (connections, cache, sizes; container CPU/RAM for warden instances)
[**servers_alias_connection_string_get**](DefaultApi.md#servers_alias_connection_string_get) | **GET** /servers/{alias}/connection-string | ready-to-paste connection strings (masked unless reveal=true)
[**servers_alias_databases_get**](DefaultApi.md#servers_alias_databases_get) | **GET** /servers/{alias}/databases | databases living on a server instance (server-centric catalogs)
[**servers_alias_databases_post**](DefaultApi.md#servers_alias_databases_post) | **POST** /servers/{alias}/databases | attach a database as an ephemeral queryable alias (`srv__db`) + introspect
[**servers_alias_users_get**](DefaultApi.md#servers_alias_users_get) | **GET** /servers/{alias}/users | list database users/roles
[**servers_alias_users_post**](DefaultApi.md#servers_alias_users_post) | **POST** /servers/{alias}/users | create a DB user with role/table grants
[**tables_alias_drop_post**](DefaultApi.md#tables_alias_drop_post) | **POST** /tables/{alias}/drop | drop a table — requires confirm to exactly equal the table name
[**tables_alias_rows_delete_post**](DefaultApi.md#tables_alias_rows_delete_post) | **POST** /tables/{alias}/rows/delete | delete rows keyed by primary key (zero rows matched → row_conflict per item)
[**tables_alias_rows_patch**](DefaultApi.md#tables_alias_rows_patch) | **PATCH** /tables/{alias}/rows | update rows keyed by primary key (zero rows matched → row_conflict per item)
[**tables_alias_rows_post**](DefaultApi.md#tables_alias_rows_post) | **POST** /tables/{alias}/rows | insert rows (per-row authoritative outcome; auto columns are omitted)
[**tables_alias_rows_query_post**](DefaultApi.md#tables_alias_rows_query_post) | **POST** /tables/{alias}/rows/query | read one page of a table (validated filters/sort/projection; no raw SQL crosses the wire)
[**tables_alias_truncate_post**](DefaultApi.md#tables_alias_truncate_post) | **POST** /tables/{alias}/truncate | delete every row of a table — requires confirm to exactly equal the table name
[**tools_alias_backup_get**](DefaultApi.md#tools_alias_backup_get) | **GET** /tools/{alias}/backup | full logical backup (download + server-side archive copy, 0600)
[**tools_alias_export_post**](DefaultApi.md#tools_alias_export_post) | **POST** /tools/{alias}/export | export one table/collection as json | ndjson | csv (download)
[**tools_alias_import_post**](DefaultApi.md#tools_alias_import_post) | **POST** /tools/{alias}/import | import json | ndjson | csv rows into a table (auto-create optional)
[**tools_alias_restore_post**](DefaultApi.md#tools_alias_restore_post) | **POST** /tools/{alias}/restore | restore tables from an inline payload or server-side artifact — format auto-detected: riverql-backup JSON, engine-native SQL dumps (pg_dump plain / mysqldump / sqlite .dump), and compressed or containerized variants (gzip, zstd, bzip2, xz, tar, zip)
[**tools_alias_restore_upload_post**](DefaultApi.md#tools_alias_restore_upload_post) | **POST** /tools/{alias}/restore/upload | restore from a raw uploaded file (binary archives can't ride a JSON body) — same auto-detection as /restore; optional ?filename= is a hint
[**warden_audit_get**](DefaultApi.md#warden_audit_get) | **GET** /warden/audit | lifecycle audit trail (request/active/destroy/restart per principal)



## ai_bi_tile_post

> models::AiBiTilePost200Response ai_bi_tile_post(ai_bi_tile_post_request)


Lily generates ONE BI dashboard tile spec grounded in the introspected schema (same permission as the other Lily routes). The result is validated structurally (bi::validate_tiles) and its query parse-checked — editor-ready, never auto-executed. 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**ai_bi_tile_post_request** | Option<[**AiBiTilePostRequest**](AiBiTilePostRequest.md)> |  |  |

### Return type

[**models::AiBiTilePost200Response**](_ai_bi_tile_post_200_response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## ai_conversations_id_delete

> ai_conversations_id_delete(id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## ai_conversations_id_get

> ai_conversations_id_get(id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## ai_conversations_id_put

> ai_conversations_id_put(id, ai_conversations_id_put_request)


Save title and/or messages (at least one required).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**ai_conversations_id_put_request** | Option<[**AiConversationsIdPutRequest**](AiConversationsIdPutRequest.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## ai_conversations_post

> ai_conversations_post(ai_conversations_post_request)


Create a Lily conversation thread (full transcript stored server-side, org-scoped). Title falls back to \"New chat\". 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**ai_conversations_post_request** | Option<[**AiConversationsPostRequest**](AiConversationsPostRequest.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## ai_lily_post

> models::AiLilyPost200Response ai_lily_post(ai_lily_post_request)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**ai_lily_post_request** | Option<[**AiLilyPostRequest**](AiLilyPostRequest.md)> |  |  |

### Return type

[**models::AiLilyPost200Response**](_ai_lily_post_200_response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## ai_nl_to_sql_post

> ai_nl_to_sql_post(ai_nl_to_sql_post_request)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**ai_nl_to_sql_post_request** | Option<[**AiNlToSqlPostRequest**](AiNlToSqlPostRequest.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## ai_status_get

> ai_status_get()


### Parameters

This endpoint does not need any parameter.

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## ai_summarize_post

> ai_summarize_post(ai_summarize_post_request)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**ai_summarize_post_request** | Option<[**AiSummarizePostRequest**](AiSummarizePostRequest.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## analytics_summary_get

> analytics_summary_get(range)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**range** | Option<**i32**> |  |  |[default to 7]

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## archives_get

> archives_get()
list saved backup/archive artifacts

### Parameters

This endpoint does not need any parameter.

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## auth_api_keys_get

> auth_api_keys_get()


### Parameters

This endpoint does not need any parameter.

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## auth_api_keys_id_delete

> auth_api_keys_id_delete(id)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## auth_api_keys_id_patch

> auth_api_keys_id_patch(id, auth_users_id_patch_request)
edit a key's role and/or permission grants (account:apikeys:edit)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**auth_users_id_patch_request** | Option<[**AuthUsersIdPatchRequest**](AuthUsersIdPatchRequest.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## auth_api_keys_post

> auth_api_keys_post(auth_api_keys_post_request)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**auth_api_keys_post_request** | [**AuthApiKeysPostRequest**](AuthApiKeysPostRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## auth_change_password_post

> auth_change_password_post(body)
self-service password change (invalidates all refresh tokens)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**body** | **serde_json::Value** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## auth_login_post

> auth_login_post(body)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**body** | **serde_json::Value** |  | [required] |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## auth_me_get

> auth_me_get()


### Parameters

This endpoint does not need any parameter.

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## auth_org_patch

> auth_org_patch(auth_org_patch_request)
edit the organization profile (account:org:manage)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**auth_org_patch_request** | Option<[**AuthOrgPatchRequest**](AuthOrgPatchRequest.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## auth_permissions_get

> models::AuthPermissionsGet200Response auth_permissions_get()
caller's effective permissions + the full module:resource:action catalog

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::AuthPermissionsGet200Response**](_auth_permissions_get_200_response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## auth_refresh_post

> auth_refresh_post(body)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**body** | **serde_json::Value** |  | [required] |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## auth_register_post

> auth_register_post(auth_register_post_request)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**auth_register_post_request** | [**AuthRegisterPostRequest**](AuthRegisterPostRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## auth_users_get

> auth_users_get()


### Parameters

This endpoint does not need any parameter.

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## auth_users_id_patch

> auth_users_id_patch(id, auth_users_id_patch_request)
edit a member's role and/or custom permission grants

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**auth_users_id_patch_request** | [**AuthUsersIdPatchRequest**](AuthUsersIdPatchRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## auth_users_post

> auth_users_post(auth_users_post_request)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**auth_users_post_request** | [**AuthUsersPostRequest**](AuthUsersPostRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## bi_dashboards_get

> models::BiDashboardsGet200Response bi_dashboards_get()


list the org's BI dashboards (metadata only, tiles omitted)

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::BiDashboardsGet200Response**](_bi_dashboards_get_200_response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## bi_dashboards_id_data_post

> models::BiDashboardData bi_dashboards_id_data_post(id, bi_dashboards_id_data_post_request)


M3: refresh ALL tiles of one dashboard in a single request — each tile's SQL (with `:params` bound from the filter values) runs through the standard pipeline in parallel, served through the per-tile TTL cache (`refresh_ttl_secs`). Tile SQL executes with the CALLER's principal, so data-plane connection ACLs keep applying. Gated on bi:dashboards:view (viewers ride the cached, tile-vetted surface instead of raw query:execute:run). 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**bi_dashboards_id_data_post_request** | [**BiDashboardsIdDataPostRequest**](BiDashboardsIdDataPostRequest.md) |  | [required] |

### Return type

[**models::BiDashboardData**](BiDashboardData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## bi_dashboards_id_delete

> models::BiDashboardsIdDelete200Response bi_dashboards_id_delete(id)


delete the dashboard (org-scoped)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::BiDashboardsIdDelete200Response**](_bi_dashboards__id__delete_200_response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## bi_dashboards_id_embed_delete

> models::BiDashboardsIdEmbedDelete200Response bi_dashboards_id_embed_delete(id)


revoke the embed token (embeds stop resolving immediately)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::BiDashboardsIdEmbedDelete200Response**](_bi_dashboards__id__embed_delete_200_response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## bi_dashboards_id_embed_post

> models::BiDashboardsIdEmbedPost200Response bi_dashboards_id_embed_post(id)


M4: create (or ROTATE) the dashboard's public embed token (rbi_ + 32 hex chars of CSPRNG). The token is the only credential on the public /v1/bi/embed/{token} routes; rotation invalidates every previously distributed URL. Gated on bi:dashboards:manage. 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::BiDashboardsIdEmbedPost200Response**](_bi_dashboards__id__embed_post_200_response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## bi_dashboards_id_get

> models::BiDashboardsPost201Response bi_dashboards_id_get(id)


read one dashboard including its tiles

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::BiDashboardsPost201Response**](_bi_dashboards_post_201_response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## bi_dashboards_id_put

> models::BiDashboardsPost201Response bi_dashboards_id_put(id, bi_dashboards_id_put_request)


save name and/or tiles and/or filters (at least one required); org-scoped

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**bi_dashboards_id_put_request** | [**BiDashboardsIdPutRequest**](BiDashboardsIdPutRequest.md) |  | [required] |

### Return type

[**models::BiDashboardsPost201Response**](_bi_dashboards_post_201_response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## bi_dashboards_id_snapshot_delete

> models::BiDashboardsIdDelete200Response bi_dashboards_id_snapshot_delete(id)


M4 — drop the stored snapshot

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::BiDashboardsIdDelete200Response**](_bi_dashboards__id__delete_200_response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## bi_dashboards_id_snapshot_get

> models::BiDashboardsIdSnapshotGet200Response bi_dashboards_id_snapshot_get(id)


M4 — the latest stored snapshot (tiles + metadata), or null

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::BiDashboardsIdSnapshotGet200Response**](_bi_dashboards__id__snapshot_get_200_response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## bi_dashboards_id_snapshot_post

> models::BiDashboardsIdSnapshotPost200Response bi_dashboards_id_snapshot_post(id)


M4: capture a fresh snapshot of every tile (parallel, cache-bypassing) under the CALLER's principal and store it as the dashboard's single latest snapshot (bi.snapshots, latest-wins). Slow sources: heavy tiles run on the manager's schedule; viewers and embeds replay the stored results. Gated on bi:dashboards:manage. 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::BiDashboardsIdSnapshotPost200Response**](_bi_dashboards__id__snapshot_post_200_response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## bi_dashboards_post

> models::BiDashboardsPost201Response bi_dashboards_post(bi_dashboards_post_request)


create a dashboard; tiles is a validated JSON array (≤100 objects each with a string `type`, ≤1 MiB)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bi_dashboards_post_request** | [**BiDashboardsPostRequest**](BiDashboardsPostRequest.md) |  | [required] |

### Return type

[**models::BiDashboardsPost201Response**](_bi_dashboards_post_201_response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## bi_embed_token_data_post

> models::BiDashboardData bi_embed_token_data_post(token, bi_embed_token_data_post_request)


M4 PUBLIC: tile data for the embed page. Snapshot-first (a stored snapshot answers without touching the data plane); live fallback executes tile SQL under the dashboard's ORG principal (there is no caller identity), TTL-cached like the authenticated /data route and rate-limited per token. 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**token** | **String** |  | [required] |
**bi_embed_token_data_post_request** | [**BiEmbedTokenDataPostRequest**](BiEmbedTokenDataPostRequest.md) |  | [required] |

### Return type

[**models::BiDashboardData**](BiDashboardData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## bi_embed_token_get

> models::BiEmbedTokenGet200Response bi_embed_token_get(token)


M4 PUBLIC (no session; the URL token is the credential): the embed page's document — name, tiles and filters of one dashboard. Token mismatch revokes to the same 404. 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**token** | **String** |  | [required] |

### Return type

[**models::BiEmbedTokenGet200Response**](_bi_embed__token__get_200_response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## bi_tile_preview_post

> models::QueryResult bi_tile_preview_post(bi_tile_preview_post_request)


run ONE tile's SQL through the standard pipeline and return the result set for the dashboard renderer. Read-only by construction — only SELECT queries are accepted. Gated on query:execute:run (the same permission as POST /v1/query). M3: `:params` bind from `values` (macro substitution with typed literals — numeric stays unquoted, everything else is quote-escaped). 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bi_tile_preview_post_request** | [**BiTilePreviewPostRequest**](BiTilePreviewPostRequest.md) |  | [required] |

### Return type

[**models::QueryResult**](QueryResult.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## connections_alias_delete

> connections_alias_delete(alias)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**alias** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## connections_alias_introspect_post

> connections_alias_introspect_post(alias)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**alias** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## connections_alias_test_post

> connections_alias_test_post(alias)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**alias** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## connections_get

> connections_get()


### Parameters

This endpoint does not need any parameter.

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## connections_post

> connections_post(connections_post_request)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**connections_post_request** | [**ConnectionsPostRequest**](ConnectionsPostRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## containers_get

> containers_get()
list the org's container apps

### Parameters

This endpoint does not need any parameter.

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## containers_id_delete

> containers_id_delete(id)
delete container app (stops container first)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## containers_id_deploy_post

> containers_id_deploy_post(id)
pull image and start container with Traefik routing labels

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## containers_id_get

> containers_id_get(id)
get a container app by id

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## containers_id_logs_get

> containers_id_logs_get(id, tail)
recent container log lines

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**tail** | Option<**i32**> |  |  |[default to 100]

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## containers_id_put

> containers_id_put(id, containers_id_put_request)
update container app fields (name, image, env_vars)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**containers_id_put_request** | Option<[**ContainersIdPutRequest**](ContainersIdPutRequest.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## containers_id_stop_post

> containers_id_stop_post(id)
stop the running container (route_published becomes false)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## containers_post

> containers_post(containers_post_request)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**containers_post_request** | [**ContainersPostRequest**](ContainersPostRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## containers_registry_info_get

> models::ContainersRegistryInfoGet200Response containers_registry_info_get()
built-in registry endpoint + push credentials for the caller's org

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ContainersRegistryInfoGet200Response**](_containers_registry_info_get_200_response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## databases_fqdn_delete

> databases_fqdn_delete(fqdn, mode, force)
destroy an instance (refuses non-empty unless mode=archive or force=true)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fqdn** | **String** |  | [required] |
**mode** | Option<**String**> |  |  |
**force** | Option<**bool**> |  |  |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## databases_fqdn_get

> databases_fqdn_get(fqdn)
instance detail (engine, size, health, alias)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fqdn** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## databases_fqdn_health_get

> databases_fqdn_health_get(fqdn)
health banner (status from a real adapter ping)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fqdn** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## databases_fqdn_restart_post

> databases_fqdn_restart_post(fqdn)
stop+start keeping the data volume

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**fqdn** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## databases_get

> databases_get()
list instances + status + endpoint + live health

### Parameters

This endpoint does not need any parameter.

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## databases_post

> databases_post(databases_post_request)
request a database instance (async provisioning job)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**databases_post_request** | [**DatabasesPostRequest**](DatabasesPostRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## designer_designs_get

> designer_designs_get()
list org designs (metadata only — draft model omitted)

### Parameters

This endpoint does not need any parameter.

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## designer_designs_id_delete

> designer_designs_id_delete(id)
delete the design (versions and migrations cascade)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## designer_designs_id_get

> designer_designs_id_get(id)
design metadata + full draft model

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## designer_designs_id_migrations_get

> designer_designs_id_migrations_get(id)
migration history for the design (newest first)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## designer_designs_id_preview_post

> designer_designs_id_preview_post(id, designer_designs_id_preview_post_request)
diff the draft against the latest published version → ordered ops + dialect SQL (no writes). Dialect defaults to the target connection's backend when `target_alias` is set, else postgres; override with `dialect` in the body.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**designer_designs_id_preview_post_request** | Option<[**DesignerDesignsIdPreviewPostRequest**](DesignerDesignsIdPreviewPostRequest.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## designer_designs_id_publish_post

> designer_designs_id_publish_post(id, designer_designs_id_publish_post_request)
two-step publish (V9.1): derive the N-1→N migration from the model diff and apply it immediately when the design has a `target_alias` (else the migration stays `pending`). The version snapshot commits only on migration success — a failed apply never consumes a version number (`version` comes back null and the failed migration row keeps its per-statement results for retry). Empty diff → 409; destructive ops require `confirm_destructive`.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**designer_designs_id_publish_post_request** | Option<[**DesignerDesignsIdPublishPostRequest**](DesignerDesignsIdPublishPostRequest.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## designer_designs_id_put

> designer_designs_id_put(id, designer_designs_id_put_request)
autosave the draft (last-writer-wins)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**designer_designs_id_put_request** | Option<[**DesignerDesignsIdPutRequest**](DesignerDesignsIdPutRequest.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## designer_designs_id_versions_get

> designer_designs_id_versions_get(id)
version history (newest first, model omitted)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## designer_designs_id_versions_version_get

> designer_designs_id_versions_version_get(id, version)
immutable version snapshot (full model)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**version** | **i32** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## designer_designs_post

> designer_designs_post(designer_designs_post_request)
create a design with an empty draft

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**designer_designs_post_request** | [**DesignerDesignsPostRequest**](DesignerDesignsPostRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## designer_migrations_id_apply_post

> designer_migrations_id_apply_post(id)
apply (or retry) a pending/failed/partial migration: drift preflight on a fresh introspection, then run — one transaction on postgres/sqlite (all-or-nothing), sequential autocommit on mysql (`partial` + resume). Applied migrations reject re-apply.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## designer_migrations_id_get

> designer_migrations_id_get(id)
migration detail — ordered statements + per-statement apply results

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## files_get

> models::FilesGet200Response files_get()


list query files as a tree (content omitted)

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::FilesGet200Response**](_files_get_200_response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## files_id_delete

> models::FilesIdDelete200Response files_id_delete(id)


delete node and all descendants; returns deleted count

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::FilesIdDelete200Response**](_files__id__delete_200_response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## files_id_get

> models::FilesPost201Response files_id_get(id)


read one query file including content

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

[**models::FilesPost201Response**](_files_post_201_response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## files_id_put

> files_id_put(id, files_id_put_request)


save name and/or content (at least one required)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**files_id_put_request** | [**FilesIdPutRequest**](FilesIdPutRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## files_post

> models::FilesPost201Response files_post(files_post_request)


create a query file (or folder — any node may parent others)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**files_post_request** | [**FilesPostRequest**](FilesPostRequest.md) |  | [required] |

### Return type

[**models::FilesPost201Response**](_files_post_201_response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## filestore_buckets_get

> filestore_buckets_get()
list the org's buckets

### Parameters

This endpoint does not need any parameter.

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## filestore_buckets_id_delete

> filestore_buckets_id_delete(id)
destroy bucket (warden teardown + archive)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## filestore_buckets_id_get

> filestore_buckets_id_get(id)
bucket status

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## filestore_buckets_id_nodes_get

> filestore_buckets_id_nodes_get(id)
list nodes (files/folders) in a bucket

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## filestore_buckets_id_nodes_post

> filestore_buckets_id_nodes_post(id, filestore_buckets_id_nodes_post_request)
mkdir (folders are nodes with children)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**filestore_buckets_id_nodes_post_request** | [**FilestoreBucketsIdNodesPostRequest**](FilestoreBucketsIdNodesPostRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## filestore_buckets_id_patch

> filestore_buckets_id_patch(id, filestore_buckets_id_patch_request)
Cloudfront-style static hosting on the bucket root

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**filestore_buckets_id_patch_request** | [**FilestoreBucketsIdPatchRequest**](FilestoreBucketsIdPatchRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## filestore_buckets_id_put

> filestore_buckets_id_put(id, filestore_buckets_post_request)
rename bucket

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**filestore_buckets_post_request** | [**FilestoreBucketsPostRequest**](FilestoreBucketsPostRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## filestore_buckets_id_upload_put

> filestore_buckets_id_upload_put(id, name, body, parent, overwrite)
upload raw bytes as a file node

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**name** | **String** |  | [required] |
**body** | **std::path::PathBuf** |  | [required] |
**parent** | Option<**String**> |  |  |
**overwrite** | Option<**bool**> |  |  |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## filestore_buckets_post

> filestore_buckets_post(filestore_buckets_post_request)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**filestore_buckets_post_request** | [**FilestoreBucketsPostRequest**](FilestoreBucketsPostRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## filestore_nodes_id_content_get

> std::path::PathBuf filestore_nodes_id_content_get(id, download)
raw bytes (download=1 → attachment disposition, else inline)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**download** | Option<**bool**> |  |  |

### Return type

[**std::path::PathBuf**](std::path::PathBuf.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## filestore_nodes_id_content_put

> filestore_nodes_id_content_put(id, body)
overwrite a file's bytes in place (raw body)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**body** | **std::path::PathBuf** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## filestore_nodes_id_copy_post

> filestore_nodes_id_copy_post(id, filestore_nodes_id_copy_post_request)
recursive copy into a target bucket/folder

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**filestore_nodes_id_copy_post_request** | [**FilestoreNodesIdCopyPostRequest**](FilestoreNodesIdCopyPostRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## filestore_nodes_id_delete

> filestore_nodes_id_delete(id)
delete node recursively

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## filestore_nodes_id_get

> filestore_nodes_id_get(id)
node metadata

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## filestore_nodes_id_patch

> filestore_nodes_id_patch(id, filestore_nodes_id_patch_request)
visibility (private|public) and, for folders, static-hosting settings

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**filestore_nodes_id_patch_request** | [**FilestoreNodesIdPatchRequest**](FilestoreNodesIdPatchRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## filestore_nodes_id_put

> filestore_nodes_id_put(id, filestore_buckets_post_request)
rename node

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**filestore_buckets_post_request** | [**FilestoreBucketsPostRequest**](FilestoreBucketsPostRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## filestore_nodes_id_view_get

> filestore_nodes_id_view_get(id)
parsed preview (table | json | text | media | html | binary)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## health_get

> health_get()


### Parameters

This endpoint does not need any parameter.

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## jobs_get

> jobs_get()
list the org's jobs (summaries — no sql body)

### Parameters

This endpoint does not need any parameter.

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## jobs_id_delete

> jobs_id_delete(id)
delete job (cascades to runs)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## jobs_id_get

> jobs_id_get(id)
full job (includes sql)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## jobs_id_put

> jobs_id_put(id, jobs_id_put_request)
update job fields

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**jobs_id_put_request** | Option<[**JobsIdPutRequest**](JobsIdPutRequest.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## jobs_id_runs_get

> jobs_id_runs_get(id)
run history (lean rows — no result payload), newest first, limit 100

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## jobs_id_runs_run_id_get

> jobs_id_runs_run_id_get(id, run_id)
single-run detail including captured result

The run's `result` object holds `columns`, up to 100 rows, `row_count`, `duration_ms` and a `truncated` flag (absent until the run completes).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**run_id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## jobs_id_trigger_post

> jobs_id_trigger_post(id)
queue a manual run (pending → executor picks it up)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## jobs_post

> jobs_post(jobs_post_request)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**jobs_post_request** | [**JobsPostRequest**](JobsPostRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## notebooks_get

> notebooks_get()
notebook tree for the caller's org

### Parameters

This endpoint does not need any parameter.

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## notebooks_id_complete_post

> notebooks_id_complete_post(id, notebooks_id_complete_post_request)
kernel-level code completion for the Monaco notebook editor

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**notebooks_id_complete_post_request** | [**NotebooksIdCompletePostRequest**](NotebooksIdCompletePostRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## notebooks_id_connections_get

> notebooks_id_connections_get(id)
the org's connections reachable by catalog name (cheat-sheet snippets)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## notebooks_id_delete

> notebooks_id_delete(id)
delete notebook (and its runtime if running)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## notebooks_id_execute_post

> notebooks_id_execute_post(id, notebooks_id_execute_post_request)
execute one cell; returns outputs + execution count

Cells that render ipywidgets outputs additionally return a `widgets` object (model_id → widget-state entry) and persist it into the document metadata under `widgets` (nbformat application/vnd.jupyter.widget-state+json) so widget views re-render without a kernel. Widget packages (ipywidgets, jupyterlab_widgets, ipympl) are installed into the runtime at provisioning.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**notebooks_id_execute_post_request** | [**NotebooksIdExecutePostRequest**](NotebooksIdExecutePostRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## notebooks_id_execute_stream_post

> String notebooks_id_execute_stream_post(id, notebooks_id_execute_stream_post_request)


NDJSON stream of kernel output messages for one cell execution — same frames as /notebooks/{id}/execute, delivered live. The final `{\"type\":\"done\",\"cell\":…}` frame may carry a `widgets` object with the captured ipywidgets model state.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**notebooks_id_execute_stream_post_request** | [**NotebooksIdExecuteStreamPostRequest**](NotebooksIdExecuteStreamPostRequest.md) |  | [required] |

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/x-ndjson

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## notebooks_id_get

> notebooks_id_get(id)
full notebook document

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## notebooks_id_kernel_interrupt_post

> notebooks_id_kernel_interrupt_post(id)
interrupt the kernel (KeyboardInterrupt surfaced as output)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## notebooks_id_kernel_restart_post

> notebooks_id_kernel_restart_post(id)
restart the kernel (namespace cleared, outputs marked stale)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## notebooks_id_put

> notebooks_id_put(id, notebooks_id_put_request)
save (autosave + ⌘S path)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**notebooks_id_put_request** | Option<[**NotebooksIdPutRequest**](NotebooksIdPutRequest.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## notebooks_id_runtime_delete

> notebooks_id_runtime_delete(id)
stop the runtime (volume persists)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## notebooks_id_runtime_get

> notebooks_id_runtime_get(id)
runtime status (image, health, seeded connections)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## notebooks_id_runtime_post

> notebooks_id_runtime_post(id)
start the per-notebook container (202 → poll GET until running/failed)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## notebooks_id_runtime_restart_post

> notebooks_id_runtime_restart_post(id)
restart the runtime container

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## notebooks_post

> notebooks_post(notebooks_post_request)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**notebooks_post_request** | [**NotebooksPostRequest**](NotebooksPostRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## platform_capacity_get

> platform_capacity_get()


### Parameters

This endpoint does not need any parameter.

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## platform_compute_get

> platform_compute_get()


### Parameters

This endpoint does not need any parameter.

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## query_explain_post

> query_explain_post(query_explain_post_request)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**query_explain_post_request** | Option<[**QueryExplainPostRequest**](QueryExplainPostRequest.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## query_history_get

> query_history_get()


### Parameters

This endpoint does not need any parameter.

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## query_post

> query_post(query_post_request)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**query_post_request** | Option<[**QueryPostRequest**](QueryPostRequest.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## query_script_post

> query_script_post(query_script_post_request)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**query_script_post_request** | [**QueryScriptPostRequest**](QueryScriptPostRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## query_stream_post

> String query_stream_post(query_stream_post_request)


NDJSON stream: {\"columns\":[...]} then {\"row\":[...]}* then {\"done\":{row_count,duration_ms,strategy,query_id}} — or a terminal {\"error\":{code,message}} frame. SQL pushdown plans stream row-by-row; other plans buffer then flush in batches.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**query_stream_post_request** | [**QueryStreamPostRequest**](QueryStreamPostRequest.md) |  | [required] |

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/x-ndjson

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## schema_alias_get

> schema_alias_get(alias)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**alias** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## servers_alias_access_allowlist_get

> servers_alias_access_allowlist_get(alias)
persisted IP allowlist for a warden-provisioned instance

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**alias** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## servers_alias_access_allowlist_put

> servers_alias_access_allowlist_put(alias, servers_alias_access_allowlist_put_request)
apply + persist IP allowlist (native pg_hba.conf enforcement, live reload)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**alias** | **String** |  | [required] |
**servers_alias_access_allowlist_put_request** | [**ServersAliasAccessAllowlistPutRequest**](ServersAliasAccessAllowlistPutRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## servers_alias_analytics_get

> servers_alias_analytics_get(alias)
pgAdmin-style performance snapshot (connections, cache, sizes; container CPU/RAM for warden instances)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**alias** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## servers_alias_connection_string_get

> servers_alias_connection_string_get(alias, reveal)
ready-to-paste connection strings (masked unless reveal=true)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**alias** | **String** |  | [required] |
**reveal** | Option<**bool**> |  |  |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## servers_alias_databases_get

> servers_alias_databases_get(alias)
databases living on a server instance (server-centric catalogs)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**alias** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## servers_alias_databases_post

> servers_alias_databases_post(alias, servers_alias_databases_post_request)
attach a database as an ephemeral queryable alias (`srv__db`) + introspect

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**alias** | **String** |  | [required] |
**servers_alias_databases_post_request** | [**ServersAliasDatabasesPostRequest**](ServersAliasDatabasesPostRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## servers_alias_users_get

> servers_alias_users_get(alias)
list database users/roles

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**alias** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## servers_alias_users_post

> servers_alias_users_post(alias, servers_alias_users_post_request)
create a DB user with role/table grants

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**alias** | **String** |  | [required] |
**servers_alias_users_post_request** | [**ServersAliasUsersPostRequest**](ServersAliasUsersPostRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## tables_alias_drop_post

> tables_alias_drop_post(alias, tables_alias_drop_post_request)
drop a table — requires confirm to exactly equal the table name

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**alias** | **String** |  | [required] |
**tables_alias_drop_post_request** | [**TablesAliasDropPostRequest**](TablesAliasDropPostRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## tables_alias_rows_delete_post

> tables_alias_rows_delete_post(alias, tables_alias_rows_delete_post_request)
delete rows keyed by primary key (zero rows matched → row_conflict per item)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**alias** | **String** |  | [required] |
**tables_alias_rows_delete_post_request** | [**TablesAliasRowsDeletePostRequest**](TablesAliasRowsDeletePostRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## tables_alias_rows_patch

> tables_alias_rows_patch(alias, tables_alias_rows_patch_request)
update rows keyed by primary key (zero rows matched → row_conflict per item)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**alias** | **String** |  | [required] |
**tables_alias_rows_patch_request** | [**TablesAliasRowsPatchRequest**](TablesAliasRowsPatchRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## tables_alias_rows_post

> tables_alias_rows_post(alias, tables_alias_rows_post_request)
insert rows (per-row authoritative outcome; auto columns are omitted)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**alias** | **String** |  | [required] |
**tables_alias_rows_post_request** | [**TablesAliasRowsPostRequest**](TablesAliasRowsPostRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## tables_alias_rows_query_post

> tables_alias_rows_query_post(alias, tables_alias_rows_query_post_request)
read one page of a table (validated filters/sort/projection; no raw SQL crosses the wire)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**alias** | **String** |  | [required] |
**tables_alias_rows_query_post_request** | [**TablesAliasRowsQueryPostRequest**](TablesAliasRowsQueryPostRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## tables_alias_truncate_post

> tables_alias_truncate_post(alias, tables_alias_truncate_post_request)
delete every row of a table — requires confirm to exactly equal the table name

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**alias** | **String** |  | [required] |
**tables_alias_truncate_post_request** | [**TablesAliasTruncatePostRequest**](TablesAliasTruncatePostRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## tools_alias_backup_get

> tools_alias_backup_get(alias)
full logical backup (download + server-side archive copy, 0600)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**alias** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## tools_alias_export_post

> tools_alias_export_post(alias, tools_alias_export_post_request)
export one table/collection as json | ndjson | csv (download)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**alias** | **String** |  | [required] |
**tools_alias_export_post_request** | [**ToolsAliasExportPostRequest**](ToolsAliasExportPostRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## tools_alias_import_post

> tools_alias_import_post(alias, tools_alias_import_post_request)
import json | ndjson | csv rows into a table (auto-create optional)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**alias** | **String** |  | [required] |
**tools_alias_import_post_request** | [**ToolsAliasImportPostRequest**](ToolsAliasImportPostRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## tools_alias_restore_post

> tools_alias_restore_post(alias, tools_alias_restore_post_request)
restore tables from an inline payload or server-side artifact — format auto-detected: riverql-backup JSON, engine-native SQL dumps (pg_dump plain / mysqldump / sqlite .dump), and compressed or containerized variants (gzip, zstd, bzip2, xz, tar, zip)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**alias** | **String** |  | [required] |
**tools_alias_restore_post_request** | [**ToolsAliasRestorePostRequest**](ToolsAliasRestorePostRequest.md) |  | [required] |

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## tools_alias_restore_upload_post

> tools_alias_restore_upload_post(alias, body, filename, create_missing_tables)
restore from a raw uploaded file (binary archives can't ride a JSON body) — same auto-detection as /restore; optional ?filename= is a hint

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**alias** | **String** |  | [required] |
**body** | **std::path::PathBuf** |  | [required] |
**filename** | Option<**String**> |  |  |
**create_missing_tables** | Option<**bool**> |  |  |[default to true]

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## warden_audit_get

> warden_audit_get()
lifecycle audit trail (request/active/destroy/restart per principal)

### Parameters

This endpoint does not need any parameter.

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

