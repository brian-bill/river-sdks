//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notebooks_id_execute_stream_post_request.g.dart';

/// NotebooksIdExecuteStreamPostRequest
///
/// Properties:
/// * [cellId] 
/// * [code] 
@BuiltValue()
abstract class NotebooksIdExecuteStreamPostRequest implements Built<NotebooksIdExecuteStreamPostRequest, NotebooksIdExecuteStreamPostRequestBuilder> {
  @BuiltValueField(wireName: r'cell_id')
  String get cellId;

  @BuiltValueField(wireName: r'code')
  String? get code;

  NotebooksIdExecuteStreamPostRequest._();

  factory NotebooksIdExecuteStreamPostRequest([void updates(NotebooksIdExecuteStreamPostRequestBuilder b)]) = _$NotebooksIdExecuteStreamPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotebooksIdExecuteStreamPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotebooksIdExecuteStreamPostRequest> get serializer => _$NotebooksIdExecuteStreamPostRequestSerializer();
}

class _$NotebooksIdExecuteStreamPostRequestSerializer implements PrimitiveSerializer<NotebooksIdExecuteStreamPostRequest> {
  @override
  final Iterable<Type> types = const [NotebooksIdExecuteStreamPostRequest, _$NotebooksIdExecuteStreamPostRequest];

  @override
  final String wireName = r'NotebooksIdExecuteStreamPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotebooksIdExecuteStreamPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cell_id';
    yield serializers.serialize(
      object.cellId,
      specifiedType: const FullType(String),
    );
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotebooksIdExecuteStreamPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotebooksIdExecuteStreamPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cell_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cellId = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotebooksIdExecuteStreamPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotebooksIdExecuteStreamPostRequestBuilder();
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


