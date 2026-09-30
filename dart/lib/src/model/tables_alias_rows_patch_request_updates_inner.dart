//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tables_alias_rows_patch_request_updates_inner.g.dart';

/// TablesAliasRowsPatchRequestUpdatesInner
///
/// Properties:
/// * [key] - every PK column must be present; non-PK keys are rejected
/// * [changes] 
@BuiltValue()
abstract class TablesAliasRowsPatchRequestUpdatesInner implements Built<TablesAliasRowsPatchRequestUpdatesInner, TablesAliasRowsPatchRequestUpdatesInnerBuilder> {
  /// every PK column must be present; non-PK keys are rejected
  @BuiltValueField(wireName: r'key')
  BuiltMap<String, JsonObject?> get key;

  @BuiltValueField(wireName: r'changes')
  BuiltMap<String, JsonObject?> get changes;

  TablesAliasRowsPatchRequestUpdatesInner._();

  factory TablesAliasRowsPatchRequestUpdatesInner([void updates(TablesAliasRowsPatchRequestUpdatesInnerBuilder b)]) = _$TablesAliasRowsPatchRequestUpdatesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TablesAliasRowsPatchRequestUpdatesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TablesAliasRowsPatchRequestUpdatesInner> get serializer => _$TablesAliasRowsPatchRequestUpdatesInnerSerializer();
}

class _$TablesAliasRowsPatchRequestUpdatesInnerSerializer implements PrimitiveSerializer<TablesAliasRowsPatchRequestUpdatesInner> {
  @override
  final Iterable<Type> types = const [TablesAliasRowsPatchRequestUpdatesInner, _$TablesAliasRowsPatchRequestUpdatesInner];

  @override
  final String wireName = r'TablesAliasRowsPatchRequestUpdatesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TablesAliasRowsPatchRequestUpdatesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
    yield r'changes';
    yield serializers.serialize(
      object.changes,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TablesAliasRowsPatchRequestUpdatesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TablesAliasRowsPatchRequestUpdatesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.key.replace(valueDes);
          break;
        case r'changes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.changes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TablesAliasRowsPatchRequestUpdatesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TablesAliasRowsPatchRequestUpdatesInnerBuilder();
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


