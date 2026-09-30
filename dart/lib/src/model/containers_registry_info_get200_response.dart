//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'containers_registry_info_get200_response.g.dart';

/// ContainersRegistryInfoGet200Response
///
/// Properties:
/// * [endpoint] 
/// * [username] 
/// * [token] 
@BuiltValue()
abstract class ContainersRegistryInfoGet200Response implements Built<ContainersRegistryInfoGet200Response, ContainersRegistryInfoGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'endpoint')
  String? get endpoint;

  @BuiltValueField(wireName: r'username')
  String? get username;

  @BuiltValueField(wireName: r'token')
  String? get token;

  ContainersRegistryInfoGet200Response._();

  factory ContainersRegistryInfoGet200Response([void updates(ContainersRegistryInfoGet200ResponseBuilder b)]) = _$ContainersRegistryInfoGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContainersRegistryInfoGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContainersRegistryInfoGet200Response> get serializer => _$ContainersRegistryInfoGet200ResponseSerializer();
}

class _$ContainersRegistryInfoGet200ResponseSerializer implements PrimitiveSerializer<ContainersRegistryInfoGet200Response> {
  @override
  final Iterable<Type> types = const [ContainersRegistryInfoGet200Response, _$ContainersRegistryInfoGet200Response];

  @override
  final String wireName = r'ContainersRegistryInfoGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContainersRegistryInfoGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.endpoint != null) {
      yield r'endpoint';
      yield serializers.serialize(
        object.endpoint,
        specifiedType: const FullType(String),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContainersRegistryInfoGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContainersRegistryInfoGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.endpoint = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.username = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContainersRegistryInfoGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContainersRegistryInfoGet200ResponseBuilder();
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


