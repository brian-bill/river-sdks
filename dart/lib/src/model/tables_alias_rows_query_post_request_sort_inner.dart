//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tables_alias_rows_query_post_request_sort_inner.g.dart';

/// TablesAliasRowsQueryPostRequestSortInner
///
/// Properties:
/// * [column] 
/// * [dir] 
@BuiltValue()
abstract class TablesAliasRowsQueryPostRequestSortInner implements Built<TablesAliasRowsQueryPostRequestSortInner, TablesAliasRowsQueryPostRequestSortInnerBuilder> {
  @BuiltValueField(wireName: r'column')
  String get column;

  @BuiltValueField(wireName: r'dir')
  TablesAliasRowsQueryPostRequestSortInnerDirEnum? get dir;
  // enum dirEnum {  asc,  desc,  };

  TablesAliasRowsQueryPostRequestSortInner._();

  factory TablesAliasRowsQueryPostRequestSortInner([void updates(TablesAliasRowsQueryPostRequestSortInnerBuilder b)]) = _$TablesAliasRowsQueryPostRequestSortInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TablesAliasRowsQueryPostRequestSortInnerBuilder b) => b
      ..dir = TablesAliasRowsQueryPostRequestSortInnerDirEnum.valueOf('asc');

  @BuiltValueSerializer(custom: true)
  static Serializer<TablesAliasRowsQueryPostRequestSortInner> get serializer => _$TablesAliasRowsQueryPostRequestSortInnerSerializer();
}

class _$TablesAliasRowsQueryPostRequestSortInnerSerializer implements PrimitiveSerializer<TablesAliasRowsQueryPostRequestSortInner> {
  @override
  final Iterable<Type> types = const [TablesAliasRowsQueryPostRequestSortInner, _$TablesAliasRowsQueryPostRequestSortInner];

  @override
  final String wireName = r'TablesAliasRowsQueryPostRequestSortInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TablesAliasRowsQueryPostRequestSortInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'column';
    yield serializers.serialize(
      object.column,
      specifiedType: const FullType(String),
    );
    if (object.dir != null) {
      yield r'dir';
      yield serializers.serialize(
        object.dir,
        specifiedType: const FullType(TablesAliasRowsQueryPostRequestSortInnerDirEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TablesAliasRowsQueryPostRequestSortInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TablesAliasRowsQueryPostRequestSortInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'column':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.column = valueDes;
          break;
        case r'dir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TablesAliasRowsQueryPostRequestSortInnerDirEnum),
          ) as TablesAliasRowsQueryPostRequestSortInnerDirEnum?;
          if (valueDes == null) continue;
          result.dir = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TablesAliasRowsQueryPostRequestSortInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TablesAliasRowsQueryPostRequestSortInnerBuilder();
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


class TablesAliasRowsQueryPostRequestSortInnerDirEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'asc')
  static const TablesAliasRowsQueryPostRequestSortInnerDirEnum asc = _$tablesAliasRowsQueryPostRequestSortInnerDirEnum_asc;
  @BuiltValueEnumConst(wireName: r'desc')
  static const TablesAliasRowsQueryPostRequestSortInnerDirEnum desc = _$tablesAliasRowsQueryPostRequestSortInnerDirEnum_desc;

  static Serializer<TablesAliasRowsQueryPostRequestSortInnerDirEnum> get serializer => _$tablesAliasRowsQueryPostRequestSortInnerDirEnumSerializer;

  const TablesAliasRowsQueryPostRequestSortInnerDirEnum._(String name): super(name);

  static BuiltSet<TablesAliasRowsQueryPostRequestSortInnerDirEnum> get values => _$tablesAliasRowsQueryPostRequestSortInnerDirEnumValues;
  static TablesAliasRowsQueryPostRequestSortInnerDirEnum valueOf(String name) => _$tablesAliasRowsQueryPostRequestSortInnerDirEnumValueOf(name);
}

