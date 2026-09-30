//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:river_dart/src/model/bi_dashboards_id_put_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bi_embed_token_get200_response.g.dart';

/// BiEmbedTokenGet200Response
///
/// Properties:
/// * [dashboard] 
@BuiltValue()
abstract class BiEmbedTokenGet200Response implements Built<BiEmbedTokenGet200Response, BiEmbedTokenGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'dashboard')
  BiDashboardsIdPutRequest? get dashboard;

  BiEmbedTokenGet200Response._();

  factory BiEmbedTokenGet200Response([void updates(BiEmbedTokenGet200ResponseBuilder b)]) = _$BiEmbedTokenGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BiEmbedTokenGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BiEmbedTokenGet200Response> get serializer => _$BiEmbedTokenGet200ResponseSerializer();
}

class _$BiEmbedTokenGet200ResponseSerializer implements PrimitiveSerializer<BiEmbedTokenGet200Response> {
  @override
  final Iterable<Type> types = const [BiEmbedTokenGet200Response, _$BiEmbedTokenGet200Response];

  @override
  final String wireName = r'BiEmbedTokenGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BiEmbedTokenGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dashboard != null) {
      yield r'dashboard';
      yield serializers.serialize(
        object.dashboard,
        specifiedType: const FullType(BiDashboardsIdPutRequest),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BiEmbedTokenGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BiEmbedTokenGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dashboard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BiDashboardsIdPutRequest),
          ) as BiDashboardsIdPutRequest?;
          if (valueDes == null) continue;
          result.dashboard.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BiEmbedTokenGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BiEmbedTokenGet200ResponseBuilder();
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


