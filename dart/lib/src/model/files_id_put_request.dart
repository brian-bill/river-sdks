//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'files_id_put_request.g.dart';

/// FilesIdPutRequest
///
/// Properties:
/// * [name] 
/// * [content] 
@BuiltValue()
abstract class FilesIdPutRequest implements Built<FilesIdPutRequest, FilesIdPutRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'content')
  String? get content;

  FilesIdPutRequest._();

  factory FilesIdPutRequest([void updates(FilesIdPutRequestBuilder b)]) = _$FilesIdPutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FilesIdPutRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FilesIdPutRequest> get serializer => _$FilesIdPutRequestSerializer();
}

class _$FilesIdPutRequestSerializer implements PrimitiveSerializer<FilesIdPutRequest> {
  @override
  final Iterable<Type> types = const [FilesIdPutRequest, _$FilesIdPutRequest];

  @override
  final String wireName = r'FilesIdPutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FilesIdPutRequest object, {
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
    FilesIdPutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FilesIdPutRequestBuilder result,
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
  FilesIdPutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FilesIdPutRequestBuilder();
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


