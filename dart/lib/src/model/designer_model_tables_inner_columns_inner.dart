//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'designer_model_tables_inner_columns_inner.g.dart';

/// DesignerModelTablesInnerColumnsInner
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [type] 
/// * [pk] 
/// * [nullable] 
/// * [unique] 
/// * [default_] 
/// * [note] 
@BuiltValue()
abstract class DesignerModelTablesInnerColumnsInner implements Built<DesignerModelTablesInnerColumnsInner, DesignerModelTablesInnerColumnsInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'pk')
  bool? get pk;

  @BuiltValueField(wireName: r'nullable')
  bool? get nullable;

  @BuiltValueField(wireName: r'unique')
  bool? get unique;

  @BuiltValueField(wireName: r'default')
  String? get default_;

  @BuiltValueField(wireName: r'note')
  String? get note;

  DesignerModelTablesInnerColumnsInner._();

  factory DesignerModelTablesInnerColumnsInner([void updates(DesignerModelTablesInnerColumnsInnerBuilder b)]) = _$DesignerModelTablesInnerColumnsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DesignerModelTablesInnerColumnsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DesignerModelTablesInnerColumnsInner> get serializer => _$DesignerModelTablesInnerColumnsInnerSerializer();
}

class _$DesignerModelTablesInnerColumnsInnerSerializer implements PrimitiveSerializer<DesignerModelTablesInnerColumnsInner> {
  @override
  final Iterable<Type> types = const [DesignerModelTablesInnerColumnsInner, _$DesignerModelTablesInnerColumnsInner];

  @override
  final String wireName = r'DesignerModelTablesInnerColumnsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DesignerModelTablesInnerColumnsInner object, {
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
    yield r'type';
    yield serializers.serialize(
      object.type,
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
    if (object.unique != null) {
      yield r'unique';
      yield serializers.serialize(
        object.unique,
        specifiedType: const FullType(bool),
      );
    }
    if (object.default_ != null) {
      yield r'default';
      yield serializers.serialize(
        object.default_,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    DesignerModelTablesInnerColumnsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DesignerModelTablesInnerColumnsInnerBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
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
        case r'unique':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.unique = valueDes;
          break;
        case r'default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.default_ = valueDes;
          break;
        case r'note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.note = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DesignerModelTablesInnerColumnsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DesignerModelTablesInnerColumnsInnerBuilder();
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


