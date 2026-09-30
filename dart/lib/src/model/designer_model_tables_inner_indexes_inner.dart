//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'designer_model_tables_inner_indexes_inner.g.dart';

/// DesignerModelTablesInnerIndexesInner
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [columns] 
/// * [unique] 
@BuiltValue()
abstract class DesignerModelTablesInnerIndexesInner implements Built<DesignerModelTablesInnerIndexesInner, DesignerModelTablesInnerIndexesInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'columns')
  BuiltList<String> get columns;

  @BuiltValueField(wireName: r'unique')
  bool? get unique;

  DesignerModelTablesInnerIndexesInner._();

  factory DesignerModelTablesInnerIndexesInner([void updates(DesignerModelTablesInnerIndexesInnerBuilder b)]) = _$DesignerModelTablesInnerIndexesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DesignerModelTablesInnerIndexesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DesignerModelTablesInnerIndexesInner> get serializer => _$DesignerModelTablesInnerIndexesInnerSerializer();
}

class _$DesignerModelTablesInnerIndexesInnerSerializer implements PrimitiveSerializer<DesignerModelTablesInnerIndexesInner> {
  @override
  final Iterable<Type> types = const [DesignerModelTablesInnerIndexesInner, _$DesignerModelTablesInnerIndexesInner];

  @override
  final String wireName = r'DesignerModelTablesInnerIndexesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DesignerModelTablesInnerIndexesInner object, {
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
    yield r'columns';
    yield serializers.serialize(
      object.columns,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.unique != null) {
      yield r'unique';
      yield serializers.serialize(
        object.unique,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DesignerModelTablesInnerIndexesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DesignerModelTablesInnerIndexesInnerBuilder result,
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
        case r'columns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.columns.replace(valueDes);
          break;
        case r'unique':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.unique = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DesignerModelTablesInnerIndexesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DesignerModelTablesInnerIndexesInnerBuilder();
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


