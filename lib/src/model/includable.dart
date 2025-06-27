//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'includable.g.dart';

class Includable extends EnumClass {

  /// Specify additional output data to include in the model response. Currently supported values are: - `code_interpreter_call.outputs`: Includes the outputs of python code execution   in code interpreter tool call items. - `computer_call_output.output.image_url`: Include image urls from the computer call output. - `file_search_call.results`: Include the search results of   the file search tool call. - `message.input_image.image_url`: Include image urls from the input message. - `message.output_text.logprobs`: Include logprobs with assistant messages. - `reasoning.encrypted_content`: Includes an encrypted version of reasoning   tokens in reasoning item outputs. This enables reasoning items to be used in   multi-turn conversations when using the Responses API statelessly (like   when the `store` parameter is set to `false`, or when an organization is   enrolled in the zero data retention program). 
  @BuiltValueEnumConst(wireName: r'code_interpreter_call.outputs')
  static const Includable codeInterpreterCallPeriodOutputs = _$codeInterpreterCallPeriodOutputs;
  /// Specify additional output data to include in the model response. Currently supported values are: - `code_interpreter_call.outputs`: Includes the outputs of python code execution   in code interpreter tool call items. - `computer_call_output.output.image_url`: Include image urls from the computer call output. - `file_search_call.results`: Include the search results of   the file search tool call. - `message.input_image.image_url`: Include image urls from the input message. - `message.output_text.logprobs`: Include logprobs with assistant messages. - `reasoning.encrypted_content`: Includes an encrypted version of reasoning   tokens in reasoning item outputs. This enables reasoning items to be used in   multi-turn conversations when using the Responses API statelessly (like   when the `store` parameter is set to `false`, or when an organization is   enrolled in the zero data retention program). 
  @BuiltValueEnumConst(wireName: r'computer_call_output.output.image_url')
  static const Includable computerCallOutputPeriodOutputPeriodImageUrl = _$computerCallOutputPeriodOutputPeriodImageUrl;
  /// Specify additional output data to include in the model response. Currently supported values are: - `code_interpreter_call.outputs`: Includes the outputs of python code execution   in code interpreter tool call items. - `computer_call_output.output.image_url`: Include image urls from the computer call output. - `file_search_call.results`: Include the search results of   the file search tool call. - `message.input_image.image_url`: Include image urls from the input message. - `message.output_text.logprobs`: Include logprobs with assistant messages. - `reasoning.encrypted_content`: Includes an encrypted version of reasoning   tokens in reasoning item outputs. This enables reasoning items to be used in   multi-turn conversations when using the Responses API statelessly (like   when the `store` parameter is set to `false`, or when an organization is   enrolled in the zero data retention program). 
  @BuiltValueEnumConst(wireName: r'file_search_call.results')
  static const Includable fileSearchCallPeriodResults = _$fileSearchCallPeriodResults;
  /// Specify additional output data to include in the model response. Currently supported values are: - `code_interpreter_call.outputs`: Includes the outputs of python code execution   in code interpreter tool call items. - `computer_call_output.output.image_url`: Include image urls from the computer call output. - `file_search_call.results`: Include the search results of   the file search tool call. - `message.input_image.image_url`: Include image urls from the input message. - `message.output_text.logprobs`: Include logprobs with assistant messages. - `reasoning.encrypted_content`: Includes an encrypted version of reasoning   tokens in reasoning item outputs. This enables reasoning items to be used in   multi-turn conversations when using the Responses API statelessly (like   when the `store` parameter is set to `false`, or when an organization is   enrolled in the zero data retention program). 
  @BuiltValueEnumConst(wireName: r'message.input_image.image_url')
  static const Includable messagePeriodInputImagePeriodImageUrl = _$messagePeriodInputImagePeriodImageUrl;
  /// Specify additional output data to include in the model response. Currently supported values are: - `code_interpreter_call.outputs`: Includes the outputs of python code execution   in code interpreter tool call items. - `computer_call_output.output.image_url`: Include image urls from the computer call output. - `file_search_call.results`: Include the search results of   the file search tool call. - `message.input_image.image_url`: Include image urls from the input message. - `message.output_text.logprobs`: Include logprobs with assistant messages. - `reasoning.encrypted_content`: Includes an encrypted version of reasoning   tokens in reasoning item outputs. This enables reasoning items to be used in   multi-turn conversations when using the Responses API statelessly (like   when the `store` parameter is set to `false`, or when an organization is   enrolled in the zero data retention program). 
  @BuiltValueEnumConst(wireName: r'message.output_text.logprobs')
  static const Includable messagePeriodOutputTextPeriodLogprobs = _$messagePeriodOutputTextPeriodLogprobs;
  /// Specify additional output data to include in the model response. Currently supported values are: - `code_interpreter_call.outputs`: Includes the outputs of python code execution   in code interpreter tool call items. - `computer_call_output.output.image_url`: Include image urls from the computer call output. - `file_search_call.results`: Include the search results of   the file search tool call. - `message.input_image.image_url`: Include image urls from the input message. - `message.output_text.logprobs`: Include logprobs with assistant messages. - `reasoning.encrypted_content`: Includes an encrypted version of reasoning   tokens in reasoning item outputs. This enables reasoning items to be used in   multi-turn conversations when using the Responses API statelessly (like   when the `store` parameter is set to `false`, or when an organization is   enrolled in the zero data retention program). 
  @BuiltValueEnumConst(wireName: r'reasoning.encrypted_content')
  static const Includable reasoningPeriodEncryptedContent = _$reasoningPeriodEncryptedContent;

  static Serializer<Includable> get serializer => _$includableSerializer;

  const Includable._(String name): super(name);

  static BuiltSet<Includable> get values => _$values;
  static Includable valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class IncludableMixin = Object with _$IncludableMixin;

