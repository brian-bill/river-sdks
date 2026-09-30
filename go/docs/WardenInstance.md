# WardenInstance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Fqdn** | **string** |  | 
**Slug** | **string** |  | 
**Backend** | **string** |  | 
**Image** | **string** |  | 
**ContainerId** | Pointer to **string** |  | [optional] 
**HostPort** | **int32** |  | 
**Volume** | **string** |  | 
**RiverqlAlias** | **string** | identifier-safe connection alias (hyphens → underscores) | 
**CreatedBy** | **string** |  | 
**CreatedAt** | **time.Time** |  | 
**Status** | **string** |  | 
**LastError** | Pointer to **string** |  | [optional] 
**EndpointFqdn** | Pointer to **string** |  | [optional] 
**EndpointLocal** | Pointer to **string** |  | [optional] 
**PasswordRef** | Pointer to **string** | secret reference — plaintext never leaves the SecretStore | [optional] 
**RiverqlHealth** | Pointer to **string** |  | [optional] 
**RoutePublished** | Pointer to **bool** |  | [optional] 

## Methods

### NewWardenInstance

`func NewWardenInstance(fqdn string, slug string, backend string, image string, hostPort int32, volume string, riverqlAlias string, createdBy string, createdAt time.Time, status string, ) *WardenInstance`

NewWardenInstance instantiates a new WardenInstance object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWardenInstanceWithDefaults

`func NewWardenInstanceWithDefaults() *WardenInstance`

NewWardenInstanceWithDefaults instantiates a new WardenInstance object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFqdn

`func (o *WardenInstance) GetFqdn() string`

GetFqdn returns the Fqdn field if non-nil, zero value otherwise.

### GetFqdnOk

`func (o *WardenInstance) GetFqdnOk() (*string, bool)`

GetFqdnOk returns a tuple with the Fqdn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFqdn

`func (o *WardenInstance) SetFqdn(v string)`

SetFqdn sets Fqdn field to given value.


### GetSlug

`func (o *WardenInstance) GetSlug() string`

GetSlug returns the Slug field if non-nil, zero value otherwise.

### GetSlugOk

`func (o *WardenInstance) GetSlugOk() (*string, bool)`

GetSlugOk returns a tuple with the Slug field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSlug

`func (o *WardenInstance) SetSlug(v string)`

SetSlug sets Slug field to given value.


### GetBackend

`func (o *WardenInstance) GetBackend() string`

GetBackend returns the Backend field if non-nil, zero value otherwise.

### GetBackendOk

`func (o *WardenInstance) GetBackendOk() (*string, bool)`

GetBackendOk returns a tuple with the Backend field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBackend

`func (o *WardenInstance) SetBackend(v string)`

SetBackend sets Backend field to given value.


### GetImage

`func (o *WardenInstance) GetImage() string`

GetImage returns the Image field if non-nil, zero value otherwise.

### GetImageOk

`func (o *WardenInstance) GetImageOk() (*string, bool)`

GetImageOk returns a tuple with the Image field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImage

`func (o *WardenInstance) SetImage(v string)`

SetImage sets Image field to given value.


### GetContainerId

`func (o *WardenInstance) GetContainerId() string`

GetContainerId returns the ContainerId field if non-nil, zero value otherwise.

### GetContainerIdOk

`func (o *WardenInstance) GetContainerIdOk() (*string, bool)`

GetContainerIdOk returns a tuple with the ContainerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContainerId

`func (o *WardenInstance) SetContainerId(v string)`

SetContainerId sets ContainerId field to given value.

### HasContainerId

`func (o *WardenInstance) HasContainerId() bool`

HasContainerId returns a boolean if a field has been set.

### GetHostPort

`func (o *WardenInstance) GetHostPort() int32`

GetHostPort returns the HostPort field if non-nil, zero value otherwise.

### GetHostPortOk

`func (o *WardenInstance) GetHostPortOk() (*int32, bool)`

GetHostPortOk returns a tuple with the HostPort field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHostPort

`func (o *WardenInstance) SetHostPort(v int32)`

SetHostPort sets HostPort field to given value.


### GetVolume

`func (o *WardenInstance) GetVolume() string`

GetVolume returns the Volume field if non-nil, zero value otherwise.

### GetVolumeOk

`func (o *WardenInstance) GetVolumeOk() (*string, bool)`

GetVolumeOk returns a tuple with the Volume field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolume

`func (o *WardenInstance) SetVolume(v string)`

SetVolume sets Volume field to given value.


### GetRiverqlAlias

`func (o *WardenInstance) GetRiverqlAlias() string`

GetRiverqlAlias returns the RiverqlAlias field if non-nil, zero value otherwise.

