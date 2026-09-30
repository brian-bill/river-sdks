# QueryFileNode

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** |  | 
**Name** | **string** |  | 
**ParentId** | Pointer to **string** |  | [optional] 
**UpdatedAt** | **time.Time** |  | 
**Children** | [**[]QueryFileNode**](QueryFileNode.md) |  | 

## Methods

### NewQueryFileNode

`func NewQueryFileNode(id string, name string, updatedAt time.Time, children []QueryFileNode, ) *QueryFileNode`

NewQueryFileNode instantiates a new QueryFileNode object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewQueryFileNodeWithDefaults

`func NewQueryFileNodeWithDefaults() *QueryFileNode`

NewQueryFileNodeWithDefaults instantiates a new QueryFileNode object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *QueryFileNode) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *QueryFileNode) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *QueryFileNode) SetId(v string)`

SetId sets Id field to given value.


### GetName

`func (o *QueryFileNode) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *QueryFileNode) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *QueryFileNode) SetName(v string)`

SetName sets Name field to given value.


### GetParentId

`func (o *QueryFileNode) GetParentId() string`

GetParentId returns the ParentId field if non-nil, zero value otherwise.

### GetParentIdOk

`func (o *QueryFileNode) GetParentIdOk() (*string, bool)`

GetParentIdOk returns a tuple with the ParentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentId

`func (o *QueryFileNode) SetParentId(v string)`

SetParentId sets ParentId field to given value.

### HasParentId

`func (o *QueryFileNode) HasParentId() bool`

HasParentId returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *QueryFileNode) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *QueryFileNode) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *QueryFileNode) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.


### GetChildren

`func (o *QueryFileNode) GetChildren() []QueryFileNode`

GetChildren returns the Children field if non-nil, zero value otherwise.

### GetChildrenOk

`func (o *QueryFileNode) GetChildrenOk() (*[]QueryFileNode, bool)`

GetChildrenOk returns a tuple with the Children field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChildren

`func (o *QueryFileNode) SetChildren(v []QueryFileNode)`

SetChildren sets Children field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


