//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:river_dart/src/model/query_result_sub_queries_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_result.g.dart';

/// QueryResult
///
/// Properties:
/// * [queryId] 
/// * [columns] 
/// * [rows] 
/// * [rowCount] 
/// * [durationMs] 
/// * [strategy] 
/// * [subQueries] 
@BuiltValue()
abstract class QueryResult implements Built<QueryResult, QueryResultBuilder> {
  @BuiltValueField(wireName: r'query_id')
  String? get queryId;

  @BuiltValueField(wireName: r'columns')
  BuiltList<String>? get columns;

  @BuiltValueField(wireName: r'rows')
  BuiltList<BuiltList<JsonObject?>>? get rows;

  @BuiltValueField(wireName: r'row_count')
  int? get rowCount;

  @BuiltValueField(wireName: r'duration_ms')
  num? get durationMs;

  @BuiltValueField(wireName: r'strategy')
  QueryResultStrategyEnum? get strategy;
  // enum strategyEnum {  pushdown-single,  federated,  };

  @BuiltValueField(wireName: r'sub_queries')
  BuiltList<QueryResultSubQueriesInner>? get subQueries;

  QueryResult._();

  factory QueryResult([void updates(QueryResultBuilder b)]) = _$QueryResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueryResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueryResult> get serializer => _$QueryResultSerializer();
}

class _$QueryResultSerializer implements PrimitiveSerializer<QueryResult> {
  @override
  final Iterable<Type> types = const [QueryResult, _$QueryResult];

  @override
  final String wireName = r'QueryResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueryResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.queryId != null) {
      yield r'query_id';
      yield serializers.serialize(
        object.queryId,
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
    if (object.rows != null) {
      yield r'rows';
      yield serializers.serialize(
        object.rows,
        specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType.nullable(JsonObject)])]),
      );
    }
    if (object.rowCount != null) {
      yield r'row_count';
      yield serializers.serialize(
        object.rowCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.durationMs != null) {
      yield r'duration_ms';
      yield serializers.serialize(
        object.durationMs,
        specifiedType: const FullType(num),
      );
    }
    if (object.strategy != null) {
      yield r'strategy';
      yield serializers.serialize(
        object.strategy,
        specifiedType: const FullType(QueryResultStrategyEnum),
      );
    }
    if (object.subQueries != null) {
      yield r'sub_queries';
      yield serializers.serialize(
        object.subQueries,
        specifiedType: const FullType(BuiltList, [FullType(QueryResultSubQueriesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QueryResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueryResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'query_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.queryId = valueDes;
          break;
        case r'columns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.columns.replace(valueDes);
          break;
        case r'rows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BuiltList, [FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltList<JsonObject?>>?;
          if (valueDes == null) continue;
          result.rows.replace(valueDes);
          break;
        case r'row_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.rowCount = valueDes;
          break;
        case r'duration_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.durationMs = valueDes;
          break;
        case r'strategy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(QueryResultStrategyEnum),
          ) as QueryResultStrategyEnum?;
          if (valueDes == null) continue;
          result.strategy = valueDes;
          break;
        case r'sub_queries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(QueryResultSubQueriesInner)]),
          ) as BuiltList<QueryResultSubQueriesInner>?;
          if (valueDes == null) continue;
          result.subQueries.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QueryResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueryResultBuilder();
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


class QueryResultStrategyEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pushdown-single')
  static const QueryResultStrategyEnum pushdownSingle = _$queryResultStrategyEnum_pushdownSingle;
  @BuiltValueEnumConst(wireName: r'federated')
  static const QueryResultStrategyEnum federated = _$queryResultStrategyEnum_federated;

  static Serializer<QueryResultStrategyEnum> get serializer => _$queryResultStrategyEnumSerializer;

  const QueryResultStrategyEnum._(String name): super(name);

  static BuiltSet<QueryResultStrategyEnum> get values => _$queryResultStrategyEnumValues;
  static QueryResultStrategyEnum valueOf(String name) => _$queryResultStrategyEnumValueOf(name);
}

