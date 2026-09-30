//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:river_dart/src/model/ai_conversations_post_request_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_conversations_post_request.g.dart';

/// AiConversationsPostRequest
///
/// Properties:
/// * [title] 
/// * [messages] 
@BuiltValue()
abstract class AiConversationsPostRequest implements Built<AiConversationsPostRequest, AiConversationsPostRequestBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AiConversationsPostRequestMessagesInner>? get messages;

  AiConversationsPostRequest._();

  factory AiConversationsPostRequest([void updates(AiConversationsPostRequestBuilder b)]) = _$AiConversationsPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiConversationsPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiConversationsPostRequest> get serializer => _$AiConversationsPostRequestSerializer();
}

class _$AiConversationsPostRequestSerializer implements PrimitiveSerializer<AiConversationsPostRequest> {
  @override
  final Iterable<Type> types = const [AiConversationsPostRequest, _$AiConversationsPostRequest];

  @override
  final String wireName = r'AiConversationsPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiConversationsPostRequest object, {
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
        specifiedType: const FullType(BuiltList, [FullType(AiConversationsPostRequestMessagesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiConversationsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiConversationsPostRequestBuilder result,
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(AiConversationsPostRequestMessagesInner)]),
          ) as BuiltList<AiConversationsPostRequestMessagesInner>?;
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
  AiConversationsPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiConversationsPostRequestBuilder();
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


