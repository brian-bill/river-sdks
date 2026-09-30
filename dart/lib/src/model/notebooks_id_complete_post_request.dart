//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notebooks_id_complete_post_request.g.dart';

/// NotebooksIdCompletePostRequest
///
/// Properties:
/// * [code] 
/// * [cursorPos] 
@BuiltValue()
abstract class NotebooksIdCompletePostRequest implements Built<NotebooksIdCompletePostRequest, NotebooksIdCompletePostRequestBuilder> {
  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'cursor_pos')
  int get cursorPos;

  NotebooksIdCompletePostRequest._();

  factory NotebooksIdCompletePostRequest([void updates(NotebooksIdCompletePostRequestBuilder b)]) = _$NotebooksIdCompletePostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotebooksIdCompletePostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotebooksIdCompletePostRequest> get serializer => _$NotebooksIdCompletePostRequestSerializer();
}

class _$NotebooksIdCompletePostRequestSerializer implements PrimitiveSerializer<NotebooksIdCompletePostRequest> {
  @override
  final Iterable<Type> types = const [NotebooksIdCompletePostRequest, _$NotebooksIdCompletePostRequest];

  @override
  final String wireName = r'NotebooksIdCompletePostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotebooksIdCompletePostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'cursor_pos';
    yield serializers.serialize(
      object.cursorPos,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NotebooksIdCompletePostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotebooksIdCompletePostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'cursor_pos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cursorPos = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotebooksIdCompletePostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotebooksIdCompletePostRequestBuilder();
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


