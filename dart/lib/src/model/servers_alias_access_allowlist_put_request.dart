//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'servers_alias_access_allowlist_put_request.g.dart';

/// ServersAliasAccessAllowlistPutRequest
///
/// Properties:
/// * [cidrs] 
@BuiltValue()
abstract class ServersAliasAccessAllowlistPutRequest implements Built<ServersAliasAccessAllowlistPutRequest, ServersAliasAccessAllowlistPutRequestBuilder> {
  @BuiltValueField(wireName: r'cidrs')
  BuiltList<String> get cidrs;

  ServersAliasAccessAllowlistPutRequest._();

  factory ServersAliasAccessAllowlistPutRequest([void updates(ServersAliasAccessAllowlistPutRequestBuilder b)]) = _$ServersAliasAccessAllowlistPutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServersAliasAccessAllowlistPutRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServersAliasAccessAllowlistPutRequest> get serializer => _$ServersAliasAccessAllowlistPutRequestSerializer();
}

class _$ServersAliasAccessAllowlistPutRequestSerializer implements PrimitiveSerializer<ServersAliasAccessAllowlistPutRequest> {
  @override
  final Iterable<Type> types = const [ServersAliasAccessAllowlistPutRequest, _$ServersAliasAccessAllowlistPutRequest];

  @override
  final String wireName = r'ServersAliasAccessAllowlistPutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServersAliasAccessAllowlistPutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cidrs';
    yield serializers.serialize(
      object.cidrs,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ServersAliasAccessAllowlistPutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServersAliasAccessAllowlistPutRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cidrs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.cidrs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServersAliasAccessAllowlistPutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServersAliasAccessAllowlistPutRequestBuilder();
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


