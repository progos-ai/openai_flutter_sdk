//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/comparison_filter_value.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comparison_filter.g.dart';

/// A filter used to compare a specified attribute key to a given value using a defined comparison operation. 
///
/// Properties:
/// * [type] - Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`. - `eq`: equals - `ne`: not equal - `gt`: greater than - `gte`: greater than or equal - `lt`: less than - `lte`: less than or equal 
/// * [key] - The key to compare against the value.
/// * [value] 
@BuiltValue()
abstract class ComparisonFilter implements Built<ComparisonFilter, ComparisonFilterBuilder> {
  /// Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`. - `eq`: equals - `ne`: not equal - `gt`: greater than - `gte`: greater than or equal - `lt`: less than - `lte`: less than or equal 
  @BuiltValueField(wireName: r'type')
  ComparisonFilterTypeEnum get type;
  // enum typeEnum {  eq,  ne,  gt,  gte,  lt,  lte,  };

  /// The key to compare against the value.
  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'value')
  ComparisonFilterValue get value;

  ComparisonFilter._();

  factory ComparisonFilter([void updates(ComparisonFilterBuilder b)]) = _$ComparisonFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ComparisonFilterBuilder b) => b
      ..type = const ComparisonFilterTypeEnum._('eq');

  @BuiltValueSerializer(custom: true)
  static Serializer<ComparisonFilter> get serializer => _$ComparisonFilterSerializer();
}

class _$ComparisonFilterSerializer implements PrimitiveSerializer<ComparisonFilter> {
  @override
  final Iterable<Type> types = const [ComparisonFilter, _$ComparisonFilter];

  @override
  final String wireName = r'ComparisonFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ComparisonFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ComparisonFilterTypeEnum),
    );
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(ComparisonFilterValue),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ComparisonFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ComparisonFilterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ComparisonFilterTypeEnum),
          ) as ComparisonFilterTypeEnum;
          result.type = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ComparisonFilterValue),
          ) as ComparisonFilterValue;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ComparisonFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ComparisonFilterBuilder();
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

class ComparisonFilterTypeEnum extends EnumClass {

  /// Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`. - `eq`: equals - `ne`: not equal - `gt`: greater than - `gte`: greater than or equal - `lt`: less than - `lte`: less than or equal 
  @BuiltValueEnumConst(wireName: r'eq')
  static const ComparisonFilterTypeEnum eq = _$comparisonFilterTypeEnum_eq;
  /// Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`. - `eq`: equals - `ne`: not equal - `gt`: greater than - `gte`: greater than or equal - `lt`: less than - `lte`: less than or equal 
  @BuiltValueEnumConst(wireName: r'ne')
  static const ComparisonFilterTypeEnum ne = _$comparisonFilterTypeEnum_ne;
  /// Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`. - `eq`: equals - `ne`: not equal - `gt`: greater than - `gte`: greater than or equal - `lt`: less than - `lte`: less than or equal 
  @BuiltValueEnumConst(wireName: r'gt')
  static const ComparisonFilterTypeEnum gt = _$comparisonFilterTypeEnum_gt;
  /// Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`. - `eq`: equals - `ne`: not equal - `gt`: greater than - `gte`: greater than or equal - `lt`: less than - `lte`: less than or equal 
  @BuiltValueEnumConst(wireName: r'gte')
  static const ComparisonFilterTypeEnum gte = _$comparisonFilterTypeEnum_gte;
  /// Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`. - `eq`: equals - `ne`: not equal - `gt`: greater than - `gte`: greater than or equal - `lt`: less than - `lte`: less than or equal 
  @BuiltValueEnumConst(wireName: r'lt')
  static const ComparisonFilterTypeEnum lt = _$comparisonFilterTypeEnum_lt;
  /// Specifies the comparison operator: `eq`, `ne`, `gt`, `gte`, `lt`, `lte`. - `eq`: equals - `ne`: not equal - `gt`: greater than - `gte`: greater than or equal - `lt`: less than - `lte`: less than or equal 
  @BuiltValueEnumConst(wireName: r'lte')
  static const ComparisonFilterTypeEnum lte = _$comparisonFilterTypeEnum_lte;

  static Serializer<ComparisonFilterTypeEnum> get serializer => _$comparisonFilterTypeEnumSerializer;

  const ComparisonFilterTypeEnum._(String name): super(name);

  static BuiltSet<ComparisonFilterTypeEnum> get values => _$comparisonFilterTypeEnumValues;
  static ComparisonFilterTypeEnum valueOf(String name) => _$comparisonFilterTypeEnumValueOf(name);
}

