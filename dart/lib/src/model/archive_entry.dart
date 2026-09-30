//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'archive_entry.g.dart';

/// ArchiveEntry
///
/// Properties:
/// * [name] 
/// * [sizeBytes] 
/// * [createdAt] 
@BuiltValue()
abstract class ArchiveEntry implements Built<ArchiveEntry, ArchiveEntryBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'size_bytes')
  int? get sizeBytes;

  @BuiltValueField(wireName: r'created_at')
  String? get createdAt;

  ArchiveEntry._();

  factory ArchiveEntry([void updates(ArchiveEntryBuilder b)]) = _$ArchiveEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ArchiveEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ArchiveEntry> get serializer => _$ArchiveEntrySerializer();
}

class _$ArchiveEntrySerializer implements PrimitiveSerializer<ArchiveEntry> {
  @override
  final Iterable<Type> types = const [ArchiveEntry, _$ArchiveEntry];

  @override
  final String wireName = r'ArchiveEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ArchiveEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.sizeBytes != null) {
      yield r'size_bytes';
      yield serializers.serialize(
        object.sizeBytes,
        specifiedType: const FullType(int),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ArchiveEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ArchiveEntryBuilder result,
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
        case r'size_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.sizeBytes = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ArchiveEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ArchiveEntryBuilder();
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


