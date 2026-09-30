//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_lily_post_request_messages_inner.g.dart';

/// AiLilyPostRequestMessagesInner
///
/// Properties:
/// * [role] 
/// * [content] 
@BuiltValue()
abstract class AiLilyPostRequestMessagesInner implements Built<AiLilyPostRequestMessagesInner, AiLilyPostRequestMessagesInnerBuilder> {
  @BuiltValueField(wireName: r'role')
  String? get role;

  @BuiltValueField(wireName: r'content')
  String? get content;

  AiLilyPostRequestMessagesInner._();

  factory AiLilyPostRequestMessagesInner([void updates(AiLilyPostRequestMessagesInnerBuilder b)]) = _$AiLilyPostRequestMessagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiLilyPostRequestMessagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiLilyPostRequestMessagesInner> get serializer => _$AiLilyPostRequestMessagesInnerSerializer();
}

class _$AiLilyPostRequestMessagesInnerSerializer implements PrimitiveSerializer<AiLilyPostRequestMessagesInner> {
  @override
  final Iterable<Type> types = const [AiLilyPostRequestMessagesInner, _$AiLilyPostRequestMessagesInner];

  @override
  final String wireName = r'AiLilyPostRequestMessagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiLilyPostRequestMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(String),
      );
    }
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiLilyPostRequestMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiLilyPostRequestMessagesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiLilyPostRequestMessagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiLilyPostRequestMessagesInnerBuilder();
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


