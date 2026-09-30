//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'table_row_mutation_errors_inner.g.dart';

/// TableRowMutationErrorsInner
///
/// Properties:
/// * [index] 
/// * [code] - row_conflict | read_only | invalid_request | forbidden | not_found
/// * [message] 
@BuiltValue()
abstract class TableRowMutationErrorsInner implements Built<TableRowMutationErrorsInner, TableRowMutationErrorsInnerBuilder> {
  @BuiltValueField(wireName: r'index')
  int? get index;

  /// row_conflict | read_only | invalid_request | forbidden | not_found
  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'message')
  String? get message;

  TableRowMutationErrorsInner._();

  factory TableRowMutationErrorsInner([void updates(TableRowMutationErrorsInnerBuilder b)]) = _$TableRowMutationErrorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TableRowMutationErrorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TableRowMutationErrorsInner> get serializer => _$TableRowMutationErrorsInnerSerializer();
}

class _$TableRowMutationErrorsInnerSerializer implements PrimitiveSerializer<TableRowMutationErrorsInner> {
  @override
  final Iterable<Type> types = const [TableRowMutationErrorsInner, _$TableRowMutationErrorsInner];

  @override
  final String wireName = r'TableRowMutationErrorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TableRowMutationErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.index != null) {
      yield r'index';
      yield serializers.serialize(
        object.index,
        specifiedType: const FullType(int),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TableRowMutationErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TableRowMutationErrorsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.index = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TableRowMutationErrorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TableRowMutationErrorsInnerBuilder();
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


