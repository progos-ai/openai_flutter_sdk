//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reasoning_item_summary_inner.g.dart';

/// ReasoningItemSummaryInner
///
/// Properties:
/// * [type] - The type of the object. Always `summary_text`. 
/// * [text] - A short summary of the reasoning used by the model when generating the response. 
@BuiltValue()
abstract class ReasoningItemSummaryInner implements Built<ReasoningItemSummaryInner, ReasoningItemSummaryInnerBuilder> {
  /// The type of the object. Always `summary_text`. 
  @BuiltValueField(wireName: r'type')
  ReasoningItemSummaryInnerTypeEnum get type;
  // enum typeEnum {  summary_text,  };

  /// A short summary of the reasoning used by the model when generating the response. 
  @BuiltValueField(wireName: r'text')
  String get text;

  ReasoningItemSummaryInner._();

  factory ReasoningItemSummaryInner([void updates(ReasoningItemSummaryInnerBuilder b)]) = _$ReasoningItemSummaryInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReasoningItemSummaryInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReasoningItemSummaryInner> get serializer => _$ReasoningItemSummaryInnerSerializer();
}

class _$ReasoningItemSummaryInnerSerializer implements PrimitiveSerializer<ReasoningItemSummaryInner> {
  @override
  final Iterable<Type> types = const [ReasoningItemSummaryInner, _$ReasoningItemSummaryInner];

  @override
  final String wireName = r'ReasoningItemSummaryInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReasoningItemSummaryInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ReasoningItemSummaryInnerTypeEnum),
    );
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReasoningItemSummaryInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReasoningItemSummaryInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReasoningItemSummaryInnerTypeEnum),
          ) as ReasoningItemSummaryInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReasoningItemSummaryInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReasoningItemSummaryInnerBuilder();
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

class ReasoningItemSummaryInnerTypeEnum extends EnumClass {

  /// The type of the object. Always `summary_text`. 
  @BuiltValueEnumConst(wireName: r'summary_text')
  static const ReasoningItemSummaryInnerTypeEnum summaryText = _$reasoningItemSummaryInnerTypeEnum_summaryText;

  static Serializer<ReasoningItemSummaryInnerTypeEnum> get serializer => _$reasoningItemSummaryInnerTypeEnumSerializer;

  const ReasoningItemSummaryInnerTypeEnum._(String name): super(name);

  static BuiltSet<ReasoningItemSummaryInnerTypeEnum> get values => _$reasoningItemSummaryInnerTypeEnumValues;
  static ReasoningItemSummaryInnerTypeEnum valueOf(String name) => _$reasoningItemSummaryInnerTypeEnumValueOf(name);
}

