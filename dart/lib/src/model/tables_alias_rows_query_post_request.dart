//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:river_dart/src/model/tables_alias_rows_query_post_request_sort_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:river_dart/src/model/table_filter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tables_alias_rows_query_post_request.g.dart';

/// TablesAliasRowsQueryPostRequest
///
/// Properties:
/// * [table] 
/// * [database] - native database when the alias is a server
/// * [schema] - native namespace (postgres schema)
/// * [columns] - projection; PK columns are always included
/// * [filters] 
/// * [sort] 
/// * [limit] - clamped to 1..max_rows_per_query (limit+1 probes has_more)
/// * [offset] 
/// * [count] - opt-in SELECT COUNT(*) — expensive predicates should stay explicit
@BuiltValue()
abstract class TablesAliasRowsQueryPostRequest implements Built<TablesAliasRowsQueryPostRequest, TablesAliasRowsQueryPostRequestBuilder> {
  @BuiltValueField(wireName: r'table')
  String get table;

  /// native database when the alias is a server
  @BuiltValueField(wireName: r'database')
  String? get database;

  /// native namespace (postgres schema)
  @BuiltValueField(wireName: r'schema')
  String? get schema;

  /// projection; PK columns are always included
  @BuiltValueField(wireName: r'columns')
  BuiltList<String>? get columns;

  @BuiltValueField(wireName: r'filters')
  BuiltList<TableFilter>? get filters;

  @BuiltValueField(wireName: r'sort')
  BuiltList<TablesAliasRowsQueryPostRequestSortInner>? get sort;

  /// clamped to 1..max_rows_per_query (limit+1 probes has_more)
  @BuiltValueField(wireName: r'limit')
  int? get limit;

  @BuiltValueField(wireName: r'offset')
  int? get offset;

  /// opt-in SELECT COUNT(*) — expensive predicates should stay explicit
  @BuiltValueField(wireName: r'count')
  bool? get count;

  TablesAliasRowsQueryPostRequest._();

  factory TablesAliasRowsQueryPostRequest([void updates(TablesAliasRowsQueryPostRequestBuilder b)]) = _$TablesAliasRowsQueryPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TablesAliasRowsQueryPostRequestBuilder b) => b
      ..limit = 1000
      ..offset = 0
      ..count = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<TablesAliasRowsQueryPostRequest> get serializer => _$TablesAliasRowsQueryPostRequestSerializer();
}

class _$TablesAliasRowsQueryPostRequestSerializer implements PrimitiveSerializer<TablesAliasRowsQueryPostRequest> {
  @override
  final Iterable<Type> types = const [TablesAliasRowsQueryPostRequest, _$TablesAliasRowsQueryPostRequest];

  @override
  final String wireName = r'TablesAliasRowsQueryPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TablesAliasRowsQueryPostRequest object, {
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
    if (object.columns != null) {
      yield r'columns';
      yield serializers.serialize(
        object.columns,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(BuiltList, [FullType(TableFilter)]),
      );
    }
    if (object.sort != null) {
      yield r'sort';
      yield serializers.serialize(
        object.sort,
        specifiedType: const FullType(BuiltList, [FullType(TablesAliasRowsQueryPostRequestSortInner)]),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
    if (object.offset != null) {
      yield r'offset';
      yield serializers.serialize(
        object.offset,
        specifiedType: const FullType(int),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TablesAliasRowsQueryPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TablesAliasRowsQueryPostRequestBuilder result,
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
        case r'columns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.columns.replace(valueDes);
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(TableFilter)]),
          ) as BuiltList<TableFilter>?;
          if (valueDes == null) continue;
          result.filters.replace(valueDes);
          break;
        case r'sort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(TablesAliasRowsQueryPostRequestSortInner)]),
          ) as BuiltList<TablesAliasRowsQueryPostRequestSortInner>?;
          if (valueDes == null) continue;
          result.sort.replace(valueDes);
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.limit = valueDes;
          break;
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.offset = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.count = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TablesAliasRowsQueryPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TablesAliasRowsQueryPostRequestBuilder();
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


