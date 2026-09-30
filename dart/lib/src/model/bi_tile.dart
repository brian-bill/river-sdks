//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:river_dart/src/model/bi_tile_drill.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bi_tile.g.dart';

/// declarative tile spec — viz type + SQL source + encoding (free-form; structural contract enforced server-side)
///
/// Properties:
/// * [type] - viz kind anchor — kpi | bar | line | pie (donut) | scatter | heatmap | table
/// * [title] 
/// * [query] - SQL source (federation allowed)
/// * [encoding] - renderer contract — bar/line/pie: {x: category column, y: numeric column, donut?: boolean}; scatter: {x, y, size?, group?} (numeric picks); heatmap: omitted (positional long-format triples: row label, column label, value); kpi: {label}; table ignores encoding (all optional, renderer falls back to positional column picks) 
/// * [layout] - grid position/size (x
/// * [refreshTtlSecs] - M3 per-tile result cache TTL (0 = always fresh). Cached tiles are served by the /data route and pre-warmed by the background loop. 
/// * [drill] 
@BuiltValue()
abstract class BiTile implements Built<BiTile, BiTileBuilder> {
  /// viz kind anchor — kpi | bar | line | pie (donut) | scatter | heatmap | table
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'title')
  String? get title;

  /// SQL source (federation allowed)
  @BuiltValueField(wireName: r'query')
  String? get query;

  /// renderer contract — bar/line/pie: {x: category column, y: numeric column, donut?: boolean}; scatter: {x, y, size?, group?} (numeric picks); heatmap: omitted (positional long-format triples: row label, column label, value); kpi: {label}; table ignores encoding (all optional, renderer falls back to positional column picks) 
  @BuiltValueField(wireName: r'encoding')
  JsonObject? get encoding;

  /// grid position/size (x
  @BuiltValueField(wireName: r'layout')
  JsonObject? get layout;

  /// M3 per-tile result cache TTL (0 = always fresh). Cached tiles are served by the /data route and pre-warmed by the background loop. 
  @BuiltValueField(wireName: r'refresh_ttl_secs')
  int? get refreshTtlSecs;

  @BuiltValueField(wireName: r'drill')
  BiTileDrill? get drill;

  BiTile._();

  factory BiTile([void updates(BiTileBuilder b)]) = _$BiTile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BiTileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BiTile> get serializer => _$BiTileSerializer();
}

class _$BiTileSerializer implements PrimitiveSerializer<BiTile> {
  @override
  final Iterable<Type> types = const [BiTile, _$BiTile];

  @override
  final String wireName = r'BiTile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BiTile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.query != null) {
      yield r'query';
      yield serializers.serialize(
        object.query,
        specifiedType: const FullType(String),
      );
    }
    if (object.encoding != null) {
      yield r'encoding';
      yield serializers.serialize(
        object.encoding,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.layout != null) {
      yield r'layout';
      yield serializers.serialize(
        object.layout,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.refreshTtlSecs != null) {
      yield r'refresh_ttl_secs';
      yield serializers.serialize(
        object.refreshTtlSecs,
        specifiedType: const FullType(int),
      );
    }
    if (object.drill != null) {
      yield r'drill';
      yield serializers.serialize(
        object.drill,
        specifiedType: const FullType(BiTileDrill),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BiTile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BiTileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.query = valueDes;
          break;
        case r'encoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.encoding = valueDes;
          break;
        case r'layout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.layout = valueDes;
          break;
        case r'refresh_ttl_secs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.refreshTtlSecs = valueDes;
          break;
        case r'drill':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BiTileDrill),
          ) as BiTileDrill?;
          if (valueDes == null) continue;
          result.drill.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BiTile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BiTileBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}


