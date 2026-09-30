//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bi_dashboards_id_embed_post200_response.g.dart';

/// BiDashboardsIdEmbedPost200Response
///
/// Properties:
/// * [token] 
/// * [path] - embed page path
@BuiltValue()
abstract class BiDashboardsIdEmbedPost200Response implements Built<BiDashboardsIdEmbedPost200Response, BiDashboardsIdEmbedPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  /// embed page path
  @BuiltValueField(wireName: r'path')
  String? get path;

  BiDashboardsIdEmbedPost200Response._();

  factory BiDashboardsIdEmbedPost200Response([void updates(BiDashboardsIdEmbedPost200ResponseBuilder b)]) = _$BiDashboardsIdEmbedPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BiDashboardsIdEmbedPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BiDashboardsIdEmbedPost200Response> get serializer => _$BiDashboardsIdEmbedPost200ResponseSerializer();
}

class _$BiDashboardsIdEmbedPost200ResponseSerializer implements PrimitiveSerializer<BiDashboardsIdEmbedPost200Response> {
  @override
  final Iterable<Type> types = const [BiDashboardsIdEmbedPost200Response, _$BiDashboardsIdEmbedPost200Response];

  @override
  final String wireName = r'BiDashboardsIdEmbedPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BiDashboardsIdEmbedPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.path != null) {
      yield r'path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BiDashboardsIdEmbedPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BiDashboardsIdEmbedPost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.token = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.path = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BiDashboardsIdEmbedPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BiDashboardsIdEmbedPost200ResponseBuilder();
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


