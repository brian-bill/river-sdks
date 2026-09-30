//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:river_dart/src/model/tables_alias_rows_patch_request_updates_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tables_alias_rows_patch_request.g.dart';

/// TablesAliasRowsPatchRequest
///
/// Properties:
/// * [table] 
/// * [database] 
/// * [schema] 
/// * [updates] 
@BuiltValue()
abstract class TablesAliasRowsPatchRequest implements Built<TablesAliasRowsPatchRequest, TablesAliasRowsPatchRequestBuilder> {
  @BuiltValueField(wireName: r'table')
  String get table;

  @BuiltValueField(wireName: r'database')
  String? get database;

  @BuiltValueField(wireName: r'schema')
  String? get schema;

  @BuiltValueField(wireName: r'updates')
  BuiltList<TablesAliasRowsPatchRequestUpdatesInner> get updates;

  TablesAliasRowsPatchRequest._();

  factory TablesAliasRowsPatchRequest([void updates(TablesAliasRowsPatchRequestBuilder b)]) = _$TablesAliasRowsPatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TablesAliasRowsPatchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TablesAliasRowsPatchRequest> get serializer => _$TablesAliasRowsPatchRequestSerializer();
}

class _$TablesAliasRowsPatchRequestSerializer implements PrimitiveSerializer<TablesAliasRowsPatchRequest> {
  @override
  final Iterable<Type> types = const [TablesAliasRowsPatchRequest, _$TablesAliasRowsPatchRequest];

  @override
  final String wireName = r'TablesAliasRowsPatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TablesAliasRowsPatchRequest object, {
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
    yield r'updates';
    yield serializers.serialize(
      object.updates,
      specifiedType: const FullType(BuiltList, [FullType(TablesAliasRowsPatchRequestUpdatesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TablesAliasRowsPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TablesAliasRowsPatchRequestBuilder result,
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
        case r'updates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TablesAliasRowsPatchRequestUpdatesInner)]),
          ) as BuiltList<TablesAliasRowsPatchRequestUpdatesInner>;
          result.updates.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TablesAliasRowsPatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TablesAliasRowsPatchRequestBuilder();
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


