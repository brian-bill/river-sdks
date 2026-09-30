//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:river_dart/src/model/bi_filter.dart';
import 'package:river_dart/src/model/bi_tile.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bi_dashboard.g.dart';

/// BiDashboard
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [tiles] - present on single-dashboard reads only
/// * [filters] - present on single-dashboard reads only
/// * [theme] - M5 named color palette for the dashboard's charts (default river)
/// * [updatedAt] 
/// * [updatedBy] 
@BuiltValue()
abstract class BiDashboard implements Built<BiDashboard, BiDashboardBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  /// present on single-dashboard reads only
  @BuiltValueField(wireName: r'tiles')
  BuiltList<BiTile>? get tiles;

  /// present on single-dashboard reads only
  @BuiltValueField(wireName: r'filters')
  BuiltList<BiFilter>? get filters;

  /// M5 named color palette for the dashboard's charts (default river)
  @BuiltValueField(wireName: r'theme')
  BiDashboardThemeEnum? get theme;
  // enum themeEnum {  river,  sunset,  forest,  berry,  mono,  };

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'updated_by')
  String? get updatedBy;

  BiDashboard._();

  factory BiDashboard([void updates(BiDashboardBuilder b)]) = _$BiDashboard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BiDashboardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BiDashboard> get serializer => _$BiDashboardSerializer();
}

class _$BiDashboardSerializer implements PrimitiveSerializer<BiDashboard> {
  @override
  final Iterable<Type> types = const [BiDashboard, _$BiDashboard];

  @override
  final String wireName = r'BiDashboard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BiDashboard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
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
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(BuiltList, [FullType(BiFilter)]),
      );
    }
    if (object.theme != null) {
      yield r'theme';
      yield serializers.serialize(
        object.theme,
        specifiedType: const FullType(BiDashboardThemeEnum),
      );
    }
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.updatedBy != null) {
      yield r'updated_by';
      yield serializers.serialize(
        object.updatedBy,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BiDashboard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BiDashboardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
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
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BiFilter)]),
          ) as BuiltList<BiFilter>?;
          if (valueDes == null) continue;
          result.filters.replace(valueDes);
          break;
        case r'theme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BiDashboardThemeEnum),
          ) as BiDashboardThemeEnum?;
          if (valueDes == null) continue;
          result.theme = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'updated_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.updatedBy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BiDashboard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BiDashboardBuilder();
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


/// M5 named color palette for the dashboard's charts (default river)
class BiDashboardThemeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'river')
  static const BiDashboardThemeEnum river = _$biDashboardThemeEnum_river;
  @BuiltValueEnumConst(wireName: r'sunset')
  static const BiDashboardThemeEnum sunset = _$biDashboardThemeEnum_sunset;
  @BuiltValueEnumConst(wireName: r'forest')
  static const BiDashboardThemeEnum forest = _$biDashboardThemeEnum_forest;
  @BuiltValueEnumConst(wireName: r'berry')
  static const BiDashboardThemeEnum berry = _$biDashboardThemeEnum_berry;
  @BuiltValueEnumConst(wireName: r'mono')
  static const BiDashboardThemeEnum mono = _$biDashboardThemeEnum_mono;

  static Serializer<BiDashboardThemeEnum> get serializer => _$biDashboardThemeEnumSerializer;

  const BiDashboardThemeEnum._(String name): super(name);

  static BuiltSet<BiDashboardThemeEnum> get values => _$biDashboardThemeEnumValues;
  static BiDashboardThemeEnum valueOf(String name) => _$biDashboardThemeEnumValueOf(name);
}

