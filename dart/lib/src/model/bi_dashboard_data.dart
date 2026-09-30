//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:river_dart/src/model/tile_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bi_dashboard_data.g.dart';

/// BiDashboardData
///
/// Properties:
/// * [dashboardId] 
/// * [generatedAt] 
/// * [tiles] 
/// * [source_] - M4 — \"snapshot\" responses replay stored results (generated_at is the capture time); \"live\" executed (or cache-served) tile SQL now. 
/// * [drill] - M5 — present when the request carried `drill`; the clicked tile's drill query result (index = the requested tile)
@BuiltValue()
abstract class BiDashboardData implements Built<BiDashboardData, BiDashboardDataBuilder> {
  @BuiltValueField(wireName: r'dashboard_id')
  String get dashboardId;

  @BuiltValueField(wireName: r'generated_at')
  DateTime get generatedAt;

  @BuiltValueField(wireName: r'tiles')
  BuiltList<TileData> get tiles;

  /// M4 — \"snapshot\" responses replay stored results (generated_at is the capture time); \"live\" executed (or cache-served) tile SQL now. 
  @BuiltValueField(wireName: r'source')
  BiDashboardDataSource_Enum? get source_;
  // enum source_Enum {  live,  snapshot,  };

  /// M5 — present when the request carried `drill`; the clicked tile's drill query result (index = the requested tile)
  @BuiltValueField(wireName: r'drill')
  TileData? get drill;

  BiDashboardData._();

  factory BiDashboardData([void updates(BiDashboardDataBuilder b)]) = _$BiDashboardData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BiDashboardDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BiDashboardData> get serializer => _$BiDashboardDataSerializer();
}

class _$BiDashboardDataSerializer implements PrimitiveSerializer<BiDashboardData> {
  @override
  final Iterable<Type> types = const [BiDashboardData, _$BiDashboardData];

  @override
  final String wireName = r'BiDashboardData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BiDashboardData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dashboard_id';
    yield serializers.serialize(
      object.dashboardId,
      specifiedType: const FullType(String),
    );
    yield r'generated_at';
    yield serializers.serialize(
      object.generatedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'tiles';
    yield serializers.serialize(
      object.tiles,
      specifiedType: const FullType(BuiltList, [FullType(TileData)]),
    );
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(BiDashboardDataSource_Enum),
      );
    }
    if (object.drill != null) {
      yield r'drill';
      yield serializers.serialize(
        object.drill,
        specifiedType: const FullType(TileData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BiDashboardData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BiDashboardDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dashboard_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dashboardId = valueDes;
          break;
        case r'generated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.generatedAt = valueDes;
          break;
        case r'tiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TileData)]),
          ) as BuiltList<TileData>;
          result.tiles.replace(valueDes);
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BiDashboardDataSource_Enum),
          ) as BiDashboardDataSource_Enum?;
          if (valueDes == null) continue;
          result.source_ = valueDes;
          break;
        case r'drill':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TileData),
          ) as TileData?;
          if (valueDes == null) continue;
          result.drill.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BiDashboardData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BiDashboardDataBuilder();
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


/// M4 — \"snapshot\" responses replay stored results (generated_at is the capture time); \"live\" executed (or cache-served) tile SQL now. 
class BiDashboardDataSource_Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'live')
  static const BiDashboardDataSource_Enum live = _$biDashboardDataSourceEnum_live;
  @BuiltValueEnumConst(wireName: r'snapshot')
  static const BiDashboardDataSource_Enum snapshot = _$biDashboardDataSourceEnum_snapshot;

  static Serializer<BiDashboardDataSource_Enum> get serializer => _$biDashboardDataSourceEnumSerializer;

  const BiDashboardDataSource_Enum._(String name): super(name);

  static BuiltSet<BiDashboardDataSource_Enum> get values => _$biDashboardDataSourceEnumValues;
  static BiDashboardDataSource_Enum valueOf(String name) => _$biDashboardDataSourceEnumValueOf(name);
}

