//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:river_dart/src/model/bi_dashboard.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bi_dashboards_get200_response.g.dart';

/// BiDashboardsGet200Response
///
/// Properties:
/// * [dashboards] 
@BuiltValue()
abstract class BiDashboardsGet200Response implements Built<BiDashboardsGet200Response, BiDashboardsGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'dashboards')
  BuiltList<BiDashboard>? get dashboards;

  BiDashboardsGet200Response._();

  factory BiDashboardsGet200Response([void updates(BiDashboardsGet200ResponseBuilder b)]) = _$BiDashboardsGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BiDashboardsGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BiDashboardsGet200Response> get serializer => _$BiDashboardsGet200ResponseSerializer();
}

class _$BiDashboardsGet200ResponseSerializer implements PrimitiveSerializer<BiDashboardsGet200Response> {
  @override
  final Iterable<Type> types = const [BiDashboardsGet200Response, _$BiDashboardsGet200Response];

  @override
  final String wireName = r'BiDashboardsGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BiDashboardsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dashboards != null) {
      yield r'dashboards';
      yield serializers.serialize(
        object.dashboards,
        specifiedType: const FullType(BuiltList, [FullType(BiDashboard)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BiDashboardsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BiDashboardsGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dashboards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BiDashboard)]),
          ) as BuiltList<BiDashboard>?;
          if (valueDes == null) continue;
          result.dashboards.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BiDashboardsGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BiDashboardsGet200ResponseBuilder();
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


