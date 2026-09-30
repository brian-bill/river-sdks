# DatabasesPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** |  | 
**Backend** | **string** |  | 
**InitialDb** | Pointer to **string** |  | [optional] [default to "appdb"]

## Methods

### NewDatabasesPostRequest

`func NewDatabasesPostRequest(name string, backend string, ) *DatabasesPostRequest`

NewDatabasesPostRequest instantiates a new DatabasesPostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDatabasesPostRequestWithDefaults

`func NewDatabasesPostRequestWithDefaults() *DatabasesPostRequest`

NewDatabasesPostRequestWithDefaults instantiates a new DatabasesPostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *DatabasesPostRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *DatabasesPostRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *DatabasesPostRequest) SetName(v string)`

SetName sets Name field to given value.


### GetBackend

`func (o *DatabasesPostRequest) GetBackend() string`

GetBackend returns the Backend field if non-nil, zero value otherwise.

### GetBackendOk

`func (o *DatabasesPostRequest) GetBackendOk() (*string, bool)`

GetBackendOk returns a tuple with the Backend field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBackend

`func (o *DatabasesPostRequest) SetBackend(v string)`

SetBackend sets Backend field to given value.


### GetInitialDb

`func (o *DatabasesPostRequest) GetInitialDb() string`

GetInitialDb returns the InitialDb field if non-nil, zero value otherwise.

### GetInitialDbOk

`func (o *DatabasesPostRequest) GetInitialDbOk() (*string, bool)`

GetInitialDbOk returns a tuple with the InitialDb field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInitialDb

`func (o *DatabasesPostRequest) SetInitialDb(v string)`

SetInitialDb sets InitialDb field to given value.

### HasInitialDb

`func (o *DatabasesPostRequest) HasInitialDb() bool`

HasInitialDb returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


