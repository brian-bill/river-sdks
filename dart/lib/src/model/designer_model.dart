//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:river_dart/src/model/designer_model_relationships_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:river_dart/src/model/designer_model_tables_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'designer_model.g.dart';

/// ERD model; stable ids (tbl_/col_/idx_/rel_) drive rename-aware diffs
///
/// Properties:
/// * [format] 
/// * [tables] 
/// * [relationships] 
@BuiltValue()
abstract class DesignerModel implements Built<DesignerModel, DesignerModelBuilder> {
  @BuiltValueField(wireName: r'format')
  int? get format;

  @BuiltValueField(wireName: r'tables')
  BuiltList<DesignerModelTablesInner> get tables;

  @BuiltValueField(wireName: r'relationships')
  BuiltList<DesignerModelRelationshipsInner> get relationships;

  DesignerModel._();

  factory DesignerModel([void updates(DesignerModelBuilder b)]) = _$DesignerModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DesignerModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DesignerModel> get serializer => _$DesignerModelSerializer();
}

class _$DesignerModelSerializer implements PrimitiveSerializer<DesignerModel> {
  @override
  final Iterable<Type> types = const [DesignerModel, _$DesignerModel];

  @override
  final String wireName = r'DesignerModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DesignerModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.format != null) {
      yield r'format';
      yield serializers.serialize(
        object.format,
        specifiedType: const FullType(int),
      );
    }
    yield r'tables';
    yield serializers.serialize(
      object.tables,
      specifiedType: const FullType(BuiltList, [FullType(DesignerModelTablesInner)]),
    );
    yield r'relationships';
    yield serializers.serialize(
      object.relationships,
      specifiedType: const FullType(BuiltList, [FullType(DesignerModelRelationshipsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DesignerModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DesignerModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.format = valueDes;
          break;
        case r'tables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DesignerModelTablesInner)]),
          ) as BuiltList<DesignerModelTablesInner>;
          result.tables.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DesignerModelRelationshipsInner)]),
          ) as BuiltList<DesignerModelRelationshipsInner>;
          result.relationships.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DesignerModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DesignerModelBuilder();
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


