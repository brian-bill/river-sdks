//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'containers_id_put_request.g.dart';

/// ContainersIdPutRequest
///
/// Properties:
/// * [name] 
/// * [image] 
/// * [envVars] 
@BuiltValue()
abstract class ContainersIdPutRequest implements Built<ContainersIdPutRequest, ContainersIdPutRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'image')
  String? get image;

  @BuiltValueField(wireName: r'env_vars')
  BuiltMap<String, String>? get envVars;

  ContainersIdPutRequest._();

  factory ContainersIdPutRequest([void updates(ContainersIdPutRequestBuilder b)]) = _$ContainersIdPutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContainersIdPutRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContainersIdPutRequest> get serializer => _$ContainersIdPutRequestSerializer();
}

class _$ContainersIdPutRequestSerializer implements PrimitiveSerializer<ContainersIdPutRequest> {
  @override
  final Iterable<Type> types = const [ContainersIdPutRequest, _$ContainersIdPutRequest];

  @override
  final String wireName = r'ContainersIdPutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContainersIdPutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(String),
      );
    }
    if (object.envVars != null) {
      yield r'env_vars';
      yield serializers.serialize(
        object.envVars,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContainersIdPutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContainersIdPutRequestBuilder result,
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
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.image = valueDes;
          break;
        case r'env_vars':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.envVars.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContainersIdPutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContainersIdPutRequestBuilder();
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


