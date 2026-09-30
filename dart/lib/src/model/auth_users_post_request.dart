//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_users_post_request.g.dart';

/// AuthUsersPostRequest
///
/// Properties:
/// * [role] 
/// * [permissions] - custom grants beyond the role bundle
@BuiltValue()
abstract class AuthUsersPostRequest implements Built<AuthUsersPostRequest, AuthUsersPostRequestBuilder> {
  @BuiltValueField(wireName: r'role')
  AuthUsersPostRequestRoleEnum get role;
  // enum roleEnum {  analyst,  developer,  admin,  };

  /// custom grants beyond the role bundle
  @BuiltValueField(wireName: r'permissions')
  BuiltList<String>? get permissions;

  AuthUsersPostRequest._();

  factory AuthUsersPostRequest([void updates(AuthUsersPostRequestBuilder b)]) = _$AuthUsersPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthUsersPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthUsersPostRequest> get serializer => _$AuthUsersPostRequestSerializer();
}

class _$AuthUsersPostRequestSerializer implements PrimitiveSerializer<AuthUsersPostRequest> {
  @override
  final Iterable<Type> types = const [AuthUsersPostRequest, _$AuthUsersPostRequest];

  @override
  final String wireName = r'AuthUsersPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthUsersPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(AuthUsersPostRequestRoleEnum),
    );
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
    AuthUsersPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthUsersPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthUsersPostRequestRoleEnum),
          ) as AuthUsersPostRequestRoleEnum;
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
  AuthUsersPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthUsersPostRequestBuilder();
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


class AuthUsersPostRequestRoleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'analyst')
  static const AuthUsersPostRequestRoleEnum analyst = _$authUsersPostRequestRoleEnum_analyst;
  @BuiltValueEnumConst(wireName: r'developer')
  static const AuthUsersPostRequestRoleEnum developer = _$authUsersPostRequestRoleEnum_developer;
  @BuiltValueEnumConst(wireName: r'admin')
  static const AuthUsersPostRequestRoleEnum admin = _$authUsersPostRequestRoleEnum_admin;

  static Serializer<AuthUsersPostRequestRoleEnum> get serializer => _$authUsersPostRequestRoleEnumSerializer;

  const AuthUsersPostRequestRoleEnum._(String name): super(name);

  static BuiltSet<AuthUsersPostRequestRoleEnum> get values => _$authUsersPostRequestRoleEnumValues;
  static AuthUsersPostRequestRoleEnum valueOf(String name) => _$authUsersPostRequestRoleEnumValueOf(name);
}

