//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/comparison_filter.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'compound_filter.g.dart';

/// Combine multiple filters using `and` or `or`.
///
/// Properties:
/// * [type] - Type of operation: `and` or `or`.
/// * [filters] - Array of filters to combine. Items can be `ComparisonFilter` or `CompoundFilter`.
@BuiltValue()
abstract class CompoundFilter implements Built<CompoundFilter, CompoundFilterBuilder> {
  /// Type of operation: `and` or `or`.
  @BuiltValueField(wireName: r'type')
  CompoundFilterTypeEnum get type;
  // enum typeEnum {  and,  or,  };

  /// Array of filters to combine. Items can be `ComparisonFilter` or `CompoundFilter`.
  @BuiltValueField(wireName: r'filters')
  BuiltList<ComparisonFilter?> get filters;

  CompoundFilter._();

  factory CompoundFilter([void updates(CompoundFilterBuilder b)]) = _$CompoundFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompoundFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompoundFilter> get serializer => _$CompoundFilterSerializer();
}

class _$CompoundFilterSerializer implements PrimitiveSerializer<CompoundFilter> {
  @override
  final Iterable<Type> types = const [CompoundFilter, _$CompoundFilter];

  @override
  final String wireName = r'CompoundFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompoundFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CompoundFilterTypeEnum),
    );
    yield r'filters';
    yield serializers.serialize(
      object.filters,
      specifiedType: const FullType(BuiltList, [FullType.nullable(ComparisonFilter)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CompoundFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompoundFilterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CompoundFilterTypeEnum),
          ) as CompoundFilterTypeEnum;
          result.type = valueDes;
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(ComparisonFilter)]),
          ) as BuiltList<ComparisonFilter?>;
          result.filters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CompoundFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompoundFilterBuilder();
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

class CompoundFilterTypeEnum extends EnumClass {

  /// Type of operation: `and` or `or`.
  @BuiltValueEnumConst(wireName: r'and')
  static const CompoundFilterTypeEnum and = _$compoundFilterTypeEnum_and;
  /// Type of operation: `and` or `or`.
  @BuiltValueEnumConst(wireName: r'or')
  static const CompoundFilterTypeEnum or = _$compoundFilterTypeEnum_or;

  static Serializer<CompoundFilterTypeEnum> get serializer => _$compoundFilterTypeEnumSerializer;

  const CompoundFilterTypeEnum._(String name): super(name);

  static BuiltSet<CompoundFilterTypeEnum> get values => _$compoundFilterTypeEnumValues;
  static CompoundFilterTypeEnum valueOf(String name) => _$compoundFilterTypeEnumValueOf(name);
}

