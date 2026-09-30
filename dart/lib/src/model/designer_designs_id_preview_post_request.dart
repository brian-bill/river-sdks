//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'designer_designs_id_preview_post_request.g.dart';

/// DesignerDesignsIdPreviewPostRequest
///
/// Properties:
/// * [dialect] 
@BuiltValue()
abstract class DesignerDesignsIdPreviewPostRequest implements Built<DesignerDesignsIdPreviewPostRequest, DesignerDesignsIdPreviewPostRequestBuilder> {
  @BuiltValueField(wireName: r'dialect')
  DesignerDesignsIdPreviewPostRequestDialectEnum? get dialect;
  // enum dialectEnum {  postgres,  mysql,  sqlite,  };

  DesignerDesignsIdPreviewPostRequest._();

  factory DesignerDesignsIdPreviewPostRequest([void updates(DesignerDesignsIdPreviewPostRequestBuilder b)]) = _$DesignerDesignsIdPreviewPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DesignerDesignsIdPreviewPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DesignerDesignsIdPreviewPostRequest> get serializer => _$DesignerDesignsIdPreviewPostRequestSerializer();
}

class _$DesignerDesignsIdPreviewPostRequestSerializer implements PrimitiveSerializer<DesignerDesignsIdPreviewPostRequest> {
  @override
  final Iterable<Type> types = const [DesignerDesignsIdPreviewPostRequest, _$DesignerDesignsIdPreviewPostRequest];

  @override
  final String wireName = r'DesignerDesignsIdPreviewPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DesignerDesignsIdPreviewPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dialect != null) {
      yield r'dialect';
      yield serializers.serialize(
        object.dialect,
        specifiedType: const FullType(DesignerDesignsIdPreviewPostRequestDialectEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DesignerDesignsIdPreviewPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DesignerDesignsIdPreviewPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dialect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DesignerDesignsIdPreviewPostRequestDialectEnum),
          ) as DesignerDesignsIdPreviewPostRequestDialectEnum?;
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
  DesignerDesignsIdPreviewPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DesignerDesignsIdPreviewPostRequestBuilder();
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


class DesignerDesignsIdPreviewPostRequestDialectEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'postgres')
  static const DesignerDesignsIdPreviewPostRequestDialectEnum postgres = _$designerDesignsIdPreviewPostRequestDialectEnum_postgres;
  @BuiltValueEnumConst(wireName: r'mysql')
  static const DesignerDesignsIdPreviewPostRequestDialectEnum mysql = _$designerDesignsIdPreviewPostRequestDialectEnum_mysql;
  @BuiltValueEnumConst(wireName: r'sqlite')
  static const DesignerDesignsIdPreviewPostRequestDialectEnum sqlite = _$designerDesignsIdPreviewPostRequestDialectEnum_sqlite;

  static Serializer<DesignerDesignsIdPreviewPostRequestDialectEnum> get serializer => _$designerDesignsIdPreviewPostRequestDialectEnumSerializer;

  const DesignerDesignsIdPreviewPostRequestDialectEnum._(String name): super(name);

  static BuiltSet<DesignerDesignsIdPreviewPostRequestDialectEnum> get values => _$designerDesignsIdPreviewPostRequestDialectEnumValues;
  static DesignerDesignsIdPreviewPostRequestDialectEnum valueOf(String name) => _$designerDesignsIdPreviewPostRequestDialectEnumValueOf(name);
}

