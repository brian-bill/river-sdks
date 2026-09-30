//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'servers_alias_databases_post_request.g.dart';

/// ServersAliasDatabasesPostRequest
///
/// Properties:
/// * [database] 
@BuiltValue()
abstract class ServersAliasDatabasesPostRequest implements Built<ServersAliasDatabasesPostRequest, ServersAliasDatabasesPostRequestBuilder> {
  @BuiltValueField(wireName: r'database')
  String get database;

  ServersAliasDatabasesPostRequest._();

  factory ServersAliasDatabasesPostRequest([void updates(ServersAliasDatabasesPostRequestBuilder b)]) = _$ServersAliasDatabasesPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServersAliasDatabasesPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServersAliasDatabasesPostRequest> get serializer => _$ServersAliasDatabasesPostRequestSerializer();
}

class _$ServersAliasDatabasesPostRequestSerializer implements PrimitiveSerializer<ServersAliasDatabasesPostRequest> {
  @override
  final Iterable<Type> types = const [ServersAliasDatabasesPostRequest, _$ServersAliasDatabasesPostRequest];

  @override
  final String wireName = r'ServersAliasDatabasesPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServersAliasDatabasesPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'database';
    yield serializers.serialize(
      object.database,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ServersAliasDatabasesPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServersAliasDatabasesPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'database':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.database = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServersAliasDatabasesPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServersAliasDatabasesPostRequestBuilder();
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


