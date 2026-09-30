# BiTile

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **string** | viz kind anchor — kpi | bar | line | pie (donut) | scatter | heatmap | table | 
**Title** | Pointer to **string** |  | [optional] 
**Query** | Pointer to **string** | SQL source (federation allowed) | [optional] 
**Encoding** | Pointer to **map[string]interface{}** | renderer contract — bar/line/pie: {x: category column, y: numeric column, donut?: boolean}; scatter: {x, y, size?, group?} (numeric picks); heatmap: omitted (positional long-format triples: row label, column label, value); kpi: {label}; table ignores encoding (all optional, renderer falls back to positional column picks)  | [optional] 
**Layout** | Pointer to **map[string]interface{}** | grid position/size (x | [optional] 
**RefreshTtlSecs** | Pointer to **int32** | M3 per-tile result cache TTL (0 &#x3D; always fresh). Cached tiles are served by the /data route and pre-warmed by the background loop.  | [optional] 
**Drill** | Pointer to [**BiTileDrill**](BiTileDrill.md) |  | [optional] 

## Methods

### NewBiTile

`func NewBiTile(type_ string, ) *BiTile`

NewBiTile instantiates a new BiTile object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBiTileWithDefaults

`func NewBiTileWithDefaults() *BiTile`

NewBiTileWithDefaults instantiates a new BiTile object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetType

`func (o *BiTile) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *BiTile) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *BiTile) SetType(v string)`

SetType sets Type field to given value.


### GetTitle

`func (o *BiTile) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *BiTile) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *BiTile) SetTitle(v string)`

SetTitle sets Title field to given value.

### HasTitle

`func (o *BiTile) HasTitle() bool`

HasTitle returns a boolean if a field has been set.

### GetQuery

`func (o *BiTile) GetQuery() string`

GetQuery returns the Query field if non-nil, zero value otherwise.

### GetQueryOk

`func (o *BiTile) GetQueryOk() (*string, bool)`

GetQueryOk returns a tuple with the Query field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuery

`func (o *BiTile) SetQuery(v string)`

SetQuery sets Query field to given value.

### HasQuery

`func (o *BiTile) HasQuery() bool`

HasQuery returns a boolean if a field has been set.

### GetEncoding

`func (o *BiTile) GetEncoding() map[string]interface{}`

GetEncoding returns the Encoding field if non-nil, zero value otherwise.

### GetEncodingOk

`func (o *BiTile) GetEncodingOk() (*map[string]interface{}, bool)`

GetEncodingOk returns a tuple with the Encoding field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncoding

`func (o *BiTile) SetEncoding(v map[string]interface{})`

SetEncoding sets Encoding field to given value.

### HasEncoding

`func (o *BiTile) HasEncoding() bool`

HasEncoding returns a boolean if a field has been set.

### GetLayout

`func (o *BiTile) GetLayout() map[string]interface{}`

GetLayout returns the Layout field if non-nil, zero value otherwise.

### GetLayoutOk

`func (o *BiTile) GetLayoutOk() (*map[string]interface{}, bool)`

GetLayoutOk returns a tuple with the Layout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLayout

`func (o *BiTile) SetLayout(v map[string]interface{})`

SetLayout sets Layout field to given value.

### HasLayout

`func (o *BiTile) HasLayout() bool`

HasLayout returns a boolean if a field has been set.

### GetRefreshTtlSecs

`func (o *BiTile) GetRefreshTtlSecs() int32`

GetRefreshTtlSecs returns the RefreshTtlSecs field if non-nil, zero value otherwise.

### GetRefreshTtlSecsOk

`func (o *BiTile) GetRefreshTtlSecsOk() (*int32, bool)`

GetRefreshTtlSecsOk returns a tuple with the RefreshTtlSecs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefreshTtlSecs

`func (o *BiTile) SetRefreshTtlSecs(v int32)`

SetRefreshTtlSecs sets RefreshTtlSecs field to given value.

### HasRefreshTtlSecs

`func (o *BiTile) HasRefreshTtlSecs() bool`

HasRefreshTtlSecs returns a boolean if a field has been set.

### GetDrill

`func (o *BiTile) GetDrill() BiTileDrill`

GetDrill returns the Drill field if non-nil, zero value otherwise.

### GetDrillOk

`func (o *BiTile) GetDrillOk() (*BiTileDrill, bool)`

GetDrillOk returns a tuple with the Drill field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDrill

`func (o *BiTile) SetDrill(v BiTileDrill)`

SetDrill sets Drill field to given value.

### HasDrill

`func (o *BiTile) HasDrill() bool`

HasDrill returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


