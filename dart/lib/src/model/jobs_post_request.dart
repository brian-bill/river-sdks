//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jobs_post_request.g.dart';

/// JobsPostRequest
///
/// Properties:
/// * [name] 
/// * [taskType] - sql | notebook
/// * [description] 
/// * [schedule] - cron expression
/// * [sql] 
/// * [connectionAlias] - required for sql tasks
/// * [notebookId] - required for notebook tasks
@BuiltValue()
abstract class JobsPostRequest implements Built<JobsPostRequest, JobsPostRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  /// sql | notebook
  @BuiltValueField(wireName: r'task_type')
  String get taskType;

  @BuiltValueField(wireName: r'description')
  String? get description;

  /// cron expression
  @BuiltValueField(wireName: r'schedule')
  String? get schedule;

  @BuiltValueField(wireName: r'sql')
  String? get sql;

  /// required for sql tasks
  @BuiltValueField(wireName: r'connection_alias')
  String? get connectionAlias;

  /// required for notebook tasks
  @BuiltValueField(wireName: r'notebook_id')
  String? get notebookId;

  JobsPostRequest._();

  factory JobsPostRequest([void updates(JobsPostRequestBuilder b)]) = _$JobsPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JobsPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JobsPostRequest> get serializer => _$JobsPostRequestSerializer();
}

class _$JobsPostRequestSerializer implements PrimitiveSerializer<JobsPostRequest> {
  @override
  final Iterable<Type> types = const [JobsPostRequest, _$JobsPostRequest];

  @override
  final String wireName = r'JobsPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JobsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'task_type';
    yield serializers.serialize(
      object.taskType,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.schedule != null) {
      yield r'schedule';
      yield serializers.serialize(
        object.schedule,
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
    if (object.connectionAlias != null) {
      yield r'connection_alias';
      yield serializers.serialize(
        object.connectionAlias,
        specifiedType: const FullType(String),
      );
    }
    if (object.notebookId != null) {
      yield r'notebook_id';
      yield serializers.serialize(
        object.notebookId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    JobsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JobsPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'task_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taskType = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'schedule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.schedule = valueDes;
          break;
        case r'sql':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sql = valueDes;
          break;
        case r'connection_alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.connectionAlias = valueDes;
          break;
        case r'notebook_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.notebookId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  JobsPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JobsPostRequestBuilder();
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


