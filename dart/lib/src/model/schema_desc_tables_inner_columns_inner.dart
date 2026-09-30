//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schema_desc_tables_inner_columns_inner.g.dart';

/// SchemaDescTablesInnerColumnsInner
///
/// Properties:
/// * [name] 
/// * [utype] 
/// * [pk] - part of the primary key — row identity for inline editing (D54)
/// * [nullable] 
/// * [default_] - native default expression when introspectable
/// * [auto] - identity / auto_increment / rowid — omitted from generated INSERTs
@BuiltValue()
abstract class SchemaDescTablesInnerColumnsInner implements Built<SchemaDescTablesInnerColumnsInner, SchemaDescTablesInnerColumnsInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'utype')
  String? get utype;

  /// part of the primary key — row identity for inline editing (D54)
  @BuiltValueField(wireName: r'pk')
  bool? get pk;

  @BuiltValueField(wireName: r'nullable')
  bool? get nullable;

  /// native default expression when introspectable
  @BuiltValueField(wireName: r'default')
  String? get default_;

  /// identity / auto_increment / rowid — omitted from generated INSERTs
  @BuiltValueField(wireName: r'auto')
  bool? get auto;

  SchemaDescTablesInnerColumnsInner._();

  factory SchemaDescTablesInnerColumnsInner([void updates(SchemaDescTablesInnerColumnsInnerBuilder b)]) = _$SchemaDescTablesInnerColumnsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SchemaDescTablesInnerColumnsInnerBuilder b) => b
      ..pk = false
      ..nullable = false
      ..auto = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<SchemaDescTablesInnerColumnsInner> get serializer => _$SchemaDescTablesInnerColumnsInnerSerializer();
}

class _$SchemaDescTablesInnerColumnsInnerSerializer implements PrimitiveSerializer<SchemaDescTablesInnerColumnsInner> {
  @override
  final Iterable<Type> types = const [SchemaDescTablesInnerColumnsInner, _$SchemaDescTablesInnerColumnsInner];

  @override
  final String wireName = r'SchemaDescTablesInnerColumnsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SchemaDescTablesInnerColumnsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.utype != null) {
      yield r'utype';
      yield serializers.serialize(
        object.utype,
        specifiedType: const FullType(String),
      );
    }
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
    SchemaDescTablesInnerColumnsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SchemaDescTablesInnerColumnsInnerBuilder result,
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
        case r'utype':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  SchemaDescTablesInnerColumnsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SchemaDescTablesInnerColumnsInnerBuilder();
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


