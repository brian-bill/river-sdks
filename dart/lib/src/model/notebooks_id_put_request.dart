//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notebooks_id_put_request.g.dart';

/// NotebooksIdPutRequest
///
/// Properties:
/// * [name] 
/// * [content] - nbformat JSON as a string
@BuiltValue()
abstract class NotebooksIdPutRequest implements Built<NotebooksIdPutRequest, NotebooksIdPutRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// nbformat JSON as a string
  @BuiltValueField(wireName: r'content')
  String? get content;

  NotebooksIdPutRequest._();

  factory NotebooksIdPutRequest([void updates(NotebooksIdPutRequestBuilder b)]) = _$NotebooksIdPutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotebooksIdPutRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotebooksIdPutRequest> get serializer => _$NotebooksIdPutRequestSerializer();
}

class _$NotebooksIdPutRequestSerializer implements PrimitiveSerializer<NotebooksIdPutRequest> {
  @override
  final Iterable<Type> types = const [NotebooksIdPutRequest, _$NotebooksIdPutRequest];

  @override
  final String wireName = r'NotebooksIdPutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotebooksIdPutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
    NotebooksIdPutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotebooksIdPutRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
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
  NotebooksIdPutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotebooksIdPutRequestBuilder();
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


