//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_stream_post_request.g.dart';

/// QueryStreamPostRequest
///
/// Properties:
/// * [sql] 
@BuiltValue()
abstract class QueryStreamPostRequest implements Built<QueryStreamPostRequest, QueryStreamPostRequestBuilder> {
  @BuiltValueField(wireName: r'sql')
  String get sql;

  QueryStreamPostRequest._();

  factory QueryStreamPostRequest([void updates(QueryStreamPostRequestBuilder b)]) = _$QueryStreamPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueryStreamPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueryStreamPostRequest> get serializer => _$QueryStreamPostRequestSerializer();
}

class _$QueryStreamPostRequestSerializer implements PrimitiveSerializer<QueryStreamPostRequest> {
  @override
  final Iterable<Type> types = const [QueryStreamPostRequest, _$QueryStreamPostRequest];

  @override
  final String wireName = r'QueryStreamPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueryStreamPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sql';
    yield serializers.serialize(
      object.sql,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    QueryStreamPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueryStreamPostRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QueryStreamPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueryStreamPostRequestBuilder();
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


