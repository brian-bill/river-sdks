//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filestore_nodes_id_patch_request.g.dart';

/// FilestoreNodesIdPatchRequest
///
/// Properties:
/// * [visibility] 
/// * [siteEnabled] 
/// * [siteIndex] 
/// * [siteSpa] 
@BuiltValue()
abstract class FilestoreNodesIdPatchRequest implements Built<FilestoreNodesIdPatchRequest, FilestoreNodesIdPatchRequestBuilder> {
  @BuiltValueField(wireName: r'visibility')
  FilestoreNodesIdPatchRequestVisibilityEnum? get visibility;
  // enum visibilityEnum {  private,  public,  };

  @BuiltValueField(wireName: r'site_enabled')
  bool? get siteEnabled;

  @BuiltValueField(wireName: r'site_index')
  String? get siteIndex;

  @BuiltValueField(wireName: r'site_spa')
  bool? get siteSpa;

  FilestoreNodesIdPatchRequest._();

  factory FilestoreNodesIdPatchRequest([void updates(FilestoreNodesIdPatchRequestBuilder b)]) = _$FilestoreNodesIdPatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FilestoreNodesIdPatchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FilestoreNodesIdPatchRequest> get serializer => _$FilestoreNodesIdPatchRequestSerializer();
}

class _$FilestoreNodesIdPatchRequestSerializer implements PrimitiveSerializer<FilestoreNodesIdPatchRequest> {
  @override
  final Iterable<Type> types = const [FilestoreNodesIdPatchRequest, _$FilestoreNodesIdPatchRequest];

  @override
  final String wireName = r'FilestoreNodesIdPatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FilestoreNodesIdPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.visibility != null) {
      yield r'visibility';
      yield serializers.serialize(
        object.visibility,
        specifiedType: const FullType(FilestoreNodesIdPatchRequestVisibilityEnum),
      );
    }
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
    FilestoreNodesIdPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FilestoreNodesIdPatchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'visibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(FilestoreNodesIdPatchRequestVisibilityEnum),
          ) as FilestoreNodesIdPatchRequestVisibilityEnum?;
          if (valueDes == null) continue;
          result.visibility = valueDes;
          break;
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
  FilestoreNodesIdPatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FilestoreNodesIdPatchRequestBuilder();
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


class FilestoreNodesIdPatchRequestVisibilityEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'private')
  static const FilestoreNodesIdPatchRequestVisibilityEnum private = _$filestoreNodesIdPatchRequestVisibilityEnum_private;
  @BuiltValueEnumConst(wireName: r'public')
  static const FilestoreNodesIdPatchRequestVisibilityEnum public = _$filestoreNodesIdPatchRequestVisibilityEnum_public;

  static Serializer<FilestoreNodesIdPatchRequestVisibilityEnum> get serializer => _$filestoreNodesIdPatchRequestVisibilityEnumSerializer;

  const FilestoreNodesIdPatchRequestVisibilityEnum._(String name): super(name);

  static BuiltSet<FilestoreNodesIdPatchRequestVisibilityEnum> get values => _$filestoreNodesIdPatchRequestVisibilityEnumValues;
  static FilestoreNodesIdPatchRequestVisibilityEnum valueOf(String name) => _$filestoreNodesIdPatchRequestVisibilityEnumValueOf(name);
}

