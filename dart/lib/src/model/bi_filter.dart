//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bi_filter.g.dart';

/// M3 dashboard filter declaration. `param` names the `:param` token tile queries bind to; daterange filters bind `<param>_from` / `<param>_to` (ISO dates). Values live on the client; this is the authoring contract. 
///
/// Properties:
/// * [id] 
/// * [param] - identifier bound to tile :param tokens
/// * [kind] 
/// * [label] 
/// * [options] - category choices (declared by the author; cross-filter writes these too)
/// * [default_] - category default (used by the background warmer)
@BuiltValue()
abstract class BiFilter implements Built<BiFilter, BiFilterBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  /// identifier bound to tile :param tokens
  @BuiltValueField(wireName: r'param')
  String get param;

  @BuiltValueField(wireName: r'kind')
  BiFilterKindEnum get kind;
  // enum kindEnum {  category,  daterange,  };

  @BuiltValueField(wireName: r'label')
  String? get label;

  /// category choices (declared by the author; cross-filter writes these too)
  @BuiltValueField(wireName: r'options')
  BuiltList<String>? get options;

  /// category default (used by the background warmer)
  @BuiltValueField(wireName: r'default')
  String? get default_;

  BiFilter._();

  factory BiFilter([void updates(BiFilterBuilder b)]) = _$BiFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BiFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BiFilter> get serializer => _$BiFilterSerializer();
}

class _$BiFilterSerializer implements PrimitiveSerializer<BiFilter> {
  @override
  final Iterable<Type> types = const [BiFilter, _$BiFilter];

  @override
  final String wireName = r'BiFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BiFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'param';
    yield serializers.serialize(
      object.param,
      specifiedType: const FullType(String),
    );
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(BiFilterKindEnum),
    );
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.options != null) {
      yield r'options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.default_ != null) {
      yield r'default';
      yield serializers.serialize(
        object.default_,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BiFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BiFilterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'param':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.param = valueDes;
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BiFilterKindEnum),
          ) as BiFilterKindEnum;
          result.kind = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.label = valueDes;
          break;
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.options.replace(valueDes);
          break;
        case r'default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.default_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BiFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BiFilterBuilder();
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


class BiFilterKindEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'category')
  static const BiFilterKindEnum category = _$biFilterKindEnum_category;
  @BuiltValueEnumConst(wireName: r'daterange')
  static const BiFilterKindEnum daterange = _$biFilterKindEnum_daterange;

  static Serializer<BiFilterKindEnum> get serializer => _$biFilterKindEnumSerializer;

  const BiFilterKindEnum._(String name): super(name);

  static BuiltSet<BiFilterKindEnum> get values => _$biFilterKindEnumValues;
  static BiFilterKindEnum valueOf(String name) => _$biFilterKindEnumValueOf(name);
}