### GetRiverqlAliasOk

`func (o *WardenInstance) GetRiverqlAliasOk() (*string, bool)`

GetRiverqlAliasOk returns a tuple with the RiverqlAlias field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRiverqlAlias

`func (o *WardenInstance) SetRiverqlAlias(v string)`

SetRiverqlAlias sets RiverqlAlias field to given value.


### GetCreatedBy

`func (o *WardenInstance) GetCreatedBy() string`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *WardenInstance) GetCreatedByOk() (*string, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *WardenInstance) SetCreatedBy(v string)`

SetCreatedBy sets CreatedBy field to given value.


### GetCreatedAt

`func (o *WardenInstance) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *WardenInstance) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *WardenInstance) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.


### GetStatus

`func (o *WardenInstance) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *WardenInstance) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *WardenInstance) SetStatus(v string)`

SetStatus sets Status field to given value.


### GetLastError

`func (o *WardenInstance) GetLastError() string`

GetLastError returns the LastError field if non-nil, zero value otherwise.

### GetLastErrorOk

`func (o *WardenInstance) GetLastErrorOk() (*string, bool)`

GetLastErrorOk returns a tuple with the LastError field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastError

`func (o *WardenInstance) SetLastError(v string)`

SetLastError sets LastError field to given value.

### HasLastError

`func (o *WardenInstance) HasLastError() bool`

HasLastError returns a boolean if a field has been set.

### GetEndpointFqdn

`func (o *WardenInstance) GetEndpointFqdn() string`

GetEndpointFqdn returns the EndpointFqdn field if non-nil, zero value otherwise.

### GetEndpointFqdnOk

`func (o *WardenInstance) GetEndpointFqdnOk() (*string, bool)`

GetEndpointFqdnOk returns a tuple with the EndpointFqdn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndpointFqdn

`func (o *WardenInstance) SetEndpointFqdn(v string)`

SetEndpointFqdn sets EndpointFqdn field to given value.

### HasEndpointFqdn

`func (o *WardenInstance) HasEndpointFqdn() bool`

HasEndpointFqdn returns a boolean if a field has been set.

### GetEndpointLocal

`func (o *WardenInstance) GetEndpointLocal() string`

GetEndpointLocal returns the EndpointLocal field if non-nil, zero value otherwise.

### GetEndpointLocalOk

`func (o *WardenInstance) GetEndpointLocalOk() (*string, bool)`

GetEndpointLocalOk returns a tuple with the EndpointLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndpointLocal

`func (o *WardenInstance) SetEndpointLocal(v string)`

SetEndpointLocal sets EndpointLocal field to given value.

### HasEndpointLocal

`func (o *WardenInstance) HasEndpointLocal() bool`

HasEndpointLocal returns a boolean if a field has been set.

### GetPasswordRef

`func (o *WardenInstance) GetPasswordRef() string`

GetPasswordRef returns the PasswordRef field if non-nil, zero value otherwise.

### GetPasswordRefOk

`func (o *WardenInstance) GetPasswordRefOk() (*string, bool)`

GetPasswordRefOk returns a tuple with the PasswordRef field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPasswordRef

`func (o *WardenInstance) SetPasswordRef(v string)`

SetPasswordRef sets PasswordRef field to given value.

### HasPasswordRef

`func (o *WardenInstance) HasPasswordRef() bool`

HasPasswordRef returns a boolean if a field has been set.

### GetRiverqlHealth

`func (o *WardenInstance) GetRiverqlHealth() string`

GetRiverqlHealth returns the RiverqlHealth field if non-nil, zero value otherwise.

### GetRiverqlHealthOk

`func (o *WardenInstance) GetRiverqlHealthOk() (*string, bool)`

GetRiverqlHealthOk returns a tuple with the RiverqlHealth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRiverqlHealth

`func (o *WardenInstance) SetRiverqlHealth(v string)`

SetRiverqlHealth sets RiverqlHealth field to given value.

### HasRiverqlHealth

`func (o *WardenInstance) HasRiverqlHealth() bool`

HasRiverqlHealth returns a boolean if a field has been set.

### GetRoutePublished

`func (o *WardenInstance) GetRoutePublished() bool`

GetRoutePublished returns the RoutePublished field if non-nil, zero value otherwise.

### GetRoutePublishedOk

`func (o *WardenInstance) GetRoutePublishedOk() (*bool, bool)`

GetRoutePublishedOk returns a tuple with the RoutePublished field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRoutePublished

`func (o *WardenInstance) SetRoutePublished(v bool)`

SetRoutePublished sets RoutePublished field to given value.

### HasRoutePublished

`func (o *WardenInstance) HasRoutePublished() bool`

HasRoutePublished returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


