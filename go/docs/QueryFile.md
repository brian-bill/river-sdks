# QueryFile

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** |  | 
**Name** | **string** |  | 
**ParentId** | Pointer to **string** |  | [optional] 
**Content** | Pointer to **string** | present on single-file reads only | [optional] 
**UpdatedAt** | **time.Time** |  | 

## Methods

### NewQueryFile

`func NewQueryFile(id string, name string, updatedAt time.Time, ) *QueryFile`

NewQueryFile instantiates a new QueryFile object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewQueryFileWithDefaults

`func NewQueryFileWithDefaults() *QueryFile`

NewQueryFileWithDefaults instantiates a new QueryFile object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *QueryFile) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *QueryFile) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *QueryFile) SetId(v string)`

SetId sets Id field to given value.


### GetName

`func (o *QueryFile) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *QueryFile) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *QueryFile) SetName(v string)`

SetName sets Name field to given value.


### GetParentId

`func (o *QueryFile) GetParentId() string`

GetParentId returns the ParentId field if non-nil, zero value otherwise.

### GetParentIdOk

`func (o *QueryFile) GetParentIdOk() (*string, bool)`

GetParentIdOk returns a tuple with the ParentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentId

`func (o *QueryFile) SetParentId(v string)`

SetParentId sets ParentId field to given value.

### HasParentId

`func (o *QueryFile) HasParentId() bool`

HasParentId returns a boolean if a field has been set.

### GetContent

`func (o *QueryFile) GetContent() string`

GetContent returns the Content field if non-nil, zero value otherwise.

### GetContentOk

`func (o *QueryFile) GetContentOk() (*string, bool)`

GetContentOk returns a tuple with the Content field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContent

`func (o *QueryFile) SetContent(v string)`

SetContent sets Content field to given value.

### HasContent

`func (o *QueryFile) HasContent() bool`

HasContent returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *QueryFile) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *QueryFile) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *QueryFile) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


