//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_api_keys_post_request.g.dart';

/// AuthApiKeysPostRequest
///
/// Properties:
/// * [name] 
/// * [role] 
/// * [permissions] - custom grants beyond the role bundle
@BuiltValue()
abstract class AuthApiKeysPostRequest implements Built<AuthApiKeysPostRequest, AuthApiKeysPostRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'role')
  AuthApiKeysPostRequestRoleEnum? get role;
  // enum roleEnum {  analyst,  developer,  admin,  owner,  };

  /// custom grants beyond the role bundle
  @BuiltValueField(wireName: r'permissions')
  BuiltList<String>? get permissions;

  AuthApiKeysPostRequest._();

  factory AuthApiKeysPostRequest([void updates(AuthApiKeysPostRequestBuilder b)]) = _$AuthApiKeysPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthApiKeysPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthApiKeysPostRequest> get serializer => _$AuthApiKeysPostRequestSerializer();
}

class _$AuthApiKeysPostRequestSerializer implements PrimitiveSerializer<AuthApiKeysPostRequest> {
  @override
  final Iterable<Type> types = const [AuthApiKeysPostRequest, _$AuthApiKeysPostRequest];

  @override
  final String wireName = r'AuthApiKeysPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthApiKeysPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(AuthApiKeysPostRequestRoleEnum),
      );
    }
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthApiKeysPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthApiKeysPostRequestBuilder result,
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
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AuthApiKeysPostRequestRoleEnum),
          ) as AuthApiKeysPostRequestRoleEnum?;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthApiKeysPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthApiKeysPostRequestBuilder();
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


class AuthApiKeysPostRequestRoleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'analyst')
  static const AuthApiKeysPostRequestRoleEnum analyst = _$authApiKeysPostRequestRoleEnum_analyst;
  @BuiltValueEnumConst(wireName: r'developer')
  static const AuthApiKeysPostRequestRoleEnum developer = _$authApiKeysPostRequestRoleEnum_developer;
  @BuiltValueEnumConst(wireName: r'admin')
  static const AuthApiKeysPostRequestRoleEnum admin = _$authApiKeysPostRequestRoleEnum_admin;
  @BuiltValueEnumConst(wireName: r'owner')
  static const AuthApiKeysPostRequestRoleEnum owner = _$authApiKeysPostRequestRoleEnum_owner;

  static Serializer<AuthApiKeysPostRequestRoleEnum> get serializer => _$authApiKeysPostRequestRoleEnumSerializer;

  const AuthApiKeysPostRequestRoleEnum._(String name): super(name);

  static BuiltSet<AuthApiKeysPostRequestRoleEnum> get values => _$authApiKeysPostRequestRoleEnumValues;
  static AuthApiKeysPostRequestRoleEnum valueOf(String name) => _$authApiKeysPostRequestRoleEnumValueOf(name);
}

