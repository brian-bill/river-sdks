//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filestore_buckets_id_patch_request.g.dart';

/// FilestoreBucketsIdPatchRequest
///
/// Properties:
/// * [siteEnabled] 
/// * [siteIndex] 
/// * [siteSpa] 
@BuiltValue()
abstract class FilestoreBucketsIdPatchRequest implements Built<FilestoreBucketsIdPatchRequest, FilestoreBucketsIdPatchRequestBuilder> {
  @BuiltValueField(wireName: r'site_enabled')
  bool? get siteEnabled;

  @BuiltValueField(wireName: r'site_index')
  String? get siteIndex;

  @BuiltValueField(wireName: r'site_spa')
  bool? get siteSpa;

  FilestoreBucketsIdPatchRequest._();

  factory FilestoreBucketsIdPatchRequest([void updates(FilestoreBucketsIdPatchRequestBuilder b)]) = _$FilestoreBucketsIdPatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FilestoreBucketsIdPatchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FilestoreBucketsIdPatchRequest> get serializer => _$FilestoreBucketsIdPatchRequestSerializer();
}

class _$FilestoreBucketsIdPatchRequestSerializer implements PrimitiveSerializer<FilestoreBucketsIdPatchRequest> {
  @override
  final Iterable<Type> types = const [FilestoreBucketsIdPatchRequest, _$FilestoreBucketsIdPatchRequest];

  @override
  final String wireName = r'FilestoreBucketsIdPatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FilestoreBucketsIdPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.siteEnabled != null) {
      yield r'site_enabled';
      yield serializers.serialize(
        object.siteEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.siteIndex != null) {
      yield r'site_index';
      yield serializers.serialize(
        object.siteIndex,
        specifiedType: const FullType(String),
      );
    }
    if (object.siteSpa != null) {
      yield r'site_spa';
      yield serializers.serialize(
        object.siteSpa,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FilestoreBucketsIdPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FilestoreBucketsIdPatchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'site_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.siteEnabled = valueDes;
          break;
        case r'site_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.siteIndex = valueDes;
          break;
        case r'site_spa':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.siteSpa = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FilestoreBucketsIdPatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FilestoreBucketsIdPatchRequestBuilder();
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


