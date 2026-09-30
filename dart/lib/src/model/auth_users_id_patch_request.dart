//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_users_id_patch_request.g.dart';

/// AuthUsersIdPatchRequest
///
/// Properties:
/// * [role] 
/// * [permissions] - full replacement list
@BuiltValue()
abstract class AuthUsersIdPatchRequest implements Built<AuthUsersIdPatchRequest, AuthUsersIdPatchRequestBuilder> {
  @BuiltValueField(wireName: r'role')
  AuthUsersIdPatchRequestRoleEnum? get role;
  // enum roleEnum {  analyst,  developer,  admin,  owner,  };

  /// full replacement list
  @BuiltValueField(wireName: r'permissions')
  BuiltList<String>? get permissions;

  AuthUsersIdPatchRequest._();

  factory AuthUsersIdPatchRequest([void updates(AuthUsersIdPatchRequestBuilder b)]) = _$AuthUsersIdPatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthUsersIdPatchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthUsersIdPatchRequest> get serializer => _$AuthUsersIdPatchRequestSerializer();
}

class _$AuthUsersIdPatchRequestSerializer implements PrimitiveSerializer<AuthUsersIdPatchRequest> {
  @override
  final Iterable<Type> types = const [AuthUsersIdPatchRequest, _$AuthUsersIdPatchRequest];

  @override
  final String wireName = r'AuthUsersIdPatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthUsersIdPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(AuthUsersIdPatchRequestRoleEnum),
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
    AuthUsersIdPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthUsersIdPatchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AuthUsersIdPatchRequestRoleEnum),
          ) as AuthUsersIdPatchRequestRoleEnum?;
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
  AuthUsersIdPatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthUsersIdPatchRequestBuilder();
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


class AuthUsersIdPatchRequestRoleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'analyst')
  static const AuthUsersIdPatchRequestRoleEnum analyst = _$authUsersIdPatchRequestRoleEnum_analyst;
  @BuiltValueEnumConst(wireName: r'developer')
  static const AuthUsersIdPatchRequestRoleEnum developer = _$authUsersIdPatchRequestRoleEnum_developer;
  @BuiltValueEnumConst(wireName: r'admin')
  static const AuthUsersIdPatchRequestRoleEnum admin = _$authUsersIdPatchRequestRoleEnum_admin;
  @BuiltValueEnumConst(wireName: r'owner')
  static const AuthUsersIdPatchRequestRoleEnum owner = _$authUsersIdPatchRequestRoleEnum_owner;

  static Serializer<AuthUsersIdPatchRequestRoleEnum> get serializer => _$authUsersIdPatchRequestRoleEnumSerializer;

  const AuthUsersIdPatchRequestRoleEnum._(String name): super(name);

  static BuiltSet<AuthUsersIdPatchRequestRoleEnum> get values => _$authUsersIdPatchRequestRoleEnumValues;
  static AuthUsersIdPatchRequestRoleEnum valueOf(String name) => _$authUsersIdPatchRequestRoleEnumValueOf(name);
}

