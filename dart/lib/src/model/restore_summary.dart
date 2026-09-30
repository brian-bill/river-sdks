//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'restore_summary.g.dart';

/// RestoreSummary
///
/// Properties:
/// * [tablesRestored] 
/// * [rowsInserted] 
/// * [tablesCreated] 
@BuiltValue()
abstract class RestoreSummary implements Built<RestoreSummary, RestoreSummaryBuilder> {
  @BuiltValueField(wireName: r'tables_restored')
  int? get tablesRestored;

  @BuiltValueField(wireName: r'rows_inserted')
  int? get rowsInserted;

  @BuiltValueField(wireName: r'tables_created')
  BuiltList<String>? get tablesCreated;

  RestoreSummary._();

  factory RestoreSummary([void updates(RestoreSummaryBuilder b)]) = _$RestoreSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestoreSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestoreSummary> get serializer => _$RestoreSummarySerializer();
}

class _$RestoreSummarySerializer implements PrimitiveSerializer<RestoreSummary> {
  @override
  final Iterable<Type> types = const [RestoreSummary, _$RestoreSummary];

  @override
  final String wireName = r'RestoreSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestoreSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tablesRestored != null) {
      yield r'tables_restored';
      yield serializers.serialize(
        object.tablesRestored,
        specifiedType: const FullType(int),
      );
    }
    if (object.rowsInserted != null) {
      yield r'rows_inserted';
      yield serializers.serialize(
        object.rowsInserted,
        specifiedType: const FullType(int),
      );
    }
    if (object.tablesCreated != null) {
      yield r'tables_created';
      yield serializers.serialize(
        object.tablesCreated,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestoreSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestoreSummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tables_restored':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.tablesRestored = valueDes;
          break;
        case r'rows_inserted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.rowsInserted = valueDes;
          break;
        case r'tables_created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.tablesCreated.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RestoreSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestoreSummaryBuilder();
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


