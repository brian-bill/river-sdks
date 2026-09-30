//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:river_dart/src/model/designer_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'designer_designs_id_put_request.g.dart';

/// DesignerDesignsIdPutRequest
///
/// Properties:
/// * [name] 
/// * [targetAlias] - empty string clears the target
/// * [targetSchema] - postgres namespace; empty string clears it
/// * [model] 
@BuiltValue()
abstract class DesignerDesignsIdPutRequest implements Built<DesignerDesignsIdPutRequest, DesignerDesignsIdPutRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// empty string clears the target
  @BuiltValueField(wireName: r'target_alias')
  String? get targetAlias;

  /// postgres namespace; empty string clears it
  @BuiltValueField(wireName: r'target_schema')
  String? get targetSchema;

  @BuiltValueField(wireName: r'model')
  DesignerModel? get model;

  DesignerDesignsIdPutRequest._();

  factory DesignerDesignsIdPutRequest([void updates(DesignerDesignsIdPutRequestBuilder b)]) = _$DesignerDesignsIdPutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DesignerDesignsIdPutRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DesignerDesignsIdPutRequest> get serializer => _$DesignerDesignsIdPutRequestSerializer();
}

class _$DesignerDesignsIdPutRequestSerializer implements PrimitiveSerializer<DesignerDesignsIdPutRequest> {
  @override
  final Iterable<Type> types = const [DesignerDesignsIdPutRequest, _$DesignerDesignsIdPutRequest];

  @override
  final String wireName = r'DesignerDesignsIdPutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DesignerDesignsIdPutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(DesignerModel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DesignerDesignsIdPutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DesignerDesignsIdPutRequestBuilder result,
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
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DesignerModel),
          ) as DesignerModel?;
          if (valueDes == null) continue;
          result.model.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DesignerDesignsIdPutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DesignerDesignsIdPutRequestBuilder();
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


