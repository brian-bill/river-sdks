//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_post_request.g.dart';

/// QueryPostRequest
///
/// Properties:
/// * [sql] 
/// * [summarize] 
@BuiltValue()
abstract class QueryPostRequest implements Built<QueryPostRequest, QueryPostRequestBuilder> {
  @BuiltValueField(wireName: r'sql')
  String get sql;

  @BuiltValueField(wireName: r'summarize')
  bool? get summarize;

  QueryPostRequest._();

  factory QueryPostRequest([void updates(QueryPostRequestBuilder b)]) = _$QueryPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueryPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueryPostRequest> get serializer => _$QueryPostRequestSerializer();
}

class _$QueryPostRequestSerializer implements PrimitiveSerializer<QueryPostRequest> {
  @override
  final Iterable<Type> types = const [QueryPostRequest, _$QueryPostRequest];

  @override
  final String wireName = r'QueryPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueryPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sql';
    yield serializers.serialize(
      object.sql,
      specifiedType: const FullType(String),
    );
    if (object.summarize != null) {
      yield r'summarize';
      yield serializers.serialize(
        object.summarize,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QueryPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueryPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sql':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sql = valueDes;
          break;
        case r'summarize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.summarize = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QueryPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueryPostRequestBuilder();
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


