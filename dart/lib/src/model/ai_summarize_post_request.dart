//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_summarize_post_request.g.dart';

/// AiSummarizePostRequest
///
/// Properties:
/// * [columns] 
/// * [rows] 
/// * [totalRowCount] 
@BuiltValue()
abstract class AiSummarizePostRequest implements Built<AiSummarizePostRequest, AiSummarizePostRequestBuilder> {
  @BuiltValueField(wireName: r'columns')
  BuiltList<String>? get columns;

  @BuiltValueField(wireName: r'rows')
  BuiltList<BuiltList<JsonObject?>>? get rows;

  @BuiltValueField(wireName: r'total_row_count')
  int? get totalRowCount;

  AiSummarizePostRequest._();

  factory AiSummarizePostRequest([void updates(AiSummarizePostRequestBuilder b)]) = _$AiSummarizePostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiSummarizePostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiSummarizePostRequest> get serializer => _$AiSummarizePostRequestSerializer();
}

class _$AiSummarizePostRequestSerializer implements PrimitiveSerializer<AiSummarizePostRequest> {
  @override
  final Iterable<Type> types = const [AiSummarizePostRequest, _$AiSummarizePostRequest];

  @override
  final String wireName = r'AiSummarizePostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiSummarizePostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.totalRowCount != null) {
      yield r'total_row_count';
      yield serializers.serialize(
        object.totalRowCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiSummarizePostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiSummarizePostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'total_row_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalRowCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiSummarizePostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiSummarizePostRequestBuilder();
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


