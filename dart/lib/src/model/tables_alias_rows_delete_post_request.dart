//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tables_alias_rows_delete_post_request.g.dart';

/// TablesAliasRowsDeletePostRequest
///
/// Properties:
/// * [table] 
/// * [database] 
/// * [schema] 
/// * [keys] 
@BuiltValue()
abstract class TablesAliasRowsDeletePostRequest implements Built<TablesAliasRowsDeletePostRequest, TablesAliasRowsDeletePostRequestBuilder> {
  @BuiltValueField(wireName: r'table')
  String get table;

  @BuiltValueField(wireName: r'database')
  String? get database;

  @BuiltValueField(wireName: r'schema')
  String? get schema;

  @BuiltValueField(wireName: r'keys')
  BuiltList<BuiltMap<String, JsonObject?>> get keys;

  TablesAliasRowsDeletePostRequest._();

  factory TablesAliasRowsDeletePostRequest([void updates(TablesAliasRowsDeletePostRequestBuilder b)]) = _$TablesAliasRowsDeletePostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TablesAliasRowsDeletePostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TablesAliasRowsDeletePostRequest> get serializer => _$TablesAliasRowsDeletePostRequestSerializer();
}

class _$TablesAliasRowsDeletePostRequestSerializer implements PrimitiveSerializer<TablesAliasRowsDeletePostRequest> {
  @override
  final Iterable<Type> types = const [TablesAliasRowsDeletePostRequest, _$TablesAliasRowsDeletePostRequest];

  @override
  final String wireName = r'TablesAliasRowsDeletePostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TablesAliasRowsDeletePostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'table';
    yield serializers.serialize(
      object.table,
      specifiedType: const FullType(String),
    );
    if (object.database != null) {
      yield r'database';
      yield serializers.serialize(
        object.database,
        specifiedType: const FullType(String),
      );
    }
    if (object.schema != null) {
      yield r'schema';
      yield serializers.serialize(
        object.schema,
        specifiedType: const FullType(String),
      );
    }
    yield r'keys';
    yield serializers.serialize(
      object.keys,
      specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TablesAliasRowsDeletePostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TablesAliasRowsDeletePostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'table':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.table = valueDes;
          break;
        case r'database':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.database = valueDes;
          break;
        case r'schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.schema = valueDes;
          break;
        case r'keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltMap<String, JsonObject?>>;
          result.keys.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TablesAliasRowsDeletePostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TablesAliasRowsDeletePostRequestBuilder();
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


