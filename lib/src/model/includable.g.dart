// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'includable.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Includable _$codeInterpreterCallPeriodOutputs =
    const Includable._('codeInterpreterCallPeriodOutputs');
const Includable _$computerCallOutputPeriodOutputPeriodImageUrl =
    const Includable._('computerCallOutputPeriodOutputPeriodImageUrl');
const Includable _$fileSearchCallPeriodResults =
    const Includable._('fileSearchCallPeriodResults');
const Includable _$messagePeriodInputImagePeriodImageUrl =
    const Includable._('messagePeriodInputImagePeriodImageUrl');
const Includable _$messagePeriodOutputTextPeriodLogprobs =
    const Includable._('messagePeriodOutputTextPeriodLogprobs');
const Includable _$reasoningPeriodEncryptedContent =
    const Includable._('reasoningPeriodEncryptedContent');

Includable _$valueOf(String name) {
  switch (name) {
    case 'codeInterpreterCallPeriodOutputs':
      return _$codeInterpreterCallPeriodOutputs;
    case 'computerCallOutputPeriodOutputPeriodImageUrl':
      return _$computerCallOutputPeriodOutputPeriodImageUrl;
    case 'fileSearchCallPeriodResults':
      return _$fileSearchCallPeriodResults;
    case 'messagePeriodInputImagePeriodImageUrl':
      return _$messagePeriodInputImagePeriodImageUrl;
    case 'messagePeriodOutputTextPeriodLogprobs':
      return _$messagePeriodOutputTextPeriodLogprobs;
    case 'reasoningPeriodEncryptedContent':
      return _$reasoningPeriodEncryptedContent;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<Includable> _$values = BuiltSet<Includable>(const <Includable>[
  _$codeInterpreterCallPeriodOutputs,
  _$computerCallOutputPeriodOutputPeriodImageUrl,
  _$fileSearchCallPeriodResults,
  _$messagePeriodInputImagePeriodImageUrl,
  _$messagePeriodOutputTextPeriodLogprobs,
  _$reasoningPeriodEncryptedContent,
]);

class _$IncludableMeta {
  const _$IncludableMeta();
  Includable get codeInterpreterCallPeriodOutputs =>
      _$codeInterpreterCallPeriodOutputs;
  Includable get computerCallOutputPeriodOutputPeriodImageUrl =>
      _$computerCallOutputPeriodOutputPeriodImageUrl;
  Includable get fileSearchCallPeriodResults => _$fileSearchCallPeriodResults;
  Includable get messagePeriodInputImagePeriodImageUrl =>
      _$messagePeriodInputImagePeriodImageUrl;
  Includable get messagePeriodOutputTextPeriodLogprobs =>
      _$messagePeriodOutputTextPeriodLogprobs;
  Includable get reasoningPeriodEncryptedContent =>
      _$reasoningPeriodEncryptedContent;
  Includable valueOf(String name) => _$valueOf(name);
  BuiltSet<Includable> get values => _$values;
}

abstract class _$IncludableMixin {
  // ignore: non_constant_identifier_names
  _$IncludableMeta get Includable => const _$IncludableMeta();
}

Serializer<Includable> _$includableSerializer = _$IncludableSerializer();

class _$IncludableSerializer implements PrimitiveSerializer<Includable> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'codeInterpreterCallPeriodOutputs': 'code_interpreter_call.outputs',
    'computerCallOutputPeriodOutputPeriodImageUrl':
        'computer_call_output.output.image_url',
    'fileSearchCallPeriodResults': 'file_search_call.results',
    'messagePeriodInputImagePeriodImageUrl': 'message.input_image.image_url',
    'messagePeriodOutputTextPeriodLogprobs': 'message.output_text.logprobs',
    'reasoningPeriodEncryptedContent': 'reasoning.encrypted_content',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'code_interpreter_call.outputs': 'codeInterpreterCallPeriodOutputs',
    'computer_call_output.output.image_url':
        'computerCallOutputPeriodOutputPeriodImageUrl',
    'file_search_call.results': 'fileSearchCallPeriodResults',
    'message.input_image.image_url': 'messagePeriodInputImagePeriodImageUrl',
    'message.output_text.logprobs': 'messagePeriodOutputTextPeriodLogprobs',
    'reasoning.encrypted_content': 'reasoningPeriodEncryptedContent',
  };

  @override
  final Iterable<Type> types = const <Type>[Includable];
  @override
  final String wireName = 'Includable';

  @override
  Object serialize(Serializers serializers, Includable object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Includable deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Includable.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
