//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notebooks_id_execute_post_request.g.dart';

/// NotebooksIdExecutePostRequest
///
/// Properties:
/// * [cellId] 
/// * [code] - override the stored cell source
@BuiltValue()
abstract class NotebooksIdExecutePostRequest implements Built<NotebooksIdExecutePostRequest, NotebooksIdExecutePostRequestBuilder> {
  @BuiltValueField(wireName: r'cell_id')
  String get cellId;

  /// override the stored cell source
  @BuiltValueField(wireName: r'code')
  String? get code;

  NotebooksIdExecutePostRequest._();

  factory NotebooksIdExecutePostRequest([void updates(NotebooksIdExecutePostRequestBuilder b)]) = _$NotebooksIdExecutePostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotebooksIdExecutePostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotebooksIdExecutePostRequest> get serializer => _$NotebooksIdExecutePostRequestSerializer();
}

class _$NotebooksIdExecutePostRequestSerializer implements PrimitiveSerializer<NotebooksIdExecutePostRequest> {
  @override
  final Iterable<Type> types = const [NotebooksIdExecutePostRequest, _$NotebooksIdExecutePostRequest];

  @override
  final String wireName = r'NotebooksIdExecutePostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotebooksIdExecutePostRequest object, {
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
    NotebooksIdExecutePostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotebooksIdExecutePostRequestBuilder result,
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
  NotebooksIdExecutePostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotebooksIdExecutePostRequestBuilder();
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


