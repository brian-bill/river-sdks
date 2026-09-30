//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:river_dart/src/model/bi_filter.dart';
import 'package:river_dart/src/model/bi_tile.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bi_dashboards_id_put_request.g.dart';

/// BiDashboardsIdPutRequest
///
/// Properties:
/// * [name] 
/// * [tiles] 
/// * [filters] 
@BuiltValue()
abstract class BiDashboardsIdPutRequest implements Built<BiDashboardsIdPutRequest, BiDashboardsIdPutRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'tiles')
  BuiltList<BiTile>? get tiles;

  @BuiltValueField(wireName: r'filters')
  BuiltList<BiFilter>? get filters;

  BiDashboardsIdPutRequest._();

  factory BiDashboardsIdPutRequest([void updates(BiDashboardsIdPutRequestBuilder b)]) = _$BiDashboardsIdPutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BiDashboardsIdPutRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BiDashboardsIdPutRequest> get serializer => _$BiDashboardsIdPutRequestSerializer();
}

class _$BiDashboardsIdPutRequestSerializer implements PrimitiveSerializer<BiDashboardsIdPutRequest> {
  @override
  final Iterable<Type> types = const [BiDashboardsIdPutRequest, _$BiDashboardsIdPutRequest];

  @override
  final String wireName = r'BiDashboardsIdPutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BiDashboardsIdPutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.tiles != null) {
      yield r'tiles';
      yield serializers.serialize(
        object.tiles,
        specifiedType: const FullType(BuiltList, [FullType(BiTile)]),
      );
    }
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(BuiltList, [FullType(BiFilter)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BiDashboardsIdPutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BiDashboardsIdPutRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'tiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BiTile)]),
          ) as BuiltList<BiTile>?;
          if (valueDes == null) continue;
          result.tiles.replace(valueDes);
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BiFilter)]),
          ) as BuiltList<BiFilter>?;
          if (valueDes == null) continue;
          result.filters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BiDashboardsIdPutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BiDashboardsIdPutRequestBuilder();
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


