//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connections_post_request.g.dart';

/// ConnectionsPostRequest
///
/// Properties:
/// * [alias] 
/// * [backendType] 
/// * [host] 
/// * [port] 
/// * [database] 
/// * [username] 
/// * [password] 
/// * [readOnly] 
@BuiltValue()
abstract class ConnectionsPostRequest implements Built<ConnectionsPostRequest, ConnectionsPostRequestBuilder> {
  @BuiltValueField(wireName: r'alias')
  String get alias;

  @BuiltValueField(wireName: r'backend_type')
  String get backendType;

  @BuiltValueField(wireName: r'host')
  String? get host;

  @BuiltValueField(wireName: r'port')
  int? get port;

  @BuiltValueField(wireName: r'database')
  String get database;

  @BuiltValueField(wireName: r'username')
  String? get username;

  @BuiltValueField(wireName: r'password')
  String? get password;

  @BuiltValueField(wireName: r'read_only')
  bool? get readOnly;

  ConnectionsPostRequest._();

  factory ConnectionsPostRequest([void updates(ConnectionsPostRequestBuilder b)]) = _$ConnectionsPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectionsPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectionsPostRequest> get serializer => _$ConnectionsPostRequestSerializer();
}

class _$ConnectionsPostRequestSerializer implements PrimitiveSerializer<ConnectionsPostRequest> {
  @override
  final Iterable<Type> types = const [ConnectionsPostRequest, _$ConnectionsPostRequest];

  @override
  final String wireName = r'ConnectionsPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectionsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'alias';
    yield serializers.serialize(
      object.alias,
      specifiedType: const FullType(String),
    );
    yield r'backend_type';
    yield serializers.serialize(
      object.backendType,
      specifiedType: const FullType(String),
    );
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(int),
      );
    }
    yield r'database';
    yield serializers.serialize(
      object.database,
      specifiedType: const FullType(String),
    );
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.readOnly != null) {
      yield r'read_only';
      yield serializers.serialize(
        object.readOnly,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectionsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConnectionsPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alias = valueDes;
          break;
        case r'backend_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.backendType = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.host = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.port = valueDes;
          break;
        case r'database':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.database = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.username = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.password = valueDes;
          break;
        case r'read_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.readOnly = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConnectionsPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectionsPostRequestBuilder();
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


