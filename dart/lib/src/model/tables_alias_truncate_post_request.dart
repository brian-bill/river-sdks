//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tables_alias_truncate_post_request.g.dart';

/// TablesAliasTruncatePostRequest
///
/// Properties:
/// * [table] 
/// * [database] 
/// * [schema] 
/// * [confirm] - must equal `table` (server-side defense in depth)
@BuiltValue()
abstract class TablesAliasTruncatePostRequest implements Built<TablesAliasTruncatePostRequest, TablesAliasTruncatePostRequestBuilder> {
  @BuiltValueField(wireName: r'table')
  String get table;

  @BuiltValueField(wireName: r'database')
  String? get database;

  @BuiltValueField(wireName: r'schema')
  String? get schema;

  /// must equal `table` (server-side defense in depth)
  @BuiltValueField(wireName: r'confirm')
  String get confirm;

  TablesAliasTruncatePostRequest._();

  factory TablesAliasTruncatePostRequest([void updates(TablesAliasTruncatePostRequestBuilder b)]) = _$TablesAliasTruncatePostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TablesAliasTruncatePostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TablesAliasTruncatePostRequest> get serializer => _$TablesAliasTruncatePostRequestSerializer();
}

class _$TablesAliasTruncatePostRequestSerializer implements PrimitiveSerializer<TablesAliasTruncatePostRequest> {
  @override
  final Iterable<Type> types = const [TablesAliasTruncatePostRequest, _$TablesAliasTruncatePostRequest];

  @override
  final String wireName = r'TablesAliasTruncatePostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TablesAliasTruncatePostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'table';
    yield serializers.serialize(
      object.table,
      specifiedType: const FullType(String),
    );
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
    yield r'confirm';
    yield serializers.serialize(
      object.confirm,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TablesAliasTruncatePostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TablesAliasTruncatePostRequestBuilder result,
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
        case r'confirm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.confirm = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TablesAliasTruncatePostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TablesAliasTruncatePostRequestBuilder();
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


