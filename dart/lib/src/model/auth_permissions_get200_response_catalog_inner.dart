//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_permissions_get200_response_catalog_inner.g.dart';

/// AuthPermissionsGet200ResponseCatalogInner
///
/// Properties:
/// * [permission] 
/// * [description] 
@BuiltValue()
abstract class AuthPermissionsGet200ResponseCatalogInner implements Built<AuthPermissionsGet200ResponseCatalogInner, AuthPermissionsGet200ResponseCatalogInnerBuilder> {
  @BuiltValueField(wireName: r'permission')
  String? get permission;

  @BuiltValueField(wireName: r'description')
  String? get description;

  AuthPermissionsGet200ResponseCatalogInner._();

  factory AuthPermissionsGet200ResponseCatalogInner([void updates(AuthPermissionsGet200ResponseCatalogInnerBuilder b)]) = _$AuthPermissionsGet200ResponseCatalogInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthPermissionsGet200ResponseCatalogInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthPermissionsGet200ResponseCatalogInner> get serializer => _$AuthPermissionsGet200ResponseCatalogInnerSerializer();
}

class _$AuthPermissionsGet200ResponseCatalogInnerSerializer implements PrimitiveSerializer<AuthPermissionsGet200ResponseCatalogInner> {
  @override
  final Iterable<Type> types = const [AuthPermissionsGet200ResponseCatalogInner, _$AuthPermissionsGet200ResponseCatalogInner];

  @override
  final String wireName = r'AuthPermissionsGet200ResponseCatalogInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthPermissionsGet200ResponseCatalogInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.permission != null) {
      yield r'permission';
      yield serializers.serialize(
        object.permission,
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
    AuthPermissionsGet200ResponseCatalogInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthPermissionsGet200ResponseCatalogInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'permission':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.permission = valueDes;
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
  AuthPermissionsGet200ResponseCatalogInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthPermissionsGet200ResponseCatalogInnerBuilder();
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


