//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bi_dashboards_id_delete200_response.g.dart';

/// BiDashboardsIdDelete200Response
///
/// Properties:
/// * [removed] 
@BuiltValue()
abstract class BiDashboardsIdDelete200Response implements Built<BiDashboardsIdDelete200Response, BiDashboardsIdDelete200ResponseBuilder> {
  @BuiltValueField(wireName: r'removed')
  String? get removed;

  BiDashboardsIdDelete200Response._();

  factory BiDashboardsIdDelete200Response([void updates(BiDashboardsIdDelete200ResponseBuilder b)]) = _$BiDashboardsIdDelete200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BiDashboardsIdDelete200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BiDashboardsIdDelete200Response> get serializer => _$BiDashboardsIdDelete200ResponseSerializer();
}

class _$BiDashboardsIdDelete200ResponseSerializer implements PrimitiveSerializer<BiDashboardsIdDelete200Response> {
  @override
  final Iterable<Type> types = const [BiDashboardsIdDelete200Response, _$BiDashboardsIdDelete200Response];

  @override
  final String wireName = r'BiDashboardsIdDelete200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BiDashboardsIdDelete200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.removed != null) {
      yield r'removed';
      yield serializers.serialize(
        object.removed,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BiDashboardsIdDelete200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BiDashboardsIdDelete200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'removed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.removed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BiDashboardsIdDelete200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BiDashboardsIdDelete200ResponseBuilder();
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


