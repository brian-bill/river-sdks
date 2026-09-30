//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:river_dart/src/model/query_file.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'files_post201_response.g.dart';

/// FilesPost201Response
///
/// Properties:
/// * [file] 
@BuiltValue()
abstract class FilesPost201Response implements Built<FilesPost201Response, FilesPost201ResponseBuilder> {
  @BuiltValueField(wireName: r'file')
  QueryFile? get file;

  FilesPost201Response._();

  factory FilesPost201Response([void updates(FilesPost201ResponseBuilder b)]) = _$FilesPost201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FilesPost201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FilesPost201Response> get serializer => _$FilesPost201ResponseSerializer();
}

class _$FilesPost201ResponseSerializer implements PrimitiveSerializer<FilesPost201Response> {
  @override
  final Iterable<Type> types = const [FilesPost201Response, _$FilesPost201Response];

  @override
  final String wireName = r'FilesPost201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FilesPost201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.file != null) {
      yield r'file';
      yield serializers.serialize(
        object.file,
        specifiedType: const FullType(QueryFile),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FilesPost201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FilesPost201ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(QueryFile),
          ) as QueryFile?;
          if (valueDes == null) continue;
          result.file.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FilesPost201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FilesPost201ResponseBuilder();
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


