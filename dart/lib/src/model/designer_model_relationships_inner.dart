//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'designer_model_relationships_inner.g.dart';

/// DesignerModelRelationshipsInner
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [fromTable] 
/// * [fromColumns] 
/// * [toTable] 
/// * [toColumns] 
/// * [onDelete] 
/// * [onUpdate] 
@BuiltValue()
abstract class DesignerModelRelationshipsInner implements Built<DesignerModelRelationshipsInner, DesignerModelRelationshipsInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'fromTable')
  String get fromTable;

  @BuiltValueField(wireName: r'fromColumns')
  BuiltList<String> get fromColumns;

  @BuiltValueField(wireName: r'toTable')
  String get toTable;

  @BuiltValueField(wireName: r'toColumns')
  BuiltList<String> get toColumns;

  @BuiltValueField(wireName: r'onDelete')
  DesignerModelRelationshipsInnerOnDeleteEnum? get onDelete;
  // enum onDeleteEnum {  restrict,  cascade,  set_null,  set_default,  no_action,  };

  @BuiltValueField(wireName: r'onUpdate')
  DesignerModelRelationshipsInnerOnUpdateEnum? get onUpdate;
  // enum onUpdateEnum {  restrict,  cascade,  set_null,  set_default,  no_action,  };

  DesignerModelRelationshipsInner._();

  factory DesignerModelRelationshipsInner([void updates(DesignerModelRelationshipsInnerBuilder b)]) = _$DesignerModelRelationshipsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DesignerModelRelationshipsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DesignerModelRelationshipsInner> get serializer => _$DesignerModelRelationshipsInnerSerializer();
}

class _$DesignerModelRelationshipsInnerSerializer implements PrimitiveSerializer<DesignerModelRelationshipsInner> {
  @override
  final Iterable<Type> types = const [DesignerModelRelationshipsInner, _$DesignerModelRelationshipsInner];

  @override
  final String wireName = r'DesignerModelRelationshipsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DesignerModelRelationshipsInner object, {
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
    yield r'fromTable';
    yield serializers.serialize(
      object.fromTable,
      specifiedType: const FullType(String),
    );
    yield r'fromColumns';
    yield serializers.serialize(
      object.fromColumns,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'toTable';
    yield serializers.serialize(
      object.toTable,
      specifiedType: const FullType(String),
    );
    yield r'toColumns';
    yield serializers.serialize(
      object.toColumns,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.onDelete != null) {
      yield r'onDelete';
      yield serializers.serialize(
        object.onDelete,
        specifiedType: const FullType(DesignerModelRelationshipsInnerOnDeleteEnum),
      );
    }
    if (object.onUpdate != null) {
      yield r'onUpdate';
      yield serializers.serialize(
        object.onUpdate,
        specifiedType: const FullType(DesignerModelRelationshipsInnerOnUpdateEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DesignerModelRelationshipsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DesignerModelRelationshipsInnerBuilder result,
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
        case r'fromTable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromTable = valueDes;
          break;
        case r'fromColumns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.fromColumns.replace(valueDes);
          break;
        case r'toTable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toTable = valueDes;
          break;
        case r'toColumns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.toColumns.replace(valueDes);
          break;
        case r'onDelete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DesignerModelRelationshipsInnerOnDeleteEnum),
          ) as DesignerModelRelationshipsInnerOnDeleteEnum?;
          if (valueDes == null) continue;
          result.onDelete = valueDes;
          break;
        case r'onUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DesignerModelRelationshipsInnerOnUpdateEnum),
          ) as DesignerModelRelationshipsInnerOnUpdateEnum?;
          if (valueDes == null) continue;
          result.onUpdate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DesignerModelRelationshipsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DesignerModelRelationshipsInnerBuilder();
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


class DesignerModelRelationshipsInnerOnDeleteEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'restrict')
  static const DesignerModelRelationshipsInnerOnDeleteEnum restrict = _$designerModelRelationshipsInnerOnDeleteEnum_restrict;
  @BuiltValueEnumConst(wireName: r'cascade')
  static const DesignerModelRelationshipsInnerOnDeleteEnum cascade = _$designerModelRelationshipsInnerOnDeleteEnum_cascade;
  @BuiltValueEnumConst(wireName: r'set_null')
  static const DesignerModelRelationshipsInnerOnDeleteEnum setNull = _$designerModelRelationshipsInnerOnDeleteEnum_setNull;
  @BuiltValueEnumConst(wireName: r'set_default')
  static const DesignerModelRelationshipsInnerOnDeleteEnum setDefault = _$designerModelRelationshipsInnerOnDeleteEnum_setDefault;
  @BuiltValueEnumConst(wireName: r'no_action')
  static const DesignerModelRelationshipsInnerOnDeleteEnum noAction = _$designerModelRelationshipsInnerOnDeleteEnum_noAction;

  static Serializer<DesignerModelRelationshipsInnerOnDeleteEnum> get serializer => _$designerModelRelationshipsInnerOnDeleteEnumSerializer;

  const DesignerModelRelationshipsInnerOnDeleteEnum._(String name): super(name);

  static BuiltSet<DesignerModelRelationshipsInnerOnDeleteEnum> get values => _$designerModelRelationshipsInnerOnDeleteEnumValues;
  static DesignerModelRelationshipsInnerOnDeleteEnum valueOf(String name) => _$designerModelRelationshipsInnerOnDeleteEnumValueOf(name);
}

class DesignerModelRelationshipsInnerOnUpdateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'restrict')
  static const DesignerModelRelationshipsInnerOnUpdateEnum restrict = _$designerModelRelationshipsInnerOnUpdateEnum_restrict;
  @BuiltValueEnumConst(wireName: r'cascade')
  static const DesignerModelRelationshipsInnerOnUpdateEnum cascade = _$designerModelRelationshipsInnerOnUpdateEnum_cascade;
  @BuiltValueEnumConst(wireName: r'set_null')
  static const DesignerModelRelationshipsInnerOnUpdateEnum setNull = _$designerModelRelationshipsInnerOnUpdateEnum_setNull;
  @BuiltValueEnumConst(wireName: r'set_default')
  static const DesignerModelRelationshipsInnerOnUpdateEnum setDefault = _$designerModelRelationshipsInnerOnUpdateEnum_setDefault;
  @BuiltValueEnumConst(wireName: r'no_action')
  static const DesignerModelRelationshipsInnerOnUpdateEnum noAction = _$designerModelRelationshipsInnerOnUpdateEnum_noAction;

  static Serializer<DesignerModelRelationshipsInnerOnUpdateEnum> get serializer => _$designerModelRelationshipsInnerOnUpdateEnumSerializer;

  const DesignerModelRelationshipsInnerOnUpdateEnum._(String name): super(name);

  static BuiltSet<DesignerModelRelationshipsInnerOnUpdateEnum> get values => _$designerModelRelationshipsInnerOnUpdateEnumValues;
  static DesignerModelRelationshipsInnerOnUpdateEnum valueOf(String name) => _$designerModelRelationshipsInnerOnUpdateEnumValueOf(name);
}

