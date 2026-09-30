//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'files_id_delete200_response.g.dart';

/// FilesIdDelete200Response
///
/// Properties:
/// * [removed] 
/// * [deletedCount] 
@BuiltValue()
abstract class FilesIdDelete200Response implements Built<FilesIdDelete200Response, FilesIdDelete200ResponseBuilder> {
  @BuiltValueField(wireName: r'removed')
  String? get removed;

  @BuiltValueField(wireName: r'deleted_count')
  int? get deletedCount;

  FilesIdDelete200Response._();

  factory FilesIdDelete200Response([void updates(FilesIdDelete200ResponseBuilder b)]) = _$FilesIdDelete200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FilesIdDelete200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FilesIdDelete200Response> get serializer => _$FilesIdDelete200ResponseSerializer();
}

class _$FilesIdDelete200ResponseSerializer implements PrimitiveSerializer<FilesIdDelete200Response> {
  @override
  final Iterable<Type> types = const [FilesIdDelete200Response, _$FilesIdDelete200Response];

  @override
  final String wireName = r'FilesIdDelete200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FilesIdDelete200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.removed != null) {
      yield r'removed';
      yield serializers.serialize(
        object.removed,
        specifiedType: const FullType(String),
      );
    }
    if (object.deletedCount != null) {
      yield r'deleted_count';
      yield serializers.serialize(
        object.deletedCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FilesIdDelete200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FilesIdDelete200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'removed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.removed = valueDes;
          break;
        case r'deleted_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.deletedCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FilesIdDelete200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FilesIdDelete200ResponseBuilder();
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


