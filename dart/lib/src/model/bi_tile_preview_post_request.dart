//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bi_tile_preview_post_request.g.dart';

/// BiTilePreviewPostRequest
///
/// Properties:
/// * [query] - SQL SELECT (federation allowed)
/// * [values] - named-param values (e.g. {\"status\":\"shipped\",\"created_from\":\"2026-01-01\"})
@BuiltValue()
abstract class BiTilePreviewPostRequest implements Built<BiTilePreviewPostRequest, BiTilePreviewPostRequestBuilder> {
  /// SQL SELECT (federation allowed)
  @BuiltValueField(wireName: r'query')
  String get query;

  /// named-param values (e.g. {\"status\":\"shipped\",\"created_from\":\"2026-01-01\"})
  @BuiltValueField(wireName: r'values')
  BuiltMap<String, String>? get values;

  BiTilePreviewPostRequest._();

  factory BiTilePreviewPostRequest([void updates(BiTilePreviewPostRequestBuilder b)]) = _$BiTilePreviewPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BiTilePreviewPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BiTilePreviewPostRequest> get serializer => _$BiTilePreviewPostRequestSerializer();
}

class _$BiTilePreviewPostRequestSerializer implements PrimitiveSerializer<BiTilePreviewPostRequest> {
  @override
  final Iterable<Type> types = const [BiTilePreviewPostRequest, _$BiTilePreviewPostRequest];

  @override
  final String wireName = r'BiTilePreviewPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BiTilePreviewPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'query';
    yield serializers.serialize(
      object.query,
      specifiedType: const FullType(String),
    );
    if (object.values != null) {
      yield r'values';
      yield serializers.serialize(
        object.values,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BiTilePreviewPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BiTilePreviewPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.query = valueDes;
          break;
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.values.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BiTilePreviewPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BiTilePreviewPostRequestBuilder();
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


