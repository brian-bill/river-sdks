//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tools_alias_export_post_request.g.dart';

/// ToolsAliasExportPostRequest
///
/// Properties:
/// * [table] 
/// * [format] 
/// * [database] - native database when the alias is a server
/// * [schema] - native namespace the table lives in (postgres)
@BuiltValue()
abstract class ToolsAliasExportPostRequest implements Built<ToolsAliasExportPostRequest, ToolsAliasExportPostRequestBuilder> {
  @BuiltValueField(wireName: r'table')
  String get table;

  @BuiltValueField(wireName: r'format')
  ToolsAliasExportPostRequestFormatEnum? get format;
  // enum formatEnum {  json,  ndjson,  csv,  };

  /// native database when the alias is a server
  @BuiltValueField(wireName: r'database')
  String? get database;

  /// native namespace the table lives in (postgres)
  @BuiltValueField(wireName: r'schema')
  String? get schema;

  ToolsAliasExportPostRequest._();

  factory ToolsAliasExportPostRequest([void updates(ToolsAliasExportPostRequestBuilder b)]) = _$ToolsAliasExportPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ToolsAliasExportPostRequestBuilder b) => b
      ..format = ToolsAliasExportPostRequestFormatEnum.valueOf('json');

  @BuiltValueSerializer(custom: true)
  static Serializer<ToolsAliasExportPostRequest> get serializer => _$ToolsAliasExportPostRequestSerializer();
}

class _$ToolsAliasExportPostRequestSerializer implements PrimitiveSerializer<ToolsAliasExportPostRequest> {
  @override
  final Iterable<Type> types = const [ToolsAliasExportPostRequest, _$ToolsAliasExportPostRequest];

  @override
  final String wireName = r'ToolsAliasExportPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ToolsAliasExportPostRequest object, {
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
        specifiedType: const FullType(ToolsAliasExportPostRequestFormatEnum),
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
    ToolsAliasExportPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ToolsAliasExportPostRequestBuilder result,
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
            specifiedType: const FullType.nullable(ToolsAliasExportPostRequestFormatEnum),
          ) as ToolsAliasExportPostRequestFormatEnum?;
          if (valueDes == null) continue;
          result.format = valueDes;
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
  ToolsAliasExportPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ToolsAliasExportPostRequestBuilder();
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


class ToolsAliasExportPostRequestFormatEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'json')
  static const ToolsAliasExportPostRequestFormatEnum json = _$toolsAliasExportPostRequestFormatEnum_json;
  @BuiltValueEnumConst(wireName: r'ndjson')
  static const ToolsAliasExportPostRequestFormatEnum ndjson = _$toolsAliasExportPostRequestFormatEnum_ndjson;
  @BuiltValueEnumConst(wireName: r'csv')
  static const ToolsAliasExportPostRequestFormatEnum csv = _$toolsAliasExportPostRequestFormatEnum_csv;

  static Serializer<ToolsAliasExportPostRequestFormatEnum> get serializer => _$toolsAliasExportPostRequestFormatEnumSerializer;

  const ToolsAliasExportPostRequestFormatEnum._(String name): super(name);

  static BuiltSet<ToolsAliasExportPostRequestFormatEnum> get values => _$toolsAliasExportPostRequestFormatEnumValues;
  static ToolsAliasExportPostRequestFormatEnum valueOf(String name) => _$toolsAliasExportPostRequestFormatEnumValueOf(name);
}

