//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filestore_buckets_post_request.g.dart';

/// FilestoreBucketsPostRequest
///
/// Properties:
/// * [name] 
@BuiltValue()
abstract class FilestoreBucketsPostRequest implements Built<FilestoreBucketsPostRequest, FilestoreBucketsPostRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  FilestoreBucketsPostRequest._();

  factory FilestoreBucketsPostRequest([void updates(FilestoreBucketsPostRequestBuilder b)]) = _$FilestoreBucketsPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FilestoreBucketsPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FilestoreBucketsPostRequest> get serializer => _$FilestoreBucketsPostRequestSerializer();
}

class _$FilestoreBucketsPostRequestSerializer implements PrimitiveSerializer<FilestoreBucketsPostRequest> {
  @override
  final Iterable<Type> types = const [FilestoreBucketsPostRequest, _$FilestoreBucketsPostRequest];

  @override
  final String wireName = r'FilestoreBucketsPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FilestoreBucketsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FilestoreBucketsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FilestoreBucketsPostRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FilestoreBucketsPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FilestoreBucketsPostRequestBuilder();
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


