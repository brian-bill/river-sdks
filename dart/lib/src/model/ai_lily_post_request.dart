//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:river_dart/src/model/ai_lily_post_request_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_lily_post_request.g.dart';

/// AiLilyPostRequest
///
/// Properties:
/// * [messages] 
/// * [currentSql] 
/// * [contextAliases] 
/// * [surface] - Opaque view context from the dashboard shell (view name + open item ids) so Lily can act on the current surface. 
@BuiltValue()
abstract class AiLilyPostRequest implements Built<AiLilyPostRequest, AiLilyPostRequestBuilder> {
  @BuiltValueField(wireName: r'messages')
  BuiltList<AiLilyPostRequestMessagesInner> get messages;

  @BuiltValueField(wireName: r'current_sql')
  String? get currentSql;

  @BuiltValueField(wireName: r'context_aliases')
  BuiltList<String>? get contextAliases;

  /// Opaque view context from the dashboard shell (view name + open item ids) so Lily can act on the current surface. 
  @BuiltValueField(wireName: r'surface')
  JsonObject? get surface;

  AiLilyPostRequest._();

  factory AiLilyPostRequest([void updates(AiLilyPostRequestBuilder b)]) = _$AiLilyPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiLilyPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiLilyPostRequest> get serializer => _$AiLilyPostRequestSerializer();
}

class _$AiLilyPostRequestSerializer implements PrimitiveSerializer<AiLilyPostRequest> {
  @override
  final Iterable<Type> types = const [AiLilyPostRequest, _$AiLilyPostRequest];

  @override
  final String wireName = r'AiLilyPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiLilyPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AiLilyPostRequestMessagesInner)]),
    );
    if (object.currentSql != null) {
      yield r'current_sql';
      yield serializers.serialize(
        object.currentSql,
        specifiedType: const FullType(String),
      );
    }
    if (object.contextAliases != null) {
      yield r'context_aliases';
      yield serializers.serialize(
        object.contextAliases,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.surface != null) {
      yield r'surface';
      yield serializers.serialize(
        object.surface,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiLilyPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiLilyPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AiLilyPostRequestMessagesInner)]),
          ) as BuiltList<AiLilyPostRequestMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'current_sql':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currentSql = valueDes;
          break;
        case r'context_aliases':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.contextAliases.replace(valueDes);
          break;
        case r'surface':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.surface = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiLilyPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiLilyPostRequestBuilder();
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


