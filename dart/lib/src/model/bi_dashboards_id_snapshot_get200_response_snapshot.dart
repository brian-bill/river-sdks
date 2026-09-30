//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:river_dart/src/model/tile_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bi_dashboards_id_snapshot_get200_response_snapshot.g.dart';

/// BiDashboardsIdSnapshotGet200ResponseSnapshot
///
/// Properties:
/// * [createdAt] 
/// * [createdBy] 
/// * [tiles] 
@BuiltValue()
abstract class BiDashboardsIdSnapshotGet200ResponseSnapshot implements Built<BiDashboardsIdSnapshotGet200ResponseSnapshot, BiDashboardsIdSnapshotGet200ResponseSnapshotBuilder> {
  @BuiltValueField(wireName: r'created_at')
  String? get createdAt;

  @BuiltValueField(wireName: r'created_by')
  String? get createdBy;

  @BuiltValueField(wireName: r'tiles')
  BuiltList<TileData>? get tiles;

  BiDashboardsIdSnapshotGet200ResponseSnapshot._();

  factory BiDashboardsIdSnapshotGet200ResponseSnapshot([void updates(BiDashboardsIdSnapshotGet200ResponseSnapshotBuilder b)]) = _$BiDashboardsIdSnapshotGet200ResponseSnapshot;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BiDashboardsIdSnapshotGet200ResponseSnapshotBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BiDashboardsIdSnapshotGet200ResponseSnapshot> get serializer => _$BiDashboardsIdSnapshotGet200ResponseSnapshotSerializer();
}

class _$BiDashboardsIdSnapshotGet200ResponseSnapshotSerializer implements PrimitiveSerializer<BiDashboardsIdSnapshotGet200ResponseSnapshot> {
  @override
  final Iterable<Type> types = const [BiDashboardsIdSnapshotGet200ResponseSnapshot, _$BiDashboardsIdSnapshotGet200ResponseSnapshot];

  @override
  final String wireName = r'BiDashboardsIdSnapshotGet200ResponseSnapshot';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BiDashboardsIdSnapshotGet200ResponseSnapshot object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdBy != null) {
      yield r'created_by';
      yield serializers.serialize(
        object.createdBy,
        specifiedType: const FullType(String),
      );
    }
    if (object.tiles != null) {
      yield r'tiles';
      yield serializers.serialize(
        object.tiles,
        specifiedType: const FullType(BuiltList, [FullType(TileData)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BiDashboardsIdSnapshotGet200ResponseSnapshot object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BiDashboardsIdSnapshotGet200ResponseSnapshotBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'created_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.createdBy = valueDes;
          break;
        case r'tiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(TileData)]),
          ) as BuiltList<TileData>?;
          if (valueDes == null) continue;
          result.tiles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BiDashboardsIdSnapshotGet200ResponseSnapshot deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BiDashboardsIdSnapshotGet200ResponseSnapshotBuilder();
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


