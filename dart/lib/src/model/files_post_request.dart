//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'files_post_request.g.dart';

/// FilesPostRequest
///
/// Properties:
/// * [name] 
/// * [parent] - parent node id
@BuiltValue()
abstract class FilesPostRequest implements Built<FilesPostRequest, FilesPostRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  /// parent node id
  @BuiltValueField(wireName: r'parent')
  String? get parent;

  FilesPostRequest._();

  factory FilesPostRequest([void updates(FilesPostRequestBuilder b)]) = _$FilesPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FilesPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FilesPostRequest> get serializer => _$FilesPostRequestSerializer();
}

class _$FilesPostRequestSerializer implements PrimitiveSerializer<FilesPostRequest> {
  @override
  final Iterable<Type> types = const [FilesPostRequest, _$FilesPostRequest];

  @override
  final String wireName = r'FilesPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FilesPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.parent != null) {
      yield r'parent';
      yield serializers.serialize(
        object.parent,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FilesPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FilesPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'parent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FilesPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FilesPostRequestBuilder();
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


