//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:river_dart/src/model/bi_dashboard.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bi_dashboards_post201_response.g.dart';

/// BiDashboardsPost201Response
///
/// Properties:
/// * [dashboard] 
@BuiltValue()
abstract class BiDashboardsPost201Response implements Built<BiDashboardsPost201Response, BiDashboardsPost201ResponseBuilder> {
  @BuiltValueField(wireName: r'dashboard')
  BiDashboard? get dashboard;

  BiDashboardsPost201Response._();

  factory BiDashboardsPost201Response([void updates(BiDashboardsPost201ResponseBuilder b)]) = _$BiDashboardsPost201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BiDashboardsPost201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BiDashboardsPost201Response> get serializer => _$BiDashboardsPost201ResponseSerializer();
}

class _$BiDashboardsPost201ResponseSerializer implements PrimitiveSerializer<BiDashboardsPost201Response> {
  @override
  final Iterable<Type> types = const [BiDashboardsPost201Response, _$BiDashboardsPost201Response];

  @override
  final String wireName = r'BiDashboardsPost201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BiDashboardsPost201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dashboard != null) {
      yield r'dashboard';
      yield serializers.serialize(
        object.dashboard,
        specifiedType: const FullType(BiDashboard),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BiDashboardsPost201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BiDashboardsPost201ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dashboard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BiDashboard),
          ) as BiDashboard?;
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
  BiDashboardsPost201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BiDashboardsPost201ResponseBuilder();
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


