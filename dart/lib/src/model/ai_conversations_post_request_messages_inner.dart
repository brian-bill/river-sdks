//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_conversations_post_request_messages_inner.g.dart';

/// AiConversationsPostRequestMessagesInner
///
/// Properties:
/// * [role] 
/// * [content] 
/// * [sql] 
/// * [actions] 
/// * [continuation] 
@BuiltValue()
abstract class AiConversationsPostRequestMessagesInner implements Built<AiConversationsPostRequestMessagesInner, AiConversationsPostRequestMessagesInnerBuilder> {
  @BuiltValueField(wireName: r'role')
  AiConversationsPostRequestMessagesInnerRoleEnum? get role;
  // enum roleEnum {  user,  assistant,  };

  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'sql')
  String? get sql;

  @BuiltValueField(wireName: r'actions')
  BuiltList<JsonObject>? get actions;

  @BuiltValueField(wireName: r'continuation')
  bool? get continuation;

  AiConversationsPostRequestMessagesInner._();

  factory AiConversationsPostRequestMessagesInner([void updates(AiConversationsPostRequestMessagesInnerBuilder b)]) = _$AiConversationsPostRequestMessagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiConversationsPostRequestMessagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiConversationsPostRequestMessagesInner> get serializer => _$AiConversationsPostRequestMessagesInnerSerializer();
}

class _$AiConversationsPostRequestMessagesInnerSerializer implements PrimitiveSerializer<AiConversationsPostRequestMessagesInner> {
  @override
  final Iterable<Type> types = const [AiConversationsPostRequestMessagesInner, _$AiConversationsPostRequestMessagesInner];

  @override
  final String wireName = r'AiConversationsPostRequestMessagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiConversationsPostRequestMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(AiConversationsPostRequestMessagesInnerRoleEnum),
      );
    }
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    if (object.sql != null) {
      yield r'sql';
      yield serializers.serialize(
        object.sql,
        specifiedType: const FullType(String),
      );
    }
    if (object.actions != null) {
      yield r'actions';
      yield serializers.serialize(
        object.actions,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.continuation != null) {
      yield r'continuation';
      yield serializers.serialize(
        object.continuation,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiConversationsPostRequestMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiConversationsPostRequestMessagesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AiConversationsPostRequestMessagesInnerRoleEnum),
          ) as AiConversationsPostRequestMessagesInnerRoleEnum?;
          if (valueDes == null) continue;
          result.role = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.content = valueDes;
          break;
        case r'sql':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sql = valueDes;
          break;
        case r'actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>?;
          if (valueDes == null) continue;
          result.actions.replace(valueDes);
          break;
        case r'continuation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.continuation = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiConversationsPostRequestMessagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiConversationsPostRequestMessagesInnerBuilder();
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


class AiConversationsPostRequestMessagesInnerRoleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'user')
  static const AiConversationsPostRequestMessagesInnerRoleEnum user = _$aiConversationsPostRequestMessagesInnerRoleEnum_user;
  @BuiltValueEnumConst(wireName: r'assistant')
  static const AiConversationsPostRequestMessagesInnerRoleEnum assistant = _$aiConversationsPostRequestMessagesInnerRoleEnum_assistant;

  static Serializer<AiConversationsPostRequestMessagesInnerRoleEnum> get serializer => _$aiConversationsPostRequestMessagesInnerRoleEnumSerializer;

  const AiConversationsPostRequestMessagesInnerRoleEnum._(String name): super(name);

  static BuiltSet<AiConversationsPostRequestMessagesInnerRoleEnum> get values => _$aiConversationsPostRequestMessagesInnerRoleEnumValues;
  static AiConversationsPostRequestMessagesInnerRoleEnum valueOf(String name) => _$aiConversationsPostRequestMessagesInnerRoleEnumValueOf(name);
}

