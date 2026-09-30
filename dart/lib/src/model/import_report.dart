//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'import_report.g.dart';

/// ImportReport
///
/// Properties:
/// * [table] 
/// * [createdTable] 
/// * [truncated] 
/// * [rowsRead] 
/// * [rowsInserted] 
@BuiltValue()
abstract class ImportReport implements Built<ImportReport, ImportReportBuilder> {
  @BuiltValueField(wireName: r'table')
  String? get table;

  @BuiltValueField(wireName: r'created_table')
  bool? get createdTable;

  @BuiltValueField(wireName: r'truncated')
  bool? get truncated;

  @BuiltValueField(wireName: r'rows_read')
  int? get rowsRead;

  @BuiltValueField(wireName: r'rows_inserted')
  int? get rowsInserted;

  ImportReport._();

  factory ImportReport([void updates(ImportReportBuilder b)]) = _$ImportReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImportReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImportReport> get serializer => _$ImportReportSerializer();
}

class _$ImportReportSerializer implements PrimitiveSerializer<ImportReport> {
  @override
  final Iterable<Type> types = const [ImportReport, _$ImportReport];

  @override
  final String wireName = r'ImportReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImportReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.table != null) {
      yield r'table';
      yield serializers.serialize(
        object.table,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdTable != null) {
      yield r'created_table';
      yield serializers.serialize(
        object.createdTable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.truncated != null) {
      yield r'truncated';
      yield serializers.serialize(
        object.truncated,
        specifiedType: const FullType(bool),
      );
    }
    if (object.rowsRead != null) {
      yield r'rows_read';
      yield serializers.serialize(
        object.rowsRead,
        specifiedType: const FullType(int),
      );
    }
    if (object.rowsInserted != null) {
      yield r'rows_inserted';
      yield serializers.serialize(
        object.rowsInserted,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImportReport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImportReportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'table':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.table = valueDes;
          break;
        case r'created_table':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.createdTable = valueDes;
          break;
        case r'truncated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.truncated = valueDes;
          break;
        case r'rows_read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.rowsRead = valueDes;
          break;
        case r'rows_inserted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.rowsInserted = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImportReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImportReportBuilder();
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


