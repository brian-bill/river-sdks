//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tools_alias_restore_post_request.g.dart';

/// ToolsAliasRestorePostRequest
///
/// Properties:
/// * [artifact] - filename under .riverql/archives/
/// * [data] - payload ≤ 512 MiB (backup JSON
/// * [createMissingTables] 
@BuiltValue()
abstract class ToolsAliasRestorePostRequest implements Built<ToolsAliasRestorePostRequest, ToolsAliasRestorePostRequestBuilder> {
  /// filename under .riverql/archives/
  @BuiltValueField(wireName: r'artifact')
  String? get artifact;

  /// payload ≤ 512 MiB (backup JSON
  @BuiltValueField(wireName: r'data')
  String? get data;

  @BuiltValueField(wireName: r'create_missing_tables')
  bool? get createMissingTables;

  ToolsAliasRestorePostRequest._();

  factory ToolsAliasRestorePostRequest([void updates(ToolsAliasRestorePostRequestBuilder b)]) = _$ToolsAliasRestorePostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ToolsAliasRestorePostRequestBuilder b) => b
      ..createMissingTables = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ToolsAliasRestorePostRequest> get serializer => _$ToolsAliasRestorePostRequestSerializer();
}

class _$ToolsAliasRestorePostRequestSerializer implements PrimitiveSerializer<ToolsAliasRestorePostRequest> {
  @override
  final Iterable<Type> types = const [ToolsAliasRestorePostRequest, _$ToolsAliasRestorePostRequest];

  @override
  final String wireName = r'ToolsAliasRestorePostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ToolsAliasRestorePostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.artifact != null) {
      yield r'artifact';
      yield serializers.serialize(
        object.artifact,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(String),
      );
    }
    if (object.createMissingTables != null) {
      yield r'create_missing_tables';
      yield serializers.serialize(
        object.createMissingTables,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ToolsAliasRestorePostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ToolsAliasRestorePostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'artifact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.artifact = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.data = valueDes;
          break;
        case r'create_missing_tables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.createMissingTables = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ToolsAliasRestorePostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ToolsAliasRestorePostRequestBuilder();
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


