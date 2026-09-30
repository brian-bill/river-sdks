//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jobs_id_put_request.g.dart';

/// JobsIdPutRequest
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [schedule] 
/// * [sql] 
/// * [connectionAlias] 
/// * [notebookId] 
@BuiltValue()
abstract class JobsIdPutRequest implements Built<JobsIdPutRequest, JobsIdPutRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'schedule')
  String? get schedule;

  @BuiltValueField(wireName: r'sql')
  String? get sql;

  @BuiltValueField(wireName: r'connection_alias')
  String? get connectionAlias;

  @BuiltValueField(wireName: r'notebook_id')
  String? get notebookId;

  JobsIdPutRequest._();

  factory JobsIdPutRequest([void updates(JobsIdPutRequestBuilder b)]) = _$JobsIdPutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JobsIdPutRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JobsIdPutRequest> get serializer => _$JobsIdPutRequestSerializer();
}

class _$JobsIdPutRequestSerializer implements PrimitiveSerializer<JobsIdPutRequest> {
  @override
  final Iterable<Type> types = const [JobsIdPutRequest, _$JobsIdPutRequest];

  @override
  final String wireName = r'JobsIdPutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JobsIdPutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
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
    JobsIdPutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JobsIdPutRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
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
  JobsIdPutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JobsIdPutRequestBuilder();
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


