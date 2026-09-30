//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_org_patch_request.g.dart';

/// AuthOrgPatchRequest
///
/// Properties:
/// * [name] 
/// * [description] 
@BuiltValue()
abstract class AuthOrgPatchRequest implements Built<AuthOrgPatchRequest, AuthOrgPatchRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  AuthOrgPatchRequest._();

  factory AuthOrgPatchRequest([void updates(AuthOrgPatchRequestBuilder b)]) = _$AuthOrgPatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthOrgPatchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthOrgPatchRequest> get serializer => _$AuthOrgPatchRequestSerializer();
}

class _$AuthOrgPatchRequestSerializer implements PrimitiveSerializer<AuthOrgPatchRequest> {
  @override
  final Iterable<Type> types = const [AuthOrgPatchRequest, _$AuthOrgPatchRequest];

  @override
  final String wireName = r'AuthOrgPatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthOrgPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthOrgPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthOrgPatchRequestBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthOrgPatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthOrgPatchRequestBuilder();
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


