//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:river_dart/src/model/designer_model_tables_inner_columns_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:river_dart/src/model/designer_model_tables_inner_indexes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'designer_model_tables_inner.g.dart';

/// DesignerModelTablesInner
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [schema] 
/// * [note] 
/// * [x] 
/// * [y] 
/// * [columns] 
/// * [indexes] 
@BuiltValue()
abstract class DesignerModelTablesInner implements Built<DesignerModelTablesInner, DesignerModelTablesInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'schema')
  String? get schema;

  @BuiltValueField(wireName: r'note')
  String? get note;

  @BuiltValueField(wireName: r'x')
  num? get x;

  @BuiltValueField(wireName: r'y')
  num? get y;

  @BuiltValueField(wireName: r'columns')
  BuiltList<DesignerModelTablesInnerColumnsInner> get columns;

  @BuiltValueField(wireName: r'indexes')
  BuiltList<DesignerModelTablesInnerIndexesInner>? get indexes;

  DesignerModelTablesInner._();

  factory DesignerModelTablesInner([void updates(DesignerModelTablesInnerBuilder b)]) = _$DesignerModelTablesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DesignerModelTablesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DesignerModelTablesInner> get serializer => _$DesignerModelTablesInnerSerializer();
}

class _$DesignerModelTablesInnerSerializer implements PrimitiveSerializer<DesignerModelTablesInner> {
  @override
  final Iterable<Type> types = const [DesignerModelTablesInner, _$DesignerModelTablesInner];

  @override
  final String wireName = r'DesignerModelTablesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DesignerModelTablesInner object, {
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
    if (object.schema != null) {
      yield r'schema';
      yield serializers.serialize(
        object.schema,
        specifiedType: const FullType(String),
      );
    }
    if (object.note != null) {
      yield r'note';
      yield serializers.serialize(
        object.note,
        specifiedType: const FullType(String),
      );
    }
    if (object.x != null) {
      yield r'x';
      yield serializers.serialize(
        object.x,
        specifiedType: const FullType(num),
      );
    }
    if (object.y != null) {
      yield r'y';
      yield serializers.serialize(
        object.y,
        specifiedType: const FullType(num),
      );
    }
    yield r'columns';
    yield serializers.serialize(
      object.columns,
      specifiedType: const FullType(BuiltList, [FullType(DesignerModelTablesInnerColumnsInner)]),
    );
    if (object.indexes != null) {
      yield r'indexes';
      yield serializers.serialize(
        object.indexes,
        specifiedType: const FullType(BuiltList, [FullType(DesignerModelTablesInnerIndexesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DesignerModelTablesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DesignerModelTablesInnerBuilder result,
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
        case r'schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.schema = valueDes;
          break;
        case r'note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.note = valueDes;
          break;
        case r'x':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.x = valueDes;
          break;
        case r'y':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.y = valueDes;
          break;
        case r'columns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DesignerModelTablesInnerColumnsInner)]),
          ) as BuiltList<DesignerModelTablesInnerColumnsInner>;
          result.columns.replace(valueDes);
          break;
        case r'indexes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(DesignerModelTablesInnerIndexesInner)]),
          ) as BuiltList<DesignerModelTablesInnerIndexesInner>?;
          if (valueDes == null) continue;
          result.indexes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DesignerModelTablesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DesignerModelTablesInnerBuilder();
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


