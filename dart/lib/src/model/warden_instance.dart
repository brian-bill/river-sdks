//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'warden_instance.g.dart';

/// WardenInstance
///
/// Properties:
/// * [fqdn] 
/// * [slug] 
/// * [backend] 
/// * [image] 
/// * [containerId] 
/// * [hostPort] 
/// * [volume] 
/// * [riverqlAlias] - identifier-safe connection alias (hyphens → underscores)
/// * [createdBy] 
/// * [createdAt] 
/// * [status] 
/// * [lastError] 
/// * [endpointFqdn] 
/// * [endpointLocal] 
/// * [passwordRef] - secret reference — plaintext never leaves the SecretStore
/// * [riverqlHealth] 
/// * [routePublished] 
@BuiltValue()
abstract class WardenInstance implements Built<WardenInstance, WardenInstanceBuilder> {
  @BuiltValueField(wireName: r'fqdn')
  String get fqdn;

  @BuiltValueField(wireName: r'slug')
  String get slug;

  @BuiltValueField(wireName: r'backend')
  WardenInstanceBackendEnum get backend;
  // enum backendEnum {  postgres,  mysql,  mongodb,  };

  @BuiltValueField(wireName: r'image')
  String get image;

  @BuiltValueField(wireName: r'container_id')
  String? get containerId;

  @BuiltValueField(wireName: r'host_port')
  int get hostPort;

  @BuiltValueField(wireName: r'volume')
  String get volume;

  /// identifier-safe connection alias (hyphens → underscores)
  @BuiltValueField(wireName: r'riverql_alias')
  String get riverqlAlias;

  @BuiltValueField(wireName: r'created_by')
  String get createdBy;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'status')
  WardenInstanceStatusEnum get status;
  // enum statusEnum {  provisioning,  active,  degraded,  stopped,  lost,  archived,  failed,  };

  @BuiltValueField(wireName: r'last_error')
  String? get lastError;

  @BuiltValueField(wireName: r'endpoint_fqdn')
  String? get endpointFqdn;

  @BuiltValueField(wireName: r'endpoint_local')
  String? get endpointLocal;

  /// secret reference — plaintext never leaves the SecretStore
  @BuiltValueField(wireName: r'password_ref')
  String? get passwordRef;

  @BuiltValueField(wireName: r'riverql_health')
  String? get riverqlHealth;

  @BuiltValueField(wireName: r'route_published')
  bool? get routePublished;

  WardenInstance._();

  factory WardenInstance([void updates(WardenInstanceBuilder b)]) = _$WardenInstance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WardenInstanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WardenInstance> get serializer => _$WardenInstanceSerializer();
}

class _$WardenInstanceSerializer implements PrimitiveSerializer<WardenInstance> {
  @override
  final Iterable<Type> types = const [WardenInstance, _$WardenInstance];

