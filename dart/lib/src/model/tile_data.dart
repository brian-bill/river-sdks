//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:river_dart/src/model/query_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tile_data.g.dart';

/// one tile's slice of the /data response
///
/// Properties:
/// * [index] 
/// * [status] 
/// * [cached] 
/// * [elapsedMs] 
/// * [params] - named params the tile binds (also present on bind errors)
/// * [result] 
/// * [error] 
@BuiltValue()
abstract class TileData implements Built<TileData, TileDataBuilder> {
  @BuiltValueField(wireName: r'index')
  int get index;

  @BuiltValueField(wireName: r'status')
  TileDataStatusEnum get status;
  // enum statusEnum {  ok,  error,  skipped,  };

  @BuiltValueField(wireName: r'cached')
  bool get cached;

  @BuiltValueField(wireName: r'elapsed_ms')
  num get elapsedMs;

  /// named params the tile binds (also present on bind errors)
  @BuiltValueField(wireName: r'params')
  BuiltList<String>? get params;

  @BuiltValueField(wireName: r'result')
  QueryResult? get result;

  @BuiltValueField(wireName: r'error')
  String? get error;

  TileData._();

  factory TileData([void updates(TileDataBuilder b)]) = _$TileData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TileDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TileData> get serializer => _$TileDataSerializer();
}

class _$TileDataSerializer implements PrimitiveSerializer<TileData> {
  @override
  final Iterable<Type> types = const [TileData, _$TileData];

  @override
  final String wireName = r'TileData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TileData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'index';
    yield serializers.serialize(
      object.index,
      specifiedType: const FullType(int),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TileDataStatusEnum),
    );
    yield r'cached';
    yield serializers.serialize(
      object.cached,
      specifiedType: const FullType(bool),
    );
    yield r'elapsed_ms';
    yield serializers.serialize(
      object.elapsedMs,
      specifiedType: const FullType(num),
    );
    if (object.params != null) {
      yield r'params';
      yield serializers.serialize(
        object.params,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(QueryResult),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TileData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TileDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.index = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TileDataStatusEnum),
          ) as TileDataStatusEnum;
          result.status = valueDes;
          break;
        case r'cached':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cached = valueDes;
          break;
        case r'elapsed_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.elapsedMs = valueDes;
          break;
        case r'params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.params.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(QueryResult),
          ) as QueryResult?;
          if (valueDes == null) continue;
          result.result.replace(valueDes);
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TileData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TileDataBuilder();
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


class TileDataStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ok')
  static const TileDataStatusEnum ok = _$tileDataStatusEnum_ok;
  @BuiltValueEnumConst(wireName: r'error')
  static const TileDataStatusEnum error = _$tileDataStatusEnum_error;
  @BuiltValueEnumConst(wireName: r'skipped')
  static const TileDataStatusEnum skipped = _$tileDataStatusEnum_skipped;

  static Serializer<TileDataStatusEnum> get serializer => _$tileDataStatusEnumSerializer;

  const TileDataStatusEnum._(String name): super(name);

  static BuiltSet<TileDataStatusEnum> get values => _$tileDataStatusEnumValues;
  static TileDataStatusEnum valueOf(String name) => _$tileDataStatusEnumValueOf(name);
}

