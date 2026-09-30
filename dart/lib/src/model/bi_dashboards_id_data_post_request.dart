//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:river_dart/src/model/bi_dashboards_id_data_post_request_drill.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bi_dashboards_id_data_post_request.g.dart';

/// BiDashboardsIdDataPostRequest
///
/// Properties:
/// * [values] - filter values by param name (category strings, ISO dates)
/// * [force] - bypass the TTL cache (manual refresh)
/// * [mode] - M4 — \"snapshot\" replays the stored dashboard snapshot without executing anything (404-shaped plan error when none exists yet); default \"live\". 
/// * [drill] 
@BuiltValue()
abstract class BiDashboardsIdDataPostRequest implements Built<BiDashboardsIdDataPostRequest, BiDashboardsIdDataPostRequestBuilder> {
  /// filter values by param name (category strings, ISO dates)
  @BuiltValueField(wireName: r'values')
  BuiltMap<String, String>? get values;

  /// bypass the TTL cache (manual refresh)
  @BuiltValueField(wireName: r'force')
  bool? get force;

  /// M4 — \"snapshot\" replays the stored dashboard snapshot without executing anything (404-shaped plan error when none exists yet); default \"live\". 
  @BuiltValueField(wireName: r'mode')
  BiDashboardsIdDataPostRequestModeEnum? get mode;
  // enum modeEnum {  live,  snapshot,  };

  @BuiltValueField(wireName: r'drill')
  BiDashboardsIdDataPostRequestDrill? get drill;

  BiDashboardsIdDataPostRequest._();

  factory BiDashboardsIdDataPostRequest([void updates(BiDashboardsIdDataPostRequestBuilder b)]) = _$BiDashboardsIdDataPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BiDashboardsIdDataPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BiDashboardsIdDataPostRequest> get serializer => _$BiDashboardsIdDataPostRequestSerializer();
}

class _$BiDashboardsIdDataPostRequestSerializer implements PrimitiveSerializer<BiDashboardsIdDataPostRequest> {
  @override
  final Iterable<Type> types = const [BiDashboardsIdDataPostRequest, _$BiDashboardsIdDataPostRequest];

  @override
  final String wireName = r'BiDashboardsIdDataPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BiDashboardsIdDataPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.values != null) {
      yield r'values';
      yield serializers.serialize(
        object.values,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.force != null) {
      yield r'force';
      yield serializers.serialize(
        object.force,
        specifiedType: const FullType(bool),
      );
    }
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(BiDashboardsIdDataPostRequestModeEnum),
      );
    }
    if (object.drill != null) {
      yield r'drill';
      yield serializers.serialize(
        object.drill,
        specifiedType: const FullType(BiDashboardsIdDataPostRequestDrill),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BiDashboardsIdDataPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BiDashboardsIdDataPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.values.replace(valueDes);
          break;
        case r'force':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.force = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BiDashboardsIdDataPostRequestModeEnum),
          ) as BiDashboardsIdDataPostRequestModeEnum?;
          if (valueDes == null) continue;
          result.mode = valueDes;
          break;
        case r'drill':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BiDashboardsIdDataPostRequestDrill),
          ) as BiDashboardsIdDataPostRequestDrill?;
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
  BiDashboardsIdDataPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BiDashboardsIdDataPostRequestBuilder();
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


/// M4 — \"snapshot\" replays the stored dashboard snapshot without executing anything (404-shaped plan error when none exists yet); default \"live\". 
class BiDashboardsIdDataPostRequestModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'live')
  static const BiDashboardsIdDataPostRequestModeEnum live = _$biDashboardsIdDataPostRequestModeEnum_live;
  @BuiltValueEnumConst(wireName: r'snapshot')
  static const BiDashboardsIdDataPostRequestModeEnum snapshot = _$biDashboardsIdDataPostRequestModeEnum_snapshot;

  static Serializer<BiDashboardsIdDataPostRequestModeEnum> get serializer => _$biDashboardsIdDataPostRequestModeEnumSerializer;

  const BiDashboardsIdDataPostRequestModeEnum._(String name): super(name);

  static BuiltSet<BiDashboardsIdDataPostRequestModeEnum> get values => _$biDashboardsIdDataPostRequestModeEnumValues;
  static BiDashboardsIdDataPostRequestModeEnum valueOf(String name) => _$biDashboardsIdDataPostRequestModeEnumValueOf(name);
}

