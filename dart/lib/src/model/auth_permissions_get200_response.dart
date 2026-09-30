//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:river_dart/src/model/auth_permissions_get200_response_catalog_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_permissions_get200_response.g.dart';

/// AuthPermissionsGet200Response
///
/// Properties:
/// * [role] 
/// * [permissions] 
/// * [catalog] 
@BuiltValue()
abstract class AuthPermissionsGet200Response implements Built<AuthPermissionsGet200Response, AuthPermissionsGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'role')
  String? get role;

  @BuiltValueField(wireName: r'permissions')
  BuiltList<String>? get permissions;

  @BuiltValueField(wireName: r'catalog')
  BuiltList<AuthPermissionsGet200ResponseCatalogInner>? get catalog;

  AuthPermissionsGet200Response._();

  factory AuthPermissionsGet200Response([void updates(AuthPermissionsGet200ResponseBuilder b)]) = _$AuthPermissionsGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthPermissionsGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthPermissionsGet200Response> get serializer => _$AuthPermissionsGet200ResponseSerializer();
}

class _$AuthPermissionsGet200ResponseSerializer implements PrimitiveSerializer<AuthPermissionsGet200Response> {
  @override
  final Iterable<Type> types = const [AuthPermissionsGet200Response, _$AuthPermissionsGet200Response];

  @override
  final String wireName = r'AuthPermissionsGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthPermissionsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(String),
      );
    }
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.catalog != null) {
      yield r'catalog';
      yield serializers.serialize(
        object.catalog,
        specifiedType: const FullType(BuiltList, [FullType(AuthPermissionsGet200ResponseCatalogInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthPermissionsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthPermissionsGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.role = valueDes;
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.permissions.replace(valueDes);
          break;
        case r'catalog':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AuthPermissionsGet200ResponseCatalogInner)]),
          ) as BuiltList<AuthPermissionsGet200ResponseCatalogInner>?;
          if (valueDes == null) continue;
          result.catalog.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthPermissionsGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthPermissionsGet200ResponseBuilder();
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


