//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tool_choice_options.g.dart';

class ToolChoiceOptions extends EnumClass {

  /// Controls which (if any) tool is called by the model.  `none` means the model will not call any tool and instead generates a message.  `auto` means the model can pick between generating a message or calling one or more tools.  `required` means the model must call one or more tools. 
  @BuiltValueEnumConst(wireName: r'none')
  static const ToolChoiceOptions none = _$none;
  /// Controls which (if any) tool is called by the model.  `none` means the model will not call any tool and instead generates a message.  `auto` means the model can pick between generating a message or calling one or more tools.  `required` means the model must call one or more tools. 
  @BuiltValueEnumConst(wireName: r'auto')
  static const ToolChoiceOptions auto = _$auto;
  /// Controls which (if any) tool is called by the model.  `none` means the model will not call any tool and instead generates a message.  `auto` means the model can pick between generating a message or calling one or more tools.  `required` means the model must call one or more tools. 
  @BuiltValueEnumConst(wireName: r'required')
  static const ToolChoiceOptions required_ = _$required_;

  static Serializer<ToolChoiceOptions> get serializer => _$toolChoiceOptionsSerializer;

  const ToolChoiceOptions._(String name): super(name);

  static BuiltSet<ToolChoiceOptions> get values => _$values;
  static ToolChoiceOptions valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ToolChoiceOptionsMixin = Object with _$ToolChoiceOptionsMixin;

