//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:river_dart/src/model/table_row_mutation_errors_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'table_row_mutation.g.dart';

/// TableRowMutation
///
/// Properties:
/// * [inserted] 
/// * [updated] 
/// * [deleted] 
/// * [errors] 
@BuiltValue()
abstract class TableRowMutation implements Built<TableRowMutation, TableRowMutationBuilder> {
  @BuiltValueField(wireName: r'inserted')
  int? get inserted;

  @BuiltValueField(wireName: r'updated')
  int? get updated;

  @BuiltValueField(wireName: r'deleted')
  int? get deleted;

  @BuiltValueField(wireName: r'errors')
  BuiltList<TableRowMutationErrorsInner>? get errors;

  TableRowMutation._();

  factory TableRowMutation([void updates(TableRowMutationBuilder b)]) = _$TableRowMutation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TableRowMutationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TableRowMutation> get serializer => _$TableRowMutationSerializer();
}

class _$TableRowMutationSerializer implements PrimitiveSerializer<TableRowMutation> {
  @override
  final Iterable<Type> types = const [TableRowMutation, _$TableRowMutation];

  @override
  final String wireName = r'TableRowMutation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TableRowMutation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.inserted != null) {
      yield r'inserted';
      yield serializers.serialize(
        object.inserted,
        specifiedType: const FullType(int),
      );
    }
    if (object.updated != null) {
      yield r'updated';
      yield serializers.serialize(
        object.updated,
        specifiedType: const FullType(int),
      );
    }
    if (object.deleted != null) {
      yield r'deleted';
      yield serializers.serialize(
        object.deleted,
        specifiedType: const FullType(int),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(TableRowMutationErrorsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TableRowMutation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TableRowMutationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'inserted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.inserted = valueDes;
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.updated = valueDes;
          break;
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.deleted = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(TableRowMutationErrorsInner)]),
          ) as BuiltList<TableRowMutationErrorsInner>?;
          if (valueDes == null) continue;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TableRowMutation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TableRowMutationBuilder();
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


