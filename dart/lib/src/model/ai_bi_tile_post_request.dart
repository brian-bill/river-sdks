//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_bi_tile_post_request.g.dart';

/// AiBiTilePostRequest
///
/// Properties:
/// * [prompt] - what the tile should show
/// * [contextAliases] 
@BuiltValue()
abstract class AiBiTilePostRequest implements Built<AiBiTilePostRequest, AiBiTilePostRequestBuilder> {
  /// what the tile should show
  @BuiltValueField(wireName: r'prompt')
  String get prompt;

  @BuiltValueField(wireName: r'context_aliases')
  BuiltList<String>? get contextAliases;

  AiBiTilePostRequest._();

  factory AiBiTilePostRequest([void updates(AiBiTilePostRequestBuilder b)]) = _$AiBiTilePostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiBiTilePostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiBiTilePostRequest> get serializer => _$AiBiTilePostRequestSerializer();
}

class _$AiBiTilePostRequestSerializer implements PrimitiveSerializer<AiBiTilePostRequest> {
  @override
  final Iterable<Type> types = const [AiBiTilePostRequest, _$AiBiTilePostRequest];

  @override
  final String wireName = r'AiBiTilePostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiBiTilePostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'prompt';
    yield serializers.serialize(
      object.prompt,
      specifiedType: const FullType(String),
    );
    if (object.contextAliases != null) {
      yield r'context_aliases';
      yield serializers.serialize(
        object.contextAliases,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiBiTilePostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiBiTilePostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'prompt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prompt = valueDes;
          break;
        case r'context_aliases':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.contextAliases.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiBiTilePostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiBiTilePostRequestBuilder();
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


