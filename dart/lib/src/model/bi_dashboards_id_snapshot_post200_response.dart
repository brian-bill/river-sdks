//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bi_dashboards_id_snapshot_post200_response.g.dart';

/// BiDashboardsIdSnapshotPost200Response
///
/// Properties:
/// * [createdAt] 
/// * [tiles] - number of tile entries stored
/// * [errors] 
@BuiltValue()
abstract class BiDashboardsIdSnapshotPost200Response implements Built<BiDashboardsIdSnapshotPost200Response, BiDashboardsIdSnapshotPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'created_at')
  String? get createdAt;

  /// number of tile entries stored
  @BuiltValueField(wireName: r'tiles')
  int? get tiles;

  @BuiltValueField(wireName: r'errors')
  int? get errors;

  BiDashboardsIdSnapshotPost200Response._();

  factory BiDashboardsIdSnapshotPost200Response([void updates(BiDashboardsIdSnapshotPost200ResponseBuilder b)]) = _$BiDashboardsIdSnapshotPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BiDashboardsIdSnapshotPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BiDashboardsIdSnapshotPost200Response> get serializer => _$BiDashboardsIdSnapshotPost200ResponseSerializer();
}

class _$BiDashboardsIdSnapshotPost200ResponseSerializer implements PrimitiveSerializer<BiDashboardsIdSnapshotPost200Response> {
  @override
  final Iterable<Type> types = const [BiDashboardsIdSnapshotPost200Response, _$BiDashboardsIdSnapshotPost200Response];

  @override
  final String wireName = r'BiDashboardsIdSnapshotPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BiDashboardsIdSnapshotPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.tiles != null) {
      yield r'tiles';
      yield serializers.serialize(
        object.tiles,
        specifiedType: const FullType(int),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BiDashboardsIdSnapshotPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BiDashboardsIdSnapshotPost200ResponseBuilder result,
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
        case r'tiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.tiles = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.errors = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BiDashboardsIdSnapshotPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BiDashboardsIdSnapshotPost200ResponseBuilder();
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


