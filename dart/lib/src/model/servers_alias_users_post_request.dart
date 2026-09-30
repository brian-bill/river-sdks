//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'servers_alias_users_post_request.g.dart';

/// ServersAliasUsersPostRequest
///
/// Properties:
/// * [username] 
/// * [password] 
/// * [database] 
/// * [privilege] 
/// * [tables] 
@BuiltValue()
abstract class ServersAliasUsersPostRequest implements Built<ServersAliasUsersPostRequest, ServersAliasUsersPostRequestBuilder> {
  @BuiltValueField(wireName: r'username')
  String get username;

  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'database')
  String? get database;

  @BuiltValueField(wireName: r'privilege')
  ServersAliasUsersPostRequestPrivilegeEnum? get privilege;
  // enum privilegeEnum {  readonly,  readwrite,  };

  @BuiltValueField(wireName: r'tables')
  BuiltList<String>? get tables;

  ServersAliasUsersPostRequest._();

  factory ServersAliasUsersPostRequest([void updates(ServersAliasUsersPostRequestBuilder b)]) = _$ServersAliasUsersPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServersAliasUsersPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServersAliasUsersPostRequest> get serializer => _$ServersAliasUsersPostRequestSerializer();
}

class _$ServersAliasUsersPostRequestSerializer implements PrimitiveSerializer<ServersAliasUsersPostRequest> {
  @override
  final Iterable<Type> types = const [ServersAliasUsersPostRequest, _$ServersAliasUsersPostRequest];

  @override
  final String wireName = r'ServersAliasUsersPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServersAliasUsersPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    if (object.database != null) {
      yield r'database';
      yield serializers.serialize(
        object.database,
        specifiedType: const FullType(String),
      );
    }
    if (object.privilege != null) {
      yield r'privilege';
      yield serializers.serialize(
        object.privilege,
        specifiedType: const FullType(ServersAliasUsersPostRequestPrivilegeEnum),
      );
    }
    if (object.tables != null) {
      yield r'tables';
      yield serializers.serialize(
        object.tables,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServersAliasUsersPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServersAliasUsersPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'database':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.database = valueDes;
          break;
        case r'privilege':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ServersAliasUsersPostRequestPrivilegeEnum),
          ) as ServersAliasUsersPostRequestPrivilegeEnum?;
          if (valueDes == null) continue;
          result.privilege = valueDes;
          break;
        case r'tables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.tables.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServersAliasUsersPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServersAliasUsersPostRequestBuilder();
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


class ServersAliasUsersPostRequestPrivilegeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'readonly')
  static const ServersAliasUsersPostRequestPrivilegeEnum readonly = _$serversAliasUsersPostRequestPrivilegeEnum_readonly;
  @BuiltValueEnumConst(wireName: r'readwrite')
  static const ServersAliasUsersPostRequestPrivilegeEnum readwrite = _$serversAliasUsersPostRequestPrivilegeEnum_readwrite;

  static Serializer<ServersAliasUsersPostRequestPrivilegeEnum> get serializer => _$serversAliasUsersPostRequestPrivilegeEnumSerializer;

  const ServersAliasUsersPostRequestPrivilegeEnum._(String name): super(name);

  static BuiltSet<ServersAliasUsersPostRequestPrivilegeEnum> get values => _$serversAliasUsersPostRequestPrivilegeEnumValues;
  static ServersAliasUsersPostRequestPrivilegeEnum valueOf(String name) => _$serversAliasUsersPostRequestPrivilegeEnumValueOf(name);
}

