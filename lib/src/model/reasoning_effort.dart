//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reasoning_effort.g.dart';

class ReasoningEffort extends EnumClass {

  /// **o-series models only**   Constrains effort on reasoning for  [reasoning models](https://platform.openai.com/docs/guides/reasoning). Currently supported values are `low`, `medium`, and `high`. Reducing reasoning effort can result in faster responses and fewer tokens used on reasoning in a response. 
  @BuiltValueEnumConst(wireName: r'low')
  static const ReasoningEffort low = _$low;
  /// **o-series models only**   Constrains effort on reasoning for  [reasoning models](https://platform.openai.com/docs/guides/reasoning). Currently supported values are `low`, `medium`, and `high`. Reducing reasoning effort can result in faster responses and fewer tokens used on reasoning in a response. 
  @BuiltValueEnumConst(wireName: r'medium')
  static const ReasoningEffort medium = _$medium;
  /// **o-series models only**   Constrains effort on reasoning for  [reasoning models](https://platform.openai.com/docs/guides/reasoning). Currently supported values are `low`, `medium`, and `high`. Reducing reasoning effort can result in faster responses and fewer tokens used on reasoning in a response. 
  @BuiltValueEnumConst(wireName: r'high')
  static const ReasoningEffort high = _$high;

  static Serializer<ReasoningEffort> get serializer => _$reasoningEffortSerializer;

  const ReasoningEffort._(String name): super(name);

  static BuiltSet<ReasoningEffort> get values => _$values;
  static ReasoningEffort valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ReasoningEffortMixin = Object with _$ReasoningEffortMixin;

