//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bi_dashboards_id_data_post_request_drill.g.dart';

/// M5 drill-down — run the tile's stored drill query LIVE (in both modes) with the clicked value bound to its `:param`, plus the usual filter values. 
///
/// Properties:
/// * [tile] - index into the dashboard's tiles array
/// * [value] - the clicked category value (≤ 256 chars)
@BuiltValue()
abstract class BiDashboardsIdDataPostRequestDrill implements Built<BiDashboardsIdDataPostRequestDrill, BiDashboardsIdDataPostRequestDrillBuilder> {
  /// index into the dashboard's tiles array
  @BuiltValueField(wireName: r'tile')
  int get tile;

  /// the clicked category value (≤ 256 chars)
  @BuiltValueField(wireName: r'value')
  String get value;

  BiDashboardsIdDataPostRequestDrill._();

  factory BiDashboardsIdDataPostRequestDrill([void updates(BiDashboardsIdDataPostRequestDrillBuilder b)]) = _$BiDashboardsIdDataPostRequestDrill;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BiDashboardsIdDataPostRequestDrillBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BiDashboardsIdDataPostRequestDrill> get serializer => _$BiDashboardsIdDataPostRequestDrillSerializer();
}

class _$BiDashboardsIdDataPostRequestDrillSerializer implements PrimitiveSerializer<BiDashboardsIdDataPostRequestDrill> {
  @override
  final Iterable<Type> types = const [BiDashboardsIdDataPostRequestDrill, _$BiDashboardsIdDataPostRequestDrill];

  @override
  final String wireName = r'BiDashboardsIdDataPostRequestDrill';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BiDashboardsIdDataPostRequestDrill object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tile';
    yield serializers.serialize(
      object.tile,
      specifiedType: const FullType(int),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BiDashboardsIdDataPostRequestDrill object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BiDashboardsIdDataPostRequestDrillBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tile = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BiDashboardsIdDataPostRequestDrill deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BiDashboardsIdDataPostRequestDrillBuilder();
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


