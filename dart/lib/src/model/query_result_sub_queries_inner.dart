//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_result_sub_queries_inner.g.dart';

/// QueryResultSubQueriesInner
///
/// Properties:
/// * [alias] 
/// * [nativeQuery] 
@BuiltValue()
abstract class QueryResultSubQueriesInner implements Built<QueryResultSubQueriesInner, QueryResultSubQueriesInnerBuilder> {
  @BuiltValueField(wireName: r'alias')
  String? get alias;

  @BuiltValueField(wireName: r'native_query')
  String? get nativeQuery;

  QueryResultSubQueriesInner._();

  factory QueryResultSubQueriesInner([void updates(QueryResultSubQueriesInnerBuilder b)]) = _$QueryResultSubQueriesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueryResultSubQueriesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueryResultSubQueriesInner> get serializer => _$QueryResultSubQueriesInnerSerializer();
}

class _$QueryResultSubQueriesInnerSerializer implements PrimitiveSerializer<QueryResultSubQueriesInner> {
  @override
  final Iterable<Type> types = const [QueryResultSubQueriesInner, _$QueryResultSubQueriesInner];

  @override
  final String wireName = r'QueryResultSubQueriesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueryResultSubQueriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.alias != null) {
      yield r'alias';
      yield serializers.serialize(
        object.alias,
        specifiedType: const FullType(String),
      );
    }
    if (object.nativeQuery != null) {
      yield r'native_query';
      yield serializers.serialize(
        object.nativeQuery,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QueryResultSubQueriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueryResultSubQueriesInnerBuilder result,
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
        case r'native_query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nativeQuery = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QueryResultSubQueriesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueryResultSubQueriesInnerBuilder();
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


