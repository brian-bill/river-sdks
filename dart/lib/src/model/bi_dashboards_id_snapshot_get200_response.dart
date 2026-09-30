//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:river_dart/src/model/bi_dashboards_id_snapshot_get200_response_snapshot.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bi_dashboards_id_snapshot_get200_response.g.dart';

/// BiDashboardsIdSnapshotGet200Response
///
/// Properties:
/// * [snapshot] 
@BuiltValue()
abstract class BiDashboardsIdSnapshotGet200Response implements Built<BiDashboardsIdSnapshotGet200Response, BiDashboardsIdSnapshotGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'snapshot')
  BiDashboardsIdSnapshotGet200ResponseSnapshot? get snapshot;

  BiDashboardsIdSnapshotGet200Response._();

  factory BiDashboardsIdSnapshotGet200Response([void updates(BiDashboardsIdSnapshotGet200ResponseBuilder b)]) = _$BiDashboardsIdSnapshotGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BiDashboardsIdSnapshotGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BiDashboardsIdSnapshotGet200Response> get serializer => _$BiDashboardsIdSnapshotGet200ResponseSerializer();
}

class _$BiDashboardsIdSnapshotGet200ResponseSerializer implements PrimitiveSerializer<BiDashboardsIdSnapshotGet200Response> {
  @override
  final Iterable<Type> types = const [BiDashboardsIdSnapshotGet200Response, _$BiDashboardsIdSnapshotGet200Response];

  @override
  final String wireName = r'BiDashboardsIdSnapshotGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BiDashboardsIdSnapshotGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.snapshot != null) {
      yield r'snapshot';
      yield serializers.serialize(
        object.snapshot,
        specifiedType: const FullType(BiDashboardsIdSnapshotGet200ResponseSnapshot),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BiDashboardsIdSnapshotGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BiDashboardsIdSnapshotGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'snapshot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BiDashboardsIdSnapshotGet200ResponseSnapshot),
          ) as BiDashboardsIdSnapshotGet200ResponseSnapshot?;
          if (valueDes == null) continue;
          result.snapshot.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BiDashboardsIdSnapshotGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BiDashboardsIdSnapshotGet200ResponseBuilder();
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


