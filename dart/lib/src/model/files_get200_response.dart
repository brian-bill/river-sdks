//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:river_dart/src/model/query_file_node.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'files_get200_response.g.dart';

/// FilesGet200Response
///
/// Properties:
/// * [files] 
@BuiltValue()
abstract class FilesGet200Response implements Built<FilesGet200Response, FilesGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'files')
  BuiltList<QueryFileNode>? get files;

  FilesGet200Response._();

  factory FilesGet200Response([void updates(FilesGet200ResponseBuilder b)]) = _$FilesGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FilesGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FilesGet200Response> get serializer => _$FilesGet200ResponseSerializer();
}

class _$FilesGet200ResponseSerializer implements PrimitiveSerializer<FilesGet200Response> {
  @override
  final Iterable<Type> types = const [FilesGet200Response, _$FilesGet200Response];

  @override
  final String wireName = r'FilesGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FilesGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.files != null) {
      yield r'files';
      yield serializers.serialize(
        object.files,
        specifiedType: const FullType(BuiltList, [FullType(QueryFileNode)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FilesGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FilesGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(QueryFileNode)]),
          ) as BuiltList<QueryFileNode>?;
          if (valueDes == null) continue;
          result.files.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FilesGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FilesGet200ResponseBuilder();
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


