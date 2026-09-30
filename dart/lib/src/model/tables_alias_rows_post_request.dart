//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tables_alias_rows_post_request.g.dart';

/// TablesAliasRowsPostRequest
///
/// Properties:
/// * [table] 
/// * [database] 
/// * [schema] 
/// * [rows] 
@BuiltValue()
abstract class TablesAliasRowsPostRequest implements Built<TablesAliasRowsPostRequest, TablesAliasRowsPostRequestBuilder> {
  @BuiltValueField(wireName: r'table')
  String get table;

  @BuiltValueField(wireName: r'database')
  String? get database;

  @BuiltValueField(wireName: r'schema')
  String? get schema;

  @BuiltValueField(wireName: r'rows')
  BuiltList<BuiltMap<String, JsonObject?>> get rows;

  TablesAliasRowsPostRequest._();

  factory TablesAliasRowsPostRequest([void updates(TablesAliasRowsPostRequestBuilder b)]) = _$TablesAliasRowsPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TablesAliasRowsPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TablesAliasRowsPostRequest> get serializer => _$TablesAliasRowsPostRequestSerializer();
}

class _$TablesAliasRowsPostRequestSerializer implements PrimitiveSerializer<TablesAliasRowsPostRequest> {
  @override
  final Iterable<Type> types = const [TablesAliasRowsPostRequest, _$TablesAliasRowsPostRequest];

  @override
  final String wireName = r'TablesAliasRowsPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TablesAliasRowsPostRequest object, {
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
    yield r'rows';
    yield serializers.serialize(
      object.rows,
      specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TablesAliasRowsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TablesAliasRowsPostRequestBuilder result,
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
        case r'rows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltMap<String, JsonObject?>>;
          result.rows.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TablesAliasRowsPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TablesAliasRowsPostRequestBuilder();
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


