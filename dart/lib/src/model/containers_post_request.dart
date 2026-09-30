//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'containers_post_request.g.dart';

/// ContainersPostRequest
///
/// Properties:
/// * [name] 
/// * [image] - e.g. nginx:latest or registry.containers.river.li/org/app:tag
/// * [source_] - registry | external
/// * [envVars] 
/// * [pullSecretRef] 
@BuiltValue()
abstract class ContainersPostRequest implements Built<ContainersPostRequest, ContainersPostRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  /// e.g. nginx:latest or registry.containers.river.li/org/app:tag
  @BuiltValueField(wireName: r'image')
  String get image;

  /// registry | external
  @BuiltValueField(wireName: r'source')
  String get source_;

  @BuiltValueField(wireName: r'env_vars')
  BuiltMap<String, String>? get envVars;

  @BuiltValueField(wireName: r'pull_secret_ref')
  String? get pullSecretRef;

  ContainersPostRequest._();

  factory ContainersPostRequest([void updates(ContainersPostRequestBuilder b)]) = _$ContainersPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContainersPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContainersPostRequest> get serializer => _$ContainersPostRequestSerializer();
}

class _$ContainersPostRequestSerializer implements PrimitiveSerializer<ContainersPostRequest> {
  @override
  final Iterable<Type> types = const [ContainersPostRequest, _$ContainersPostRequest];

  @override
  final String wireName = r'ContainersPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContainersPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'image';
    yield serializers.serialize(
      object.image,
      specifiedType: const FullType(String),
    );
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(String),
    );
    if (object.envVars != null) {
      yield r'env_vars';
      yield serializers.serialize(
        object.envVars,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.pullSecretRef != null) {
      yield r'pull_secret_ref';
      yield serializers.serialize(
        object.pullSecretRef,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContainersPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContainersPostRequestBuilder result,
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
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'env_vars':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.envVars.replace(valueDes);
          break;
        case r'pull_secret_ref':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pullSecretRef = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContainersPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContainersPostRequestBuilder();
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


