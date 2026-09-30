//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'table_column_meta.g.dart';

/// introspected column metadata used by the Table IDE data surface
///
/// Properties:
/// * [name] 
/// * [utype] - string|int|float|bool|date|datetime|json|array|mixed(…)
/// * [pk] 
/// * [nullable] 
/// * [default_] 
/// * [auto] 
@BuiltValue()
abstract class TableColumnMeta implements Built<TableColumnMeta, TableColumnMetaBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  /// string|int|float|bool|date|datetime|json|array|mixed(…)
  @BuiltValueField(wireName: r'utype')
  String get utype;

  @BuiltValueField(wireName: r'pk')
  bool? get pk;

  @BuiltValueField(wireName: r'nullable')
  bool? get nullable;

  @BuiltValueField(wireName: r'default')
  String? get default_;

  @BuiltValueField(wireName: r'auto')
  bool? get auto;

  TableColumnMeta._();

  factory TableColumnMeta([void updates(TableColumnMetaBuilder b)]) = _$TableColumnMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TableColumnMetaBuilder b) => b
      ..pk = false
      ..nullable = false
      ..auto = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<TableColumnMeta> get serializer => _$TableColumnMetaSerializer();
}

class _$TableColumnMetaSerializer implements PrimitiveSerializer<TableColumnMeta> {
  @override
  final Iterable<Type> types = const [TableColumnMeta, _$TableColumnMeta];

  @override
  final String wireName = r'TableColumnMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TableColumnMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'utype';
    yield serializers.serialize(
      object.utype,
      specifiedType: const FullType(String),
    );
    if (object.pk != null) {
      yield r'pk';
      yield serializers.serialize(
        object.pk,
        specifiedType: const FullType(bool),
      );
    }
    if (object.nullable != null) {
      yield r'nullable';
      yield serializers.serialize(
        object.nullable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.default_ != null) {
      yield r'default';
      yield serializers.serialize(
        object.default_,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.auto != null) {
      yield r'auto';
      yield serializers.serialize(
        object.auto,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TableColumnMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TableColumnMetaBuilder result,
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
        case r'utype':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.utype = valueDes;
          break;
        case r'pk':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.pk = valueDes;
          break;
        case r'nullable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.nullable = valueDes;
          break;
        case r'default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.default_ = valueDes;
          break;
        case r'auto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.auto = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TableColumnMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TableColumnMetaBuilder();
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


