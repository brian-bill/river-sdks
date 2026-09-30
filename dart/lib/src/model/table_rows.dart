//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:river_dart/src/model/table_column_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'table_rows.g.dart';

/// one page of a table's rows, shaped for the dashboard datagrid
///
/// Properties:
/// * [columns] 
/// * [rows] 
/// * [keyColumns] - primary-key columns; empty → existing rows are read-only (D54)
/// * [editable] 
/// * [limit] 
/// * [offset] 
/// * [hasMore] 
/// * [total] - present only when count=true was requested
/// * [strategy] 
/// * [durationMs] 
@BuiltValue()
abstract class TableRows implements Built<TableRows, TableRowsBuilder> {
  @BuiltValueField(wireName: r'columns')
  BuiltList<TableColumnMeta>? get columns;

  @BuiltValueField(wireName: r'rows')
  BuiltList<BuiltList<JsonObject?>>? get rows;

  /// primary-key columns; empty → existing rows are read-only (D54)
  @BuiltValueField(wireName: r'key_columns')
  BuiltList<String>? get keyColumns;

  @BuiltValueField(wireName: r'editable')
  bool? get editable;

  @BuiltValueField(wireName: r'limit')
  int? get limit;

  @BuiltValueField(wireName: r'offset')
  int? get offset;

  @BuiltValueField(wireName: r'has_more')
  bool? get hasMore;

  /// present only when count=true was requested
  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'strategy')
  String? get strategy;

  @BuiltValueField(wireName: r'duration_ms')
  num? get durationMs;

  TableRows._();

  factory TableRows([void updates(TableRowsBuilder b)]) = _$TableRows;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TableRowsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TableRows> get serializer => _$TableRowsSerializer();
}

class _$TableRowsSerializer implements PrimitiveSerializer<TableRows> {
  @override
  final Iterable<Type> types = const [TableRows, _$TableRows];

  @override
  final String wireName = r'TableRows';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TableRows object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.columns != null) {
      yield r'columns';
      yield serializers.serialize(
        object.columns,
        specifiedType: const FullType(BuiltList, [FullType(TableColumnMeta)]),
      );
    }
    if (object.rows != null) {
      yield r'rows';
      yield serializers.serialize(
        object.rows,
        specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType.nullable(JsonObject)])]),
      );
    }
    if (object.keyColumns != null) {
      yield r'key_columns';
      yield serializers.serialize(
        object.keyColumns,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.editable != null) {
      yield r'editable';
      yield serializers.serialize(
        object.editable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
    if (object.offset != null) {
      yield r'offset';
      yield serializers.serialize(
        object.offset,
        specifiedType: const FullType(int),
      );
    }
    if (object.hasMore != null) {
      yield r'has_more';
      yield serializers.serialize(
        object.hasMore,
        specifiedType: const FullType(bool),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.strategy != null) {
      yield r'strategy';
      yield serializers.serialize(
        object.strategy,
        specifiedType: const FullType(String),
      );
    }
    if (object.durationMs != null) {
      yield r'duration_ms';
      yield serializers.serialize(
        object.durationMs,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TableRows object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TableRowsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'columns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(TableColumnMeta)]),
          ) as BuiltList<TableColumnMeta>?;
          if (valueDes == null) continue;
          result.columns.replace(valueDes);
          break;
        case r'rows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BuiltList, [FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltList<JsonObject?>>?;
          if (valueDes == null) continue;
          result.rows.replace(valueDes);
          break;
        case r'key_columns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.keyColumns.replace(valueDes);
          break;
        case r'editable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.editable = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.limit = valueDes;
          break;
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.offset = valueDes;
          break;
        case r'has_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasMore = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.total = valueDes;
          break;
        case r'strategy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.strategy = valueDes;
          break;
        case r'duration_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.durationMs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TableRows deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TableRowsBuilder();
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


