//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:river_dart/src/model/bi_tile.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_bi_tile_post200_response.g.dart';

/// AiBiTilePost200Response
///
/// Properties:
/// * [tile] 
/// * [valid] 
/// * [error] 
/// * [raw] - raw model reply
@BuiltValue()
abstract class AiBiTilePost200Response implements Built<AiBiTilePost200Response, AiBiTilePost200ResponseBuilder> {
  @BuiltValueField(wireName: r'tile')
  BiTile? get tile;

  @BuiltValueField(wireName: r'valid')
  bool? get valid;

  @BuiltValueField(wireName: r'error')
  String? get error;

  /// raw model reply
  @BuiltValueField(wireName: r'raw')
  String? get raw;

  AiBiTilePost200Response._();

  factory AiBiTilePost200Response([void updates(AiBiTilePost200ResponseBuilder b)]) = _$AiBiTilePost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiBiTilePost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiBiTilePost200Response> get serializer => _$AiBiTilePost200ResponseSerializer();
}

class _$AiBiTilePost200ResponseSerializer implements PrimitiveSerializer<AiBiTilePost200Response> {
  @override
  final Iterable<Type> types = const [AiBiTilePost200Response, _$AiBiTilePost200Response];

  @override
  final String wireName = r'AiBiTilePost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiBiTilePost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tile != null) {
      yield r'tile';
      yield serializers.serialize(
        object.tile,
        specifiedType: const FullType(BiTile),
      );
    }
    if (object.valid != null) {
      yield r'valid';
      yield serializers.serialize(
        object.valid,
        specifiedType: const FullType(bool),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.raw != null) {
      yield r'raw';
      yield serializers.serialize(
        object.raw,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiBiTilePost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiBiTilePost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BiTile),
          ) as BiTile?;
          if (valueDes == null) continue;
          result.tile.replace(valueDes);
          break;
        case r'valid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.valid = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.error = valueDes;
          break;
        case r'raw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.raw = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiBiTilePost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiBiTilePost200ResponseBuilder();
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


