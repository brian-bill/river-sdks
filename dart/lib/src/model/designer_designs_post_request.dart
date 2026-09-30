//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'designer_designs_post_request.g.dart';

/// DesignerDesignsPostRequest
///
/// Properties:
/// * [name] 
/// * [targetAlias] - connection the migration will apply to
/// * [targetSchema] - postgres namespace the migration applies into
@BuiltValue()
abstract class DesignerDesignsPostRequest implements Built<DesignerDesignsPostRequest, DesignerDesignsPostRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  /// connection the migration will apply to
  @BuiltValueField(wireName: r'target_alias')
  String? get targetAlias;

  /// postgres namespace the migration applies into
  @BuiltValueField(wireName: r'target_schema')
  String? get targetSchema;

  DesignerDesignsPostRequest._();

  factory DesignerDesignsPostRequest([void updates(DesignerDesignsPostRequestBuilder b)]) = _$DesignerDesignsPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DesignerDesignsPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DesignerDesignsPostRequest> get serializer => _$DesignerDesignsPostRequestSerializer();
}

class _$DesignerDesignsPostRequestSerializer implements PrimitiveSerializer<DesignerDesignsPostRequest> {
  @override
  final Iterable<Type> types = const [DesignerDesignsPostRequest, _$DesignerDesignsPostRequest];

  @override
  final String wireName = r'DesignerDesignsPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DesignerDesignsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.targetAlias != null) {
      yield r'target_alias';
      yield serializers.serialize(
        object.targetAlias,
        specifiedType: const FullType(String),
      );
    }
    if (object.targetSchema != null) {
      yield r'target_schema';
      yield serializers.serialize(
        object.targetSchema,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DesignerDesignsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DesignerDesignsPostRequestBuilder result,
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
        case r'target_alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.targetAlias = valueDes;
          break;
        case r'target_schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.targetSchema = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DesignerDesignsPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DesignerDesignsPostRequestBuilder();
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


