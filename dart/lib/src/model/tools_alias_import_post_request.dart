//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tools_alias_import_post_request.g.dart';

/// ToolsAliasImportPostRequest
///
/// Properties:
/// * [table] 
/// * [format] 
/// * [data] - payload ≤ 64 MiB
/// * [truncate] 
/// * [createIfMissing] 
/// * [database] - native database when the alias is a server
/// * [schema] - native namespace to import into (postgres)
@BuiltValue()
abstract class ToolsAliasImportPostRequest implements Built<ToolsAliasImportPostRequest, ToolsAliasImportPostRequestBuilder> {
  @BuiltValueField(wireName: r'table')
  String get table;

  @BuiltValueField(wireName: r'format')
  ToolsAliasImportPostRequestFormatEnum? get format;
  // enum formatEnum {  json,  ndjson,  csv,  };

  /// payload ≤ 64 MiB
  @BuiltValueField(wireName: r'data')
  String get data;

  @BuiltValueField(wireName: r'truncate')
  bool? get truncate;

  @BuiltValueField(wireName: r'create_if_missing')
  bool? get createIfMissing;

  /// native database when the alias is a server
  @BuiltValueField(wireName: r'database')
  String? get database;

  /// native namespace to import into (postgres)
  @BuiltValueField(wireName: r'schema')
  String? get schema;

  ToolsAliasImportPostRequest._();

  factory ToolsAliasImportPostRequest([void updates(ToolsAliasImportPostRequestBuilder b)]) = _$ToolsAliasImportPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ToolsAliasImportPostRequestBuilder b) => b
      ..format = ToolsAliasImportPostRequestFormatEnum.valueOf('json')
      ..truncate = false
      ..createIfMissing = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ToolsAliasImportPostRequest> get serializer => _$ToolsAliasImportPostRequestSerializer();
}

class _$ToolsAliasImportPostRequestSerializer implements PrimitiveSerializer<ToolsAliasImportPostRequest> {
  @override
  final Iterable<Type> types = const [ToolsAliasImportPostRequest, _$ToolsAliasImportPostRequest];

  @override
  final String wireName = r'ToolsAliasImportPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ToolsAliasImportPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'table';
    yield serializers.serialize(
      object.table,
      specifiedType: const FullType(String),
    );
    if (object.format != null) {
      yield r'format';
      yield serializers.serialize(
        object.format,
        specifiedType: const FullType(ToolsAliasImportPostRequestFormatEnum),
      );
    }
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(String),
    );
    if (object.truncate != null) {
      yield r'truncate';
      yield serializers.serialize(
        object.truncate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.createIfMissing != null) {
      yield r'create_if_missing';
      yield serializers.serialize(
        object.createIfMissing,
        specifiedType: const FullType(bool),
      );
    }
    if (object.database != null) {
      yield r'database';
      yield serializers.serialize(
        object.database,
        specifiedType: const FullType(String),
      );
    }
    if (object.schema != null) {
      yield r'schema';
      yield serializers.serialize(
        object.schema,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ToolsAliasImportPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ToolsAliasImportPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'table':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.table = valueDes;
          break;
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ToolsAliasImportPostRequestFormatEnum),
          ) as ToolsAliasImportPostRequestFormatEnum?;
          if (valueDes == null) continue;
          result.format = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
          break;
        case r'truncate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.truncate = valueDes;
          break;
        case r'create_if_missing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.createIfMissing = valueDes;
          break;
        case r'database':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.database = valueDes;
          break;
        case r'schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.schema = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ToolsAliasImportPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ToolsAliasImportPostRequestBuilder();
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


class ToolsAliasImportPostRequestFormatEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'json')
  static const ToolsAliasImportPostRequestFormatEnum json = _$toolsAliasImportPostRequestFormatEnum_json;
  @BuiltValueEnumConst(wireName: r'ndjson')
  static const ToolsAliasImportPostRequestFormatEnum ndjson = _$toolsAliasImportPostRequestFormatEnum_ndjson;
  @BuiltValueEnumConst(wireName: r'csv')
  static const ToolsAliasImportPostRequestFormatEnum csv = _$toolsAliasImportPostRequestFormatEnum_csv;

  static Serializer<ToolsAliasImportPostRequestFormatEnum> get serializer => _$toolsAliasImportPostRequestFormatEnumSerializer;

  const ToolsAliasImportPostRequestFormatEnum._(String name): super(name);

  static BuiltSet<ToolsAliasImportPostRequestFormatEnum> get values => _$toolsAliasImportPostRequestFormatEnumValues;
  static ToolsAliasImportPostRequestFormatEnum valueOf(String name) => _$toolsAliasImportPostRequestFormatEnumValueOf(name);
}

