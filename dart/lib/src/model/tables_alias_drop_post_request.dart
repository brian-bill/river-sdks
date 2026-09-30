//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tables_alias_drop_post_request.g.dart';

/// TablesAliasDropPostRequest
///
/// Properties:
/// * [table] 
/// * [database] 
/// * [schema] 
/// * [confirm] - must equal `table`
/// * [ifExists] 
/// * [cascade] - not supported — fails loud rather than silently skipping dependents
@BuiltValue()
abstract class TablesAliasDropPostRequest implements Built<TablesAliasDropPostRequest, TablesAliasDropPostRequestBuilder> {
  @BuiltValueField(wireName: r'table')
  String get table;

  @BuiltValueField(wireName: r'database')
  String? get database;

  @BuiltValueField(wireName: r'schema')
  String? get schema;

  /// must equal `table`
  @BuiltValueField(wireName: r'confirm')
  String get confirm;

  @BuiltValueField(wireName: r'if_exists')
  bool? get ifExists;

  /// not supported — fails loud rather than silently skipping dependents
  @BuiltValueField(wireName: r'cascade')
  bool? get cascade;

  TablesAliasDropPostRequest._();

  factory TablesAliasDropPostRequest([void updates(TablesAliasDropPostRequestBuilder b)]) = _$TablesAliasDropPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TablesAliasDropPostRequestBuilder b) => b
      ..ifExists = false
      ..cascade = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<TablesAliasDropPostRequest> get serializer => _$TablesAliasDropPostRequestSerializer();
}

class _$TablesAliasDropPostRequestSerializer implements PrimitiveSerializer<TablesAliasDropPostRequest> {
  @override
  final Iterable<Type> types = const [TablesAliasDropPostRequest, _$TablesAliasDropPostRequest];

  @override
  final String wireName = r'TablesAliasDropPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TablesAliasDropPostRequest object, {
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
    if (object.ifExists != null) {
      yield r'if_exists';
      yield serializers.serialize(
        object.ifExists,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cascade != null) {
      yield r'cascade';
      yield serializers.serialize(
        object.cascade,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TablesAliasDropPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TablesAliasDropPostRequestBuilder result,
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
        case r'if_exists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.ifExists = valueDes;
          break;
        case r'cascade':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.cascade = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TablesAliasDropPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TablesAliasDropPostRequestBuilder();
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


