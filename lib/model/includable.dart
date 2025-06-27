//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Specify additional output data to include in the model response. Currently supported values are: - `code_interpreter_call.outputs`: Includes the outputs of python code execution   in code interpreter tool call items. - `computer_call_output.output.image_url`: Include image urls from the computer call output. - `file_search_call.results`: Include the search results of   the file search tool call. - `message.input_image.image_url`: Include image urls from the input message. - `message.output_text.logprobs`: Include logprobs with assistant messages. - `reasoning.encrypted_content`: Includes an encrypted version of reasoning   tokens in reasoning item outputs. This enables reasoning items to be used in   multi-turn conversations when using the Responses API statelessly (like   when the `store` parameter is set to `false`, or when an organization is   enrolled in the zero data retention program). 
class Includable {
  /// Instantiate a new enum with the provided [value].
  const Includable._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const codeInterpreterCallPeriodOutputs = Includable._(r'code_interpreter_call.outputs');
  static const computerCallOutputPeriodOutputPeriodImageUrl = Includable._(r'computer_call_output.output.image_url');
  static const fileSearchCallPeriodResults = Includable._(r'file_search_call.results');
  static const messagePeriodInputImagePeriodImageUrl = Includable._(r'message.input_image.image_url');
  static const messagePeriodOutputTextPeriodLogprobs = Includable._(r'message.output_text.logprobs');
  static const reasoningPeriodEncryptedContent = Includable._(r'reasoning.encrypted_content');

  /// List of all possible values in this [enum][Includable].
  static const values = <Includable>[
    codeInterpreterCallPeriodOutputs,
    computerCallOutputPeriodOutputPeriodImageUrl,
    fileSearchCallPeriodResults,
    messagePeriodInputImagePeriodImageUrl,
    messagePeriodOutputTextPeriodLogprobs,
    reasoningPeriodEncryptedContent,
  ];

  static Includable? fromJson(dynamic value) => IncludableTypeTransformer().decode(value);

  static List<Includable> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Includable>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Includable.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Includable] to String,
/// and [decode] dynamic data back to [Includable].
class IncludableTypeTransformer {
  factory IncludableTypeTransformer() => _instance ??= const IncludableTypeTransformer._();

  const IncludableTypeTransformer._();

  String encode(Includable data) => data.value;

  /// Decodes a [dynamic value][data] to a Includable.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Includable? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'code_interpreter_call.outputs': return Includable.codeInterpreterCallPeriodOutputs;
        case r'computer_call_output.output.image_url': return Includable.computerCallOutputPeriodOutputPeriodImageUrl;
        case r'file_search_call.results': return Includable.fileSearchCallPeriodResults;
        case r'message.input_image.image_url': return Includable.messagePeriodInputImagePeriodImageUrl;
        case r'message.output_text.logprobs': return Includable.messagePeriodOutputTextPeriodLogprobs;
        case r'reasoning.encrypted_content': return Includable.reasoningPeriodEncryptedContent;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IncludableTypeTransformer] instance.
  static IncludableTypeTransformer? _instance;
}

