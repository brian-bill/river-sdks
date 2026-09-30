//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_explain_post_request.g.dart';

/// QueryExplainPostRequest
///
/// Properties:
/// * [sql] 
/// * [ai] 
@BuiltValue()
abstract class QueryExplainPostRequest implements Built<QueryExplainPostRequest, QueryExplainPostRequestBuilder> {
  @BuiltValueField(wireName: r'sql')
  String? get sql;

  @BuiltValueField(wireName: r'ai')
  bool? get ai;

  QueryExplainPostRequest._();

  factory QueryExplainPostRequest([void updates(QueryExplainPostRequestBuilder b)]) = _$QueryExplainPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueryExplainPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueryExplainPostRequest> get serializer => _$QueryExplainPostRequestSerializer();
}

class _$QueryExplainPostRequestSerializer implements PrimitiveSerializer<QueryExplainPostRequest> {
  @override
  final Iterable<Type> types = const [QueryExplainPostRequest, _$QueryExplainPostRequest];

  @override
  final String wireName = r'QueryExplainPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueryExplainPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sql != null) {
      yield r'sql';
      yield serializers.serialize(
        object.sql,
        specifiedType: const FullType(String),
      );
    }
    if (object.ai != null) {
      yield r'ai';
      yield serializers.serialize(
        object.ai,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QueryExplainPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueryExplainPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sql':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sql = valueDes;
          break;
        case r'ai':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.ai = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QueryExplainPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueryExplainPostRequestBuilder();
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


