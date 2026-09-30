//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:river_dart/src/model/schema_desc_tables_inner_columns_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schema_desc_tables_inner.g.dart';

/// SchemaDescTablesInner
///
/// Properties:
/// * [name] 
/// * [inconsistent] 
/// * [columns] 
@BuiltValue()
abstract class SchemaDescTablesInner implements Built<SchemaDescTablesInner, SchemaDescTablesInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'inconsistent')
  BuiltList<String>? get inconsistent;

  @BuiltValueField(wireName: r'columns')
  BuiltList<SchemaDescTablesInnerColumnsInner>? get columns;

  SchemaDescTablesInner._();

  factory SchemaDescTablesInner([void updates(SchemaDescTablesInnerBuilder b)]) = _$SchemaDescTablesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SchemaDescTablesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SchemaDescTablesInner> get serializer => _$SchemaDescTablesInnerSerializer();
}

class _$SchemaDescTablesInnerSerializer implements PrimitiveSerializer<SchemaDescTablesInner> {
  @override
  final Iterable<Type> types = const [SchemaDescTablesInner, _$SchemaDescTablesInner];

  @override
  final String wireName = r'SchemaDescTablesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SchemaDescTablesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.inconsistent != null) {
      yield r'inconsistent';
      yield serializers.serialize(
        object.inconsistent,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.columns != null) {
      yield r'columns';
      yield serializers.serialize(
        object.columns,
        specifiedType: const FullType(BuiltList, [FullType(SchemaDescTablesInnerColumnsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SchemaDescTablesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SchemaDescTablesInnerBuilder result,
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
        case r'inconsistent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.inconsistent.replace(valueDes);
          break;
        case r'columns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SchemaDescTablesInnerColumnsInner)]),
          ) as BuiltList<SchemaDescTablesInnerColumnsInner>?;
          if (valueDes == null) continue;
          result.columns.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SchemaDescTablesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SchemaDescTablesInnerBuilder();
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


