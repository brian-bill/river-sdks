//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'table_filter.g.dart';

/// TableFilter
///
/// Properties:
/// * [column] - must match an introspected column (case-insensitive)
/// * [op] 
/// * [value] - scalar (or array for `in`); rendered by the backend's literal renderer — never raw SQL
@BuiltValue()
abstract class TableFilter implements Built<TableFilter, TableFilterBuilder> {
  /// must match an introspected column (case-insensitive)
  @BuiltValueField(wireName: r'column')
  String get column;

  @BuiltValueField(wireName: r'op')
  TableFilterOpEnum get op;
  // enum opEnum {  eq,  neq,  gt,  gte,  lt,  lte,  like,  contains,  starts_with,  in,  is_null,  not_null,  };

  /// scalar (or array for `in`); rendered by the backend's literal renderer — never raw SQL
  @BuiltValueField(wireName: r'value')
  JsonObject? get value;

  TableFilter._();

  factory TableFilter([void updates(TableFilterBuilder b)]) = _$TableFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TableFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TableFilter> get serializer => _$TableFilterSerializer();
}

class _$TableFilterSerializer implements PrimitiveSerializer<TableFilter> {
  @override
  final Iterable<Type> types = const [TableFilter, _$TableFilter];

  @override
  final String wireName = r'TableFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TableFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'column';
    yield serializers.serialize(
      object.column,
      specifiedType: const FullType(String),
    );
    yield r'op';
    yield serializers.serialize(
      object.op,
      specifiedType: const FullType(TableFilterOpEnum),
    );
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TableFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TableFilterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'column':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.column = valueDes;
          break;
        case r'op':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TableFilterOpEnum),
          ) as TableFilterOpEnum;
          result.op = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
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
  TableFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TableFilterBuilder();
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


class TableFilterOpEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'eq')
  static const TableFilterOpEnum eq = _$tableFilterOpEnum_eq;
  @BuiltValueEnumConst(wireName: r'neq')
  static const TableFilterOpEnum neq = _$tableFilterOpEnum_neq;
  @BuiltValueEnumConst(wireName: r'gt')
  static const TableFilterOpEnum gt = _$tableFilterOpEnum_gt;
  @BuiltValueEnumConst(wireName: r'gte')
  static const TableFilterOpEnum gte = _$tableFilterOpEnum_gte;
  @BuiltValueEnumConst(wireName: r'lt')
  static const TableFilterOpEnum lt = _$tableFilterOpEnum_lt;
  @BuiltValueEnumConst(wireName: r'lte')
  static const TableFilterOpEnum lte = _$tableFilterOpEnum_lte;
  @BuiltValueEnumConst(wireName: r'like')
  static const TableFilterOpEnum like = _$tableFilterOpEnum_like;
  @BuiltValueEnumConst(wireName: r'contains')
  static const TableFilterOpEnum contains = _$tableFilterOpEnum_contains;
  @BuiltValueEnumConst(wireName: r'starts_with')
  static const TableFilterOpEnum startsWith = _$tableFilterOpEnum_startsWith;
  @BuiltValueEnumConst(wireName: r'in')
  static const TableFilterOpEnum in_ = _$tableFilterOpEnum_in_;
  @BuiltValueEnumConst(wireName: r'is_null')
  static const TableFilterOpEnum isNull = _$tableFilterOpEnum_isNull;
  @BuiltValueEnumConst(wireName: r'not_null')
  static const TableFilterOpEnum notNull = _$tableFilterOpEnum_notNull;

  static Serializer<TableFilterOpEnum> get serializer => _$tableFilterOpEnumSerializer;

  const TableFilterOpEnum._(String name): super(name);

  static BuiltSet<TableFilterOpEnum> get values => _$tableFilterOpEnumValues;
  static TableFilterOpEnum valueOf(String name) => _$tableFilterOpEnumValueOf(name);
}

