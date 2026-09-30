//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_nl_to_sql_post_request.g.dart';

/// AiNlToSqlPostRequest
///
/// Properties:
/// * [prompt] 
/// * [contextAliases] 
@BuiltValue()
abstract class AiNlToSqlPostRequest implements Built<AiNlToSqlPostRequest, AiNlToSqlPostRequestBuilder> {
  @BuiltValueField(wireName: r'prompt')
  String get prompt;

  @BuiltValueField(wireName: r'context_aliases')
  BuiltList<String>? get contextAliases;

  AiNlToSqlPostRequest._();

  factory AiNlToSqlPostRequest([void updates(AiNlToSqlPostRequestBuilder b)]) = _$AiNlToSqlPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiNlToSqlPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiNlToSqlPostRequest> get serializer => _$AiNlToSqlPostRequestSerializer();
}

class _$AiNlToSqlPostRequestSerializer implements PrimitiveSerializer<AiNlToSqlPostRequest> {
  @override
  final Iterable<Type> types = const [AiNlToSqlPostRequest, _$AiNlToSqlPostRequest];

  @override
  final String wireName = r'AiNlToSqlPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiNlToSqlPostRequest object, {
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
    AiNlToSqlPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiNlToSqlPostRequestBuilder result,
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
  AiNlToSqlPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiNlToSqlPostRequestBuilder();
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


