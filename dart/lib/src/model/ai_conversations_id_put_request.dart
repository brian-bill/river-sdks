//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_conversations_id_put_request.g.dart';

/// AiConversationsIdPutRequest
///
/// Properties:
/// * [title] 
/// * [messages] 
@BuiltValue()
abstract class AiConversationsIdPutRequest implements Built<AiConversationsIdPutRequest, AiConversationsIdPutRequestBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'messages')
  BuiltList<JsonObject>? get messages;

  AiConversationsIdPutRequest._();

  factory AiConversationsIdPutRequest([void updates(AiConversationsIdPutRequestBuilder b)]) = _$AiConversationsIdPutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiConversationsIdPutRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiConversationsIdPutRequest> get serializer => _$AiConversationsIdPutRequestSerializer();
}

class _$AiConversationsIdPutRequestSerializer implements PrimitiveSerializer<AiConversationsIdPutRequest> {
  @override
  final Iterable<Type> types = const [AiConversationsIdPutRequest, _$AiConversationsIdPutRequest];

  @override
  final String wireName = r'AiConversationsIdPutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiConversationsIdPutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiConversationsIdPutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiConversationsIdPutRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>?;
          if (valueDes == null) continue;
          result.messages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiConversationsIdPutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiConversationsIdPutRequestBuilder();
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


