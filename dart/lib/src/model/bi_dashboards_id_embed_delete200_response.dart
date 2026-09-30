//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bi_dashboards_id_embed_delete200_response.g.dart';

/// BiDashboardsIdEmbedDelete200Response
///
/// Properties:
/// * [revoked] 
@BuiltValue()
abstract class BiDashboardsIdEmbedDelete200Response implements Built<BiDashboardsIdEmbedDelete200Response, BiDashboardsIdEmbedDelete200ResponseBuilder> {
  @BuiltValueField(wireName: r'revoked')
  String? get revoked;

  BiDashboardsIdEmbedDelete200Response._();

  factory BiDashboardsIdEmbedDelete200Response([void updates(BiDashboardsIdEmbedDelete200ResponseBuilder b)]) = _$BiDashboardsIdEmbedDelete200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BiDashboardsIdEmbedDelete200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BiDashboardsIdEmbedDelete200Response> get serializer => _$BiDashboardsIdEmbedDelete200ResponseSerializer();
}

class _$BiDashboardsIdEmbedDelete200ResponseSerializer implements PrimitiveSerializer<BiDashboardsIdEmbedDelete200Response> {
  @override
  final Iterable<Type> types = const [BiDashboardsIdEmbedDelete200Response, _$BiDashboardsIdEmbedDelete200Response];

  @override
  final String wireName = r'BiDashboardsIdEmbedDelete200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BiDashboardsIdEmbedDelete200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.revoked != null) {
      yield r'revoked';
      yield serializers.serialize(
        object.revoked,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BiDashboardsIdEmbedDelete200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BiDashboardsIdEmbedDelete200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'revoked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.revoked = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BiDashboardsIdEmbedDelete200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BiDashboardsIdEmbedDelete200ResponseBuilder();
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


