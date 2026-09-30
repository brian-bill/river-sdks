//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:river_dart/src/model/schema_desc_tables_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schema_desc.g.dart';

/// SchemaDesc
///
/// Properties:
/// * [alias] 
/// * [backend] 
/// * [introspectedAt] 
/// * [sampled] 
/// * [tables] 
@BuiltValue()
abstract class SchemaDesc implements Built<SchemaDesc, SchemaDescBuilder> {
  @BuiltValueField(wireName: r'alias')
  String? get alias;

  @BuiltValueField(wireName: r'backend')
  String? get backend;

  @BuiltValueField(wireName: r'introspected_at')
  String? get introspectedAt;

  @BuiltValueField(wireName: r'sampled')
  bool? get sampled;

  @BuiltValueField(wireName: r'tables')
  BuiltList<SchemaDescTablesInner>? get tables;

  SchemaDesc._();

  factory SchemaDesc([void updates(SchemaDescBuilder b)]) = _$SchemaDesc;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SchemaDescBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SchemaDesc> get serializer => _$SchemaDescSerializer();
}

class _$SchemaDescSerializer implements PrimitiveSerializer<SchemaDesc> {
  @override
  final Iterable<Type> types = const [SchemaDesc, _$SchemaDesc];

  @override
  final String wireName = r'SchemaDesc';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SchemaDesc object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.alias != null) {
      yield r'alias';
      yield serializers.serialize(
        object.alias,
        specifiedType: const FullType(String),
      );
    }
    if (object.backend != null) {
      yield r'backend';
      yield serializers.serialize(
        object.backend,
        specifiedType: const FullType(String),
      );
    }
    if (object.introspectedAt != null) {
      yield r'introspected_at';
      yield serializers.serialize(
        object.introspectedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.sampled != null) {
      yield r'sampled';
      yield serializers.serialize(
        object.sampled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tables != null) {
      yield r'tables';
      yield serializers.serialize(
        object.tables,
        specifiedType: const FullType(BuiltList, [FullType(SchemaDescTablesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SchemaDesc object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SchemaDescBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.alias = valueDes;
          break;
        case r'backend':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.backend = valueDes;
          break;
        case r'introspected_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.introspectedAt = valueDes;
          break;
        case r'sampled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.sampled = valueDes;
          break;
        case r'tables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SchemaDescTablesInner)]),
          ) as BuiltList<SchemaDescTablesInner>?;
          if (valueDes == null) continue;
          result.tables.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SchemaDesc deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SchemaDescBuilder();
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


