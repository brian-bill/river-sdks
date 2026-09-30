//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'designer_migration.g.dart';

/// diff-derived migration for one publish (per-statement apply results)
///
/// Properties:
/// * [id] 
/// * [designId] 
/// * [fromVersion] 
/// * [toVersion] 
/// * [targetAlias] 
/// * [targetSchema] 
/// * [status] 
/// * [statements] - ordered DDL statements (id/op/sql/destructive/description)
/// * [results] - per-statement apply results ({id, ok, error, duration_ms})
/// * [appliedBy] 
/// * [appliedAt] 
/// * [durationMs] 
/// * [error] 
@BuiltValue()
abstract class DesignerMigration implements Built<DesignerMigration, DesignerMigrationBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'design_id')
  String get designId;

  @BuiltValueField(wireName: r'from_version')
  int? get fromVersion;

  @BuiltValueField(wireName: r'to_version')
  int get toVersion;

  @BuiltValueField(wireName: r'target_alias')
  String? get targetAlias;

  @BuiltValueField(wireName: r'target_schema')
  String? get targetSchema;

  @BuiltValueField(wireName: r'status')
  DesignerMigrationStatusEnum get status;
  // enum statusEnum {  pending,  applied,  failed,  partial,  };

  /// ordered DDL statements (id/op/sql/destructive/description)
  @BuiltValueField(wireName: r'statements')
  BuiltList<JsonObject> get statements;

  /// per-statement apply results ({id, ok, error, duration_ms})
  @BuiltValueField(wireName: r'results')
  BuiltList<JsonObject>? get results;

  @BuiltValueField(wireName: r'applied_by')
  String? get appliedBy;

  @BuiltValueField(wireName: r'applied_at')
  String? get appliedAt;

  @BuiltValueField(wireName: r'duration_ms')
  int? get durationMs;

  @BuiltValueField(wireName: r'error')
  String? get error;

  DesignerMigration._();

  factory DesignerMigration([void updates(DesignerMigrationBuilder b)]) = _$DesignerMigration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DesignerMigrationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DesignerMigration> get serializer => _$DesignerMigrationSerializer();
}

class _$DesignerMigrationSerializer implements PrimitiveSerializer<DesignerMigration> {
  @override
  final Iterable<Type> types = const [DesignerMigration, _$DesignerMigration];

  @override
  final String wireName = r'DesignerMigration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DesignerMigration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'design_id';
    yield serializers.serialize(
      object.designId,
      specifiedType: const FullType(String),
    );
    if (object.fromVersion != null) {
      yield r'from_version';
      yield serializers.serialize(
        object.fromVersion,
        specifiedType: const FullType(int),
      );
    }
    yield r'to_version';
    yield serializers.serialize(
      object.toVersion,
      specifiedType: const FullType(int),
    );
    if (object.targetAlias != null) {
      yield r'target_alias';
      yield serializers.serialize(
        object.targetAlias,
        specifiedType: const FullType(String),
      );
    }
    if (object.targetSchema != null) {
      yield r'target_schema';
      yield serializers.serialize(
        object.targetSchema,
        specifiedType: const FullType(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(DesignerMigrationStatusEnum),
    );
    yield r'statements';
    yield serializers.serialize(
      object.statements,
      specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
    );
    if (object.results != null) {
      yield r'results';
      yield serializers.serialize(
        object.results,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.appliedBy != null) {
      yield r'applied_by';
      yield serializers.serialize(
        object.appliedBy,
        specifiedType: const FullType(String),
      );
    }
    if (object.appliedAt != null) {
      yield r'applied_at';
      yield serializers.serialize(
        object.appliedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.durationMs != null) {
      yield r'duration_ms';
      yield serializers.serialize(
        object.durationMs,
        specifiedType: const FullType(int),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DesignerMigration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DesignerMigrationBuilder result,
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
        case r'design_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.designId = valueDes;
          break;
        case r'from_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.fromVersion = valueDes;
          break;
        case r'to_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.toVersion = valueDes;
          break;
        case r'target_alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.targetAlias = valueDes;
          break;
        case r'target_schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.targetSchema = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DesignerMigrationStatusEnum),
          ) as DesignerMigrationStatusEnum;
          result.status = valueDes;
          break;
        case r'statements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.statements.replace(valueDes);
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>?;
          if (valueDes == null) continue;
          result.results.replace(valueDes);
          break;
        case r'applied_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.appliedBy = valueDes;
          break;
        case r'applied_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.appliedAt = valueDes;
          break;
        case r'duration_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.durationMs = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DesignerMigration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DesignerMigrationBuilder();
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


class DesignerMigrationStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const DesignerMigrationStatusEnum pending = _$designerMigrationStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'applied')
  static const DesignerMigrationStatusEnum applied = _$designerMigrationStatusEnum_applied;
  @BuiltValueEnumConst(wireName: r'failed')
  static const DesignerMigrationStatusEnum failed = _$designerMigrationStatusEnum_failed;
  @BuiltValueEnumConst(wireName: r'partial')
  static const DesignerMigrationStatusEnum partial = _$designerMigrationStatusEnum_partial;

  static Serializer<DesignerMigrationStatusEnum> get serializer => _$designerMigrationStatusEnumSerializer;

  const DesignerMigrationStatusEnum._(String name): super(name);

  static BuiltSet<DesignerMigrationStatusEnum> get values => _$designerMigrationStatusEnumValues;
  static DesignerMigrationStatusEnum valueOf(String name) => _$designerMigrationStatusEnumValueOf(name);
}

