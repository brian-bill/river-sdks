//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filestore_buckets_id_nodes_post_request.g.dart';

/// FilestoreBucketsIdNodesPostRequest
///
/// Properties:
/// * [name] 
/// * [parent] 
@BuiltValue()
abstract class FilestoreBucketsIdNodesPostRequest implements Built<FilestoreBucketsIdNodesPostRequest, FilestoreBucketsIdNodesPostRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'parent')
  String? get parent;

  FilestoreBucketsIdNodesPostRequest._();

  factory FilestoreBucketsIdNodesPostRequest([void updates(FilestoreBucketsIdNodesPostRequestBuilder b)]) = _$FilestoreBucketsIdNodesPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FilestoreBucketsIdNodesPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FilestoreBucketsIdNodesPostRequest> get serializer => _$FilestoreBucketsIdNodesPostRequestSerializer();
}

class _$FilestoreBucketsIdNodesPostRequestSerializer implements PrimitiveSerializer<FilestoreBucketsIdNodesPostRequest> {
  @override
  final Iterable<Type> types = const [FilestoreBucketsIdNodesPostRequest, _$FilestoreBucketsIdNodesPostRequest];

  @override
  final String wireName = r'FilestoreBucketsIdNodesPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FilestoreBucketsIdNodesPostRequest object, {
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
    FilestoreBucketsIdNodesPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FilestoreBucketsIdNodesPostRequestBuilder result,
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
  FilestoreBucketsIdNodesPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FilestoreBucketsIdNodesPostRequestBuilder();
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


