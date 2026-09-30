//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'databases_post_request.g.dart';

/// DatabasesPostRequest
///
/// Properties:
/// * [name] 
/// * [backend] 
/// * [initialDb] 
@BuiltValue()
abstract class DatabasesPostRequest implements Built<DatabasesPostRequest, DatabasesPostRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'backend')
  DatabasesPostRequestBackendEnum get backend;
  // enum backendEnum {  postgres,  mysql,  mongodb,  };

  @BuiltValueField(wireName: r'initial_db')
  String? get initialDb;

  DatabasesPostRequest._();

  factory DatabasesPostRequest([void updates(DatabasesPostRequestBuilder b)]) = _$DatabasesPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DatabasesPostRequestBuilder b) => b
      ..initialDb = 'appdb';

  @BuiltValueSerializer(custom: true)
  static Serializer<DatabasesPostRequest> get serializer => _$DatabasesPostRequestSerializer();
}

class _$DatabasesPostRequestSerializer implements PrimitiveSerializer<DatabasesPostRequest> {
  @override
  final Iterable<Type> types = const [DatabasesPostRequest, _$DatabasesPostRequest];

  @override
  final String wireName = r'DatabasesPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DatabasesPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'backend';
    yield serializers.serialize(
      object.backend,
      specifiedType: const FullType(DatabasesPostRequestBackendEnum),
    );
    if (object.initialDb != null) {
      yield r'initial_db';
      yield serializers.serialize(
        object.initialDb,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DatabasesPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DatabasesPostRequestBuilder result,
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
        case r'backend':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DatabasesPostRequestBackendEnum),
          ) as DatabasesPostRequestBackendEnum;
          result.backend = valueDes;
          break;
        case r'initial_db':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.initialDb = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DatabasesPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DatabasesPostRequestBuilder();
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


class DatabasesPostRequestBackendEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'postgres')
  static const DatabasesPostRequestBackendEnum postgres = _$databasesPostRequestBackendEnum_postgres;
  @BuiltValueEnumConst(wireName: r'mysql')
  static const DatabasesPostRequestBackendEnum mysql = _$databasesPostRequestBackendEnum_mysql;
  @BuiltValueEnumConst(wireName: r'mongodb')
  static const DatabasesPostRequestBackendEnum mongodb = _$databasesPostRequestBackendEnum_mongodb;

  static Serializer<DatabasesPostRequestBackendEnum> get serializer => _$databasesPostRequestBackendEnumSerializer;

  const DatabasesPostRequestBackendEnum._(String name): super(name);

  static BuiltSet<DatabasesPostRequestBackendEnum> get values => _$databasesPostRequestBackendEnumValues;
  static DatabasesPostRequestBackendEnum valueOf(String name) => _$databasesPostRequestBackendEnumValueOf(name);
}

