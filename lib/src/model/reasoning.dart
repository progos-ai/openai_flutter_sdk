//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openai_flutter_sdk/src/model/reasoning_effort.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reasoning.g.dart';

/// **o-series models only**  Configuration options for  [reasoning models](https://platform.openai.com/docs/guides/reasoning). 
///
/// Properties:
/// * [effort] 
/// * [summary] - A summary of the reasoning performed by the model. This can be useful for debugging and understanding the model's reasoning process. One of `auto`, `concise`, or `detailed`. 
/// * [generateSummary] - **Deprecated:** use `summary` instead.  A summary of the reasoning performed by the model. This can be useful for debugging and understanding the model's reasoning process. One of `auto`, `concise`, or `detailed`. 
@BuiltValue()
abstract class Reasoning implements Built<Reasoning, ReasoningBuilder> {
  @BuiltValueField(wireName: r'effort')
  ReasoningEffort? get effort;
  // enum effortEnum {  low,  medium,  high,  };

  /// A summary of the reasoning performed by the model. This can be useful for debugging and understanding the model's reasoning process. One of `auto`, `concise`, or `detailed`. 
  @BuiltValueField(wireName: r'summary')
  ReasoningSummaryEnum? get summary;
  // enum summaryEnum {  auto,  concise,  detailed,  };

  /// **Deprecated:** use `summary` instead.  A summary of the reasoning performed by the model. This can be useful for debugging and understanding the model's reasoning process. One of `auto`, `concise`, or `detailed`. 
  @Deprecated('generateSummary has been deprecated')
  @BuiltValueField(wireName: r'generate_summary')
  ReasoningGenerateSummaryEnum? get generateSummary;
  // enum generateSummaryEnum {  auto,  concise,  detailed,  };

  Reasoning._();

  factory Reasoning([void updates(ReasoningBuilder b)]) = _$Reasoning;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReasoningBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Reasoning> get serializer => _$ReasoningSerializer();
}

class _$ReasoningSerializer implements PrimitiveSerializer<Reasoning> {
  @override
  final Iterable<Type> types = const [Reasoning, _$Reasoning];

  @override
  final String wireName = r'Reasoning';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Reasoning object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.effort != null) {
      yield r'effort';
      yield serializers.serialize(
        object.effort,
        specifiedType: const FullType(ReasoningEffort),
      );
    }
    if (object.summary != null) {
      yield r'summary';
      yield serializers.serialize(
        object.summary,
        specifiedType: const FullType(ReasoningSummaryEnum),
      );
    }
    if (object.generateSummary != null) {
      yield r'generate_summary';
      yield serializers.serialize(
        object.generateSummary,
        specifiedType: const FullType(ReasoningGenerateSummaryEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Reasoning object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReasoningBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'effort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReasoningEffort),
          ) as ReasoningEffort;
          result.effort = valueDes;
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReasoningSummaryEnum),
          ) as ReasoningSummaryEnum;
          result.summary = valueDes;
          break;
        case r'generate_summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReasoningGenerateSummaryEnum),
          ) as ReasoningGenerateSummaryEnum;
          result.generateSummary = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Reasoning deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReasoningBuilder();
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

class ReasoningSummaryEnum extends EnumClass {

  /// A summary of the reasoning performed by the model. This can be useful for debugging and understanding the model's reasoning process. One of `auto`, `concise`, or `detailed`. 
  @BuiltValueEnumConst(wireName: r'auto')
  static const ReasoningSummaryEnum auto = _$reasoningSummaryEnum_auto;
  /// A summary of the reasoning performed by the model. This can be useful for debugging and understanding the model's reasoning process. One of `auto`, `concise`, or `detailed`. 
  @BuiltValueEnumConst(wireName: r'concise')
  static const ReasoningSummaryEnum concise = _$reasoningSummaryEnum_concise;
  /// A summary of the reasoning performed by the model. This can be useful for debugging and understanding the model's reasoning process. One of `auto`, `concise`, or `detailed`. 
  @BuiltValueEnumConst(wireName: r'detailed')
  static const ReasoningSummaryEnum detailed = _$reasoningSummaryEnum_detailed;

  static Serializer<ReasoningSummaryEnum> get serializer => _$reasoningSummaryEnumSerializer;

  const ReasoningSummaryEnum._(String name): super(name);

  static BuiltSet<ReasoningSummaryEnum> get values => _$reasoningSummaryEnumValues;
  static ReasoningSummaryEnum valueOf(String name) => _$reasoningSummaryEnumValueOf(name);
}

class ReasoningGenerateSummaryEnum extends EnumClass {

  /// **Deprecated:** use `summary` instead.  A summary of the reasoning performed by the model. This can be useful for debugging and understanding the model's reasoning process. One of `auto`, `concise`, or `detailed`. 
  @BuiltValueEnumConst(wireName: r'auto')
  static const ReasoningGenerateSummaryEnum auto = _$reasoningGenerateSummaryEnum_auto;
  /// **Deprecated:** use `summary` instead.  A summary of the reasoning performed by the model. This can be useful for debugging and understanding the model's reasoning process. One of `auto`, `concise`, or `detailed`. 
  @BuiltValueEnumConst(wireName: r'concise')
  static const ReasoningGenerateSummaryEnum concise = _$reasoningGenerateSummaryEnum_concise;
  /// **Deprecated:** use `summary` instead.  A summary of the reasoning performed by the model. This can be useful for debugging and understanding the model's reasoning process. One of `auto`, `concise`, or `detailed`. 
  @BuiltValueEnumConst(wireName: r'detailed')
  static const ReasoningGenerateSummaryEnum detailed = _$reasoningGenerateSummaryEnum_detailed;

  static Serializer<ReasoningGenerateSummaryEnum> get serializer => _$reasoningGenerateSummaryEnumSerializer;

  const ReasoningGenerateSummaryEnum._(String name): super(name);

  static BuiltSet<ReasoningGenerateSummaryEnum> get values => _$reasoningGenerateSummaryEnumValues;
  static ReasoningGenerateSummaryEnum valueOf(String name) => _$reasoningGenerateSummaryEnumValueOf(name);
}

