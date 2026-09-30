//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connection_summary.g.dart';

/// ConnectionSummary
///
/// Properties:
/// * [alias] 
/// * [backendType] 
/// * [displayName] 
/// * [host] 
/// * [port] 
/// * [database] 
/// * [readOnly] 
/// * [status] 
/// * [tags] 
@BuiltValue()
abstract class ConnectionSummary implements Built<ConnectionSummary, ConnectionSummaryBuilder> {
  @BuiltValueField(wireName: r'alias')
  String? get alias;

  @BuiltValueField(wireName: r'backend_type')
  ConnectionSummaryBackendTypeEnum? get backendType;
  // enum backendTypeEnum {  postgres,  mysql,  sqlite,  mongodb,  };

  @BuiltValueField(wireName: r'display_name')
  String? get displayName;

  @BuiltValueField(wireName: r'host')
  String? get host;

  @BuiltValueField(wireName: r'port')
  int? get port;

  @BuiltValueField(wireName: r'database')
  String? get database;

  @BuiltValueField(wireName: r'read_only')
  bool? get readOnly;

  @BuiltValueField(wireName: r'status')
  ConnectionSummaryStatusEnum? get status;
  // enum statusEnum {  active,  degraded,  unreachable,  unknown,  };

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  ConnectionSummary._();

  factory ConnectionSummary([void updates(ConnectionSummaryBuilder b)]) = _$ConnectionSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectionSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectionSummary> get serializer => _$ConnectionSummarySerializer();
}

class _$ConnectionSummarySerializer implements PrimitiveSerializer<ConnectionSummary> {
  @override
  final Iterable<Type> types = const [ConnectionSummary, _$ConnectionSummary];

  @override
  final String wireName = r'ConnectionSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectionSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.alias != null) {
      yield r'alias';
      yield serializers.serialize(
        object.alias,
        specifiedType: const FullType(String),
      );
    }
    if (object.backendType != null) {
      yield r'backend_type';
      yield serializers.serialize(
        object.backendType,
        specifiedType: const FullType(ConnectionSummaryBackendTypeEnum),
      );
    }
    if (object.displayName != null) {
      yield r'display_name';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.database != null) {
      yield r'database';
      yield serializers.serialize(
        object.database,
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
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ConnectionSummaryStatusEnum),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectionSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConnectionSummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.alias = valueDes;
          break;
        case r'backend_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ConnectionSummaryBackendTypeEnum),
          ) as ConnectionSummaryBackendTypeEnum?;
          if (valueDes == null) continue;
          result.backendType = valueDes;
          break;
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayName = valueDes;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.database = valueDes;
          break;
        case r'read_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.readOnly = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ConnectionSummaryStatusEnum),
          ) as ConnectionSummaryStatusEnum?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.tags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConnectionSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectionSummaryBuilder();
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


class ConnectionSummaryBackendTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'postgres')
  static const ConnectionSummaryBackendTypeEnum postgres = _$connectionSummaryBackendTypeEnum_postgres;
  @BuiltValueEnumConst(wireName: r'mysql')
  static const ConnectionSummaryBackendTypeEnum mysql = _$connectionSummaryBackendTypeEnum_mysql;
  @BuiltValueEnumConst(wireName: r'sqlite')
  static const ConnectionSummaryBackendTypeEnum sqlite = _$connectionSummaryBackendTypeEnum_sqlite;
  @BuiltValueEnumConst(wireName: r'mongodb')
  static const ConnectionSummaryBackendTypeEnum mongodb = _$connectionSummaryBackendTypeEnum_mongodb;

  static Serializer<ConnectionSummaryBackendTypeEnum> get serializer => _$connectionSummaryBackendTypeEnumSerializer;

  const ConnectionSummaryBackendTypeEnum._(String name): super(name);

  static BuiltSet<ConnectionSummaryBackendTypeEnum> get values => _$connectionSummaryBackendTypeEnumValues;
  static ConnectionSummaryBackendTypeEnum valueOf(String name) => _$connectionSummaryBackendTypeEnumValueOf(name);
}

class ConnectionSummaryStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'active')
  static const ConnectionSummaryStatusEnum active = _$connectionSummaryStatusEnum_active;
  @BuiltValueEnumConst(wireName: r'degraded')
  static const ConnectionSummaryStatusEnum degraded = _$connectionSummaryStatusEnum_degraded;
  @BuiltValueEnumConst(wireName: r'unreachable')
  static const ConnectionSummaryStatusEnum unreachable = _$connectionSummaryStatusEnum_unreachable;
  @BuiltValueEnumConst(wireName: r'unknown')
  static const ConnectionSummaryStatusEnum unknown = _$connectionSummaryStatusEnum_unknown;

  static Serializer<ConnectionSummaryStatusEnum> get serializer => _$connectionSummaryStatusEnumSerializer;

  const ConnectionSummaryStatusEnum._(String name): super(name);

  static BuiltSet<ConnectionSummaryStatusEnum> get values => _$connectionSummaryStatusEnumValues;
  static ConnectionSummaryStatusEnum valueOf(String name) => _$connectionSummaryStatusEnumValueOf(name);
}

