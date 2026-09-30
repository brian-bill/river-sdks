//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bi_embed_token_data_post_request.g.dart';

/// BiEmbedTokenDataPostRequest
///
/// Properties:
/// * [values] - filter values by param name (≤ 20 entries, ≤ 256 chars each)
/// * [force] 
/// * [mode] 
@BuiltValue()
abstract class BiEmbedTokenDataPostRequest implements Built<BiEmbedTokenDataPostRequest, BiEmbedTokenDataPostRequestBuilder> {
  /// filter values by param name (≤ 20 entries, ≤ 256 chars each)
  @BuiltValueField(wireName: r'values')
  BuiltMap<String, String>? get values;

  @BuiltValueField(wireName: r'force')
  bool? get force;

  @BuiltValueField(wireName: r'mode')
  BiEmbedTokenDataPostRequestModeEnum? get mode;
  // enum modeEnum {  live,  snapshot,  };

  BiEmbedTokenDataPostRequest._();

  factory BiEmbedTokenDataPostRequest([void updates(BiEmbedTokenDataPostRequestBuilder b)]) = _$BiEmbedTokenDataPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BiEmbedTokenDataPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BiEmbedTokenDataPostRequest> get serializer => _$BiEmbedTokenDataPostRequestSerializer();
}

class _$BiEmbedTokenDataPostRequestSerializer implements PrimitiveSerializer<BiEmbedTokenDataPostRequest> {
  @override
  final Iterable<Type> types = const [BiEmbedTokenDataPostRequest, _$BiEmbedTokenDataPostRequest];

  @override
  final String wireName = r'BiEmbedTokenDataPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BiEmbedTokenDataPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.values != null) {
      yield r'values';
      yield serializers.serialize(
        object.values,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.force != null) {
      yield r'force';
      yield serializers.serialize(
        object.force,
        specifiedType: const FullType(bool),
      );
    }
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(BiEmbedTokenDataPostRequestModeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BiEmbedTokenDataPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BiEmbedTokenDataPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.values.replace(valueDes);
          break;
        case r'force':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.force = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BiEmbedTokenDataPostRequestModeEnum),
          ) as BiEmbedTokenDataPostRequestModeEnum?;
          if (valueDes == null) continue;
          result.mode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BiEmbedTokenDataPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BiEmbedTokenDataPostRequestBuilder();
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


class BiEmbedTokenDataPostRequestModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'live')
  static const BiEmbedTokenDataPostRequestModeEnum live = _$biEmbedTokenDataPostRequestModeEnum_live;
  @BuiltValueEnumConst(wireName: r'snapshot')
  static const BiEmbedTokenDataPostRequestModeEnum snapshot = _$biEmbedTokenDataPostRequestModeEnum_snapshot;

  static Serializer<BiEmbedTokenDataPostRequestModeEnum> get serializer => _$biEmbedTokenDataPostRequestModeEnumSerializer;

  const BiEmbedTokenDataPostRequestModeEnum._(String name): super(name);

  static BuiltSet<BiEmbedTokenDataPostRequestModeEnum> get values => _$biEmbedTokenDataPostRequestModeEnumValues;
  static BiEmbedTokenDataPostRequestModeEnum valueOf(String name) => _$biEmbedTokenDataPostRequestModeEnumValueOf(name);
}