  @override
  final String wireName = r'WardenInstance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WardenInstance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fqdn';
    yield serializers.serialize(
      object.fqdn,
      specifiedType: const FullType(String),
    );
    yield r'slug';
    yield serializers.serialize(
      object.slug,
      specifiedType: const FullType(String),
    );
    yield r'backend';
    yield serializers.serialize(
      object.backend,
      specifiedType: const FullType(WardenInstanceBackendEnum),
    );
    yield r'image';
    yield serializers.serialize(
      object.image,
      specifiedType: const FullType(String),
    );
    if (object.containerId != null) {
      yield r'container_id';
      yield serializers.serialize(
        object.containerId,
        specifiedType: const FullType(String),
      );
    }
    yield r'host_port';
    yield serializers.serialize(
      object.hostPort,
      specifiedType: const FullType(int),
    );
    yield r'volume';
    yield serializers.serialize(
      object.volume,
      specifiedType: const FullType(String),
    );
    yield r'riverql_alias';
    yield serializers.serialize(
      object.riverqlAlias,
      specifiedType: const FullType(String),
    );
    yield r'created_by';
    yield serializers.serialize(
      object.createdBy,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(WardenInstanceStatusEnum),
    );
    if (object.lastError != null) {
      yield r'last_error';
      yield serializers.serialize(
        object.lastError,
        specifiedType: const FullType(String),
      );
    }
    if (object.endpointFqdn != null) {
      yield r'endpoint_fqdn';
      yield serializers.serialize(
        object.endpointFqdn,
        specifiedType: const FullType(String),
      );
    }
    if (object.endpointLocal != null) {
      yield r'endpoint_local';
      yield serializers.serialize(
        object.endpointLocal,
        specifiedType: const FullType(String),
      );
    }
    if (object.passwordRef != null) {
      yield r'password_ref';
      yield serializers.serialize(
        object.passwordRef,
        specifiedType: const FullType(String),
      );
    }
    if (object.riverqlHealth != null) {
      yield r'riverql_health';
      yield serializers.serialize(
        object.riverqlHealth,
        specifiedType: const FullType(String),
      );
    }
    if (object.routePublished != null) {
      yield r'route_published';
      yield serializers.serialize(
        object.routePublished,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WardenInstance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WardenInstanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fqdn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fqdn = valueDes;
          break;
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slug = valueDes;
          break;
        case r'backend':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WardenInstanceBackendEnum),
          ) as WardenInstanceBackendEnum;
          result.backend = valueDes;
          break;
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        case r'container_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.containerId = valueDes;
          break;
        case r'host_port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.hostPort = valueDes;
          break;
        case r'volume':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.volume = valueDes;
          break;
        case r'riverql_alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riverqlAlias = valueDes;
          break;
        case r'created_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdBy = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WardenInstanceStatusEnum),
          ) as WardenInstanceStatusEnum;
          result.status = valueDes;
          break;
        case r'last_error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastError = valueDes;
          break;
        case r'endpoint_fqdn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.endpointFqdn = valueDes;
          break;
        case r'endpoint_local':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.endpointLocal = valueDes;
          break;
        case r'password_ref':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.passwordRef = valueDes;
          break;
        case r'riverql_health':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.riverqlHealth = valueDes;
          break;
        case r'route_published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.routePublished = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WardenInstance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WardenInstanceBuilder();
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


class WardenInstanceBackendEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'postgres')
  static const WardenInstanceBackendEnum postgres = _$wardenInstanceBackendEnum_postgres;
  @BuiltValueEnumConst(wireName: r'mysql')
  static const WardenInstanceBackendEnum mysql = _$wardenInstanceBackendEnum_mysql;
  @BuiltValueEnumConst(wireName: r'mongodb')
  static const WardenInstanceBackendEnum mongodb = _$wardenInstanceBackendEnum_mongodb;

  static Serializer<WardenInstanceBackendEnum> get serializer => _$wardenInstanceBackendEnumSerializer;

  const WardenInstanceBackendEnum._(String name): super(name);

  static BuiltSet<WardenInstanceBackendEnum> get values => _$wardenInstanceBackendEnumValues;
  static WardenInstanceBackendEnum valueOf(String name) => _$wardenInstanceBackendEnumValueOf(name);
}

class WardenInstanceStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'provisioning')
  static const WardenInstanceStatusEnum provisioning = _$wardenInstanceStatusEnum_provisioning;
  @BuiltValueEnumConst(wireName: r'active')
  static const WardenInstanceStatusEnum active = _$wardenInstanceStatusEnum_active;
  @BuiltValueEnumConst(wireName: r'degraded')
  static const WardenInstanceStatusEnum degraded = _$wardenInstanceStatusEnum_degraded;
  @BuiltValueEnumConst(wireName: r'stopped')
  static const WardenInstanceStatusEnum stopped = _$wardenInstanceStatusEnum_stopped;
  @BuiltValueEnumConst(wireName: r'lost')
  static const WardenInstanceStatusEnum lost = _$wardenInstanceStatusEnum_lost;
  @BuiltValueEnumConst(wireName: r'archived')
  static const WardenInstanceStatusEnum archived = _$wardenInstanceStatusEnum_archived;
  @BuiltValueEnumConst(wireName: r'failed')
  static const WardenInstanceStatusEnum failed = _$wardenInstanceStatusEnum_failed;

  static Serializer<WardenInstanceStatusEnum> get serializer => _$wardenInstanceStatusEnumSerializer;

  const WardenInstanceStatusEnum._(String name): super(name);

  static BuiltSet<WardenInstanceStatusEnum> get values => _$wardenInstanceStatusEnumValues;
  static WardenInstanceStatusEnum valueOf(String name) => _$wardenInstanceStatusEnumValueOf(name);
}

