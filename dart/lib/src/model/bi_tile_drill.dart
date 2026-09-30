//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bi_tile_drill.g.dart';

/// M5 drill-down spec — a stored SELECT executed live on tile click via the /data route's `drill` request. The clicked value binds to `param` (default \"drill_value\"); filter values bind as usual. SELECT-only, enforced at save time. 
///
/// Properties:
/// * [query] - drill SELECT (validated at save time)
/// * [param] - identifier the clicked value binds to (default drill_value)
@BuiltValue()
abstract class BiTileDrill implements Built<BiTileDrill, BiTileDrillBuilder> {
  /// drill SELECT (validated at save time)
  @BuiltValueField(wireName: r'query')
  String? get query;

  /// identifier the clicked value binds to (default drill_value)
  @BuiltValueField(wireName: r'param')
  String? get param;

  BiTileDrill._();

  factory BiTileDrill([void updates(BiTileDrillBuilder b)]) = _$BiTileDrill;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BiTileDrillBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BiTileDrill> get serializer => _$BiTileDrillSerializer();
}

class _$BiTileDrillSerializer implements PrimitiveSerializer<BiTileDrill> {
  @override
  final Iterable<Type> types = const [BiTileDrill, _$BiTileDrill];

  @override
  final String wireName = r'BiTileDrill';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BiTileDrill object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.query != null) {
      yield r'query';
      yield serializers.serialize(
        object.query,
        specifiedType: const FullType(String),
      );
    }
    if (object.param != null) {
      yield r'param';
      yield serializers.serialize(
        object.param,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BiTileDrill object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BiTileDrillBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.query = valueDes;
          break;
        case r'param':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.param = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BiTileDrill deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BiTileDrillBuilder();
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


