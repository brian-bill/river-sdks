//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:river_dart/src/model/bi_tile.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bi_dashboards_post_request.g.dart';

/// BiDashboardsPostRequest
///
/// Properties:
/// * [name] 
/// * [tiles] 
@BuiltValue()
abstract class BiDashboardsPostRequest implements Built<BiDashboardsPostRequest, BiDashboardsPostRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'tiles')
  BuiltList<BiTile>? get tiles;

  BiDashboardsPostRequest._();

  factory BiDashboardsPostRequest([void updates(BiDashboardsPostRequestBuilder b)]) = _$BiDashboardsPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BiDashboardsPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BiDashboardsPostRequest> get serializer => _$BiDashboardsPostRequestSerializer();
}

class _$BiDashboardsPostRequestSerializer implements PrimitiveSerializer<BiDashboardsPostRequest> {
  @override
  final Iterable<Type> types = const [BiDashboardsPostRequest, _$BiDashboardsPostRequest];

  @override
  final String wireName = r'BiDashboardsPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BiDashboardsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.tiles != null) {
      yield r'tiles';
      yield serializers.serialize(
        object.tiles,
        specifiedType: const FullType(BuiltList, [FullType(BiTile)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BiDashboardsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BiDashboardsPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BiDashboardsPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BiDashboardsPostRequestBuilder();
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


