//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_lily_post200_response.g.dart';

/// AiLilyPost200Response
///
/// Properties:
/// * [reply] 
/// * [sql] 
/// * [actions] - Validated action objects — open/insert_sql/run_sql/ create_query_file/create_notebook/add_notebook_cell/ create_design/add_design_tables/update_design_table/ delete_design_table/update_design_indexes/ update_design_relationship/delete_design_relationship/ set_design_target/rename_design/delete_design/ restore_design_version/publish_design/apply_migration/ create_dashboard/add_dashboard_tile/update_dashboard_tile/ delete_dashboard_tile/set_dashboard_filters/ create_embed_link/create_bucket/create_fs_folder/ delete_fs_node/provision_database/attach_database/ restart_database/destroy_database/connect_database — applied by the client only after user confirmation. 
@BuiltValue()
abstract class AiLilyPost200Response implements Built<AiLilyPost200Response, AiLilyPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'reply')
  String? get reply;

  @BuiltValueField(wireName: r'sql')
  String? get sql;

  /// Validated action objects — open/insert_sql/run_sql/ create_query_file/create_notebook/add_notebook_cell/ create_design/add_design_tables/update_design_table/ delete_design_table/update_design_indexes/ update_design_relationship/delete_design_relationship/ set_design_target/rename_design/delete_design/ restore_design_version/publish_design/apply_migration/ create_dashboard/add_dashboard_tile/update_dashboard_tile/ delete_dashboard_tile/set_dashboard_filters/ create_embed_link/create_bucket/create_fs_folder/ delete_fs_node/provision_database/attach_database/ restart_database/destroy_database/connect_database — applied by the client only after user confirmation. 
  @BuiltValueField(wireName: r'actions')
  BuiltList<JsonObject?>? get actions;

  AiLilyPost200Response._();

  factory AiLilyPost200Response([void updates(AiLilyPost200ResponseBuilder b)]) = _$AiLilyPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiLilyPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiLilyPost200Response> get serializer => _$AiLilyPost200ResponseSerializer();
}

class _$AiLilyPost200ResponseSerializer implements PrimitiveSerializer<AiLilyPost200Response> {
  @override
  final Iterable<Type> types = const [AiLilyPost200Response, _$AiLilyPost200Response];

  @override
  final String wireName = r'AiLilyPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiLilyPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reply != null) {
      yield r'reply';
      yield serializers.serialize(
        object.reply,
        specifiedType: const FullType(String),
      );
    }
    if (object.sql != null) {
      yield r'sql';
      yield serializers.serialize(
        object.sql,
        specifiedType: const FullType(String),
      );
    }
    if (object.actions != null) {
      yield r'actions';
      yield serializers.serialize(
        object.actions,
        specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiLilyPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiLilyPost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reply':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reply = valueDes;
          break;
        case r'sql':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sql = valueDes;
          break;
        case r'actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType.nullable(JsonObject)]),
          ) as BuiltList<JsonObject?>?;
          if (valueDes == null) continue;
          result.actions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiLilyPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiLilyPost200ResponseBuilder();
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


