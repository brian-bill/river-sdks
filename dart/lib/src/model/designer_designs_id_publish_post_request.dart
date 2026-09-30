//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'designer_designs_id_publish_post_request.g.dart';

/// DesignerDesignsIdPublishPostRequest
///
/// Properties:
/// * [notes] 
/// * [confirmDestructive] 
/// * [dialect] 
@BuiltValue()
abstract class DesignerDesignsIdPublishPostRequest implements Built<DesignerDesignsIdPublishPostRequest, DesignerDesignsIdPublishPostRequestBuilder> {
  @BuiltValueField(wireName: r'notes')
  String? get notes;

  @BuiltValueField(wireName: r'confirm_destructive')
  bool? get confirmDestructive;

  @BuiltValueField(wireName: r'dialect')
  DesignerDesignsIdPublishPostRequestDialectEnum? get dialect;
  // enum dialectEnum {  postgres,  mysql,  sqlite,  };

  DesignerDesignsIdPublishPostRequest._();

  factory DesignerDesignsIdPublishPostRequest([void updates(DesignerDesignsIdPublishPostRequestBuilder b)]) = _$DesignerDesignsIdPublishPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DesignerDesignsIdPublishPostRequestBuilder b) => b
      ..confirmDestructive = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<DesignerDesignsIdPublishPostRequest> get serializer => _$DesignerDesignsIdPublishPostRequestSerializer();
}

class _$DesignerDesignsIdPublishPostRequestSerializer implements PrimitiveSerializer<DesignerDesignsIdPublishPostRequest> {
  @override
  final Iterable<Type> types = const [DesignerDesignsIdPublishPostRequest, _$DesignerDesignsIdPublishPostRequest];

  @override
  final String wireName = r'DesignerDesignsIdPublishPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DesignerDesignsIdPublishPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.notes != null) {
      yield r'notes';
      yield serializers.serialize(
        object.notes,
        specifiedType: const FullType(String),
      );
    }
    if (object.confirmDestructive != null) {
      yield r'confirm_destructive';
      yield serializers.serialize(
        object.confirmDestructive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dialect != null) {
      yield r'dialect';
      yield serializers.serialize(
        object.dialect,
        specifiedType: const FullType(DesignerDesignsIdPublishPostRequestDialectEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DesignerDesignsIdPublishPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DesignerDesignsIdPublishPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.notes = valueDes;
          break;
        case r'confirm_destructive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.confirmDestructive = valueDes;
          break;
        case r'dialect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DesignerDesignsIdPublishPostRequestDialectEnum),
          ) as DesignerDesignsIdPublishPostRequestDialectEnum?;
          if (valueDes == null) continue;
          result.dialect = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DesignerDesignsIdPublishPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DesignerDesignsIdPublishPostRequestBuilder();
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


class DesignerDesignsIdPublishPostRequestDialectEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'postgres')
  static const DesignerDesignsIdPublishPostRequestDialectEnum postgres = _$designerDesignsIdPublishPostRequestDialectEnum_postgres;
  @BuiltValueEnumConst(wireName: r'mysql')
  static const DesignerDesignsIdPublishPostRequestDialectEnum mysql = _$designerDesignsIdPublishPostRequestDialectEnum_mysql;
  @BuiltValueEnumConst(wireName: r'sqlite')
  static const DesignerDesignsIdPublishPostRequestDialectEnum sqlite = _$designerDesignsIdPublishPostRequestDialectEnum_sqlite;

  static Serializer<DesignerDesignsIdPublishPostRequestDialectEnum> get serializer => _$designerDesignsIdPublishPostRequestDialectEnumSerializer;

  const DesignerDesignsIdPublishPostRequestDialectEnum._(String name): super(name);

  static BuiltSet<DesignerDesignsIdPublishPostRequestDialectEnum> get values => _$designerDesignsIdPublishPostRequestDialectEnumValues;
  static DesignerDesignsIdPublishPostRequestDialectEnum valueOf(String name) => _$designerDesignsIdPublishPostRequestDialectEnumValueOf(name);
}

