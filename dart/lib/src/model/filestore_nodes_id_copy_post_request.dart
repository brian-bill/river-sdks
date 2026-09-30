//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filestore_nodes_id_copy_post_request.g.dart';

/// FilestoreNodesIdCopyPostRequest
///
/// Properties:
/// * [targetBucket] 
/// * [targetParent] 
@BuiltValue()
abstract class FilestoreNodesIdCopyPostRequest implements Built<FilestoreNodesIdCopyPostRequest, FilestoreNodesIdCopyPostRequestBuilder> {
  @BuiltValueField(wireName: r'target_bucket')
  String get targetBucket;

  @BuiltValueField(wireName: r'target_parent')
  String? get targetParent;

  FilestoreNodesIdCopyPostRequest._();

  factory FilestoreNodesIdCopyPostRequest([void updates(FilestoreNodesIdCopyPostRequestBuilder b)]) = _$FilestoreNodesIdCopyPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FilestoreNodesIdCopyPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FilestoreNodesIdCopyPostRequest> get serializer => _$FilestoreNodesIdCopyPostRequestSerializer();
}

class _$FilestoreNodesIdCopyPostRequestSerializer implements PrimitiveSerializer<FilestoreNodesIdCopyPostRequest> {
  @override
  final Iterable<Type> types = const [FilestoreNodesIdCopyPostRequest, _$FilestoreNodesIdCopyPostRequest];

  @override
  final String wireName = r'FilestoreNodesIdCopyPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FilestoreNodesIdCopyPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'target_bucket';
    yield serializers.serialize(
      object.targetBucket,
      specifiedType: const FullType(String),
    );
    if (object.targetParent != null) {
      yield r'target_parent';
      yield serializers.serialize(
        object.targetParent,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FilestoreNodesIdCopyPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FilestoreNodesIdCopyPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'target_bucket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetBucket = valueDes;
          break;
        case r'target_parent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.targetParent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FilestoreNodesIdCopyPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FilestoreNodesIdCopyPostRequestBuilder();
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


