//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChatCompletionRequestMessage {
  /// Returns a new [ChatCompletionRequestMessage] instance.
  ChatCompletionRequestMessage({
    required this.content,
    required this.role,
    required this.name,
    this.refusal,
    this.audio,
    this.toolCalls = const [],
    this.functionCall,
    required this.toolCallId,
  });

  /// The contents of the function message.
  String content;

  /// The role of the messages author, in this case `function`.
  ChatCompletionRequestMessageRoleEnum role;

  /// The name of the function to call.
  String name;

  /// The refusal message by the assistant.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? refusal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ChatCompletionRequestAssistantMessageAudio? audio;

  /// The tool calls generated by the model, such as function calls.
  List<ChatCompletionMessageToolCall> toolCalls;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ChatCompletionRequestAssistantMessageFunctionCall? functionCall;

  /// Tool call that this message is responding to.
  String toolCallId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChatCompletionRequestMessage &&
    other.content == content &&
    other.role == role &&
    other.name == name &&
    other.refusal == refusal &&
    other.audio == audio &&
    _deepEquality.equals(other.toolCalls, toolCalls) &&
    other.functionCall == functionCall &&
    other.toolCallId == toolCallId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (content.hashCode) +
    (role.hashCode) +
    (name.hashCode) +
    (refusal == null ? 0 : refusal!.hashCode) +
    (audio == null ? 0 : audio!.hashCode) +
    (toolCalls.hashCode) +
    (functionCall == null ? 0 : functionCall!.hashCode) +
    (toolCallId.hashCode);

  @override
  String toString() => 'ChatCompletionRequestMessage[content=$content, role=$role, name=$name, refusal=$refusal, audio=$audio, toolCalls=$toolCalls, functionCall=$functionCall, toolCallId=$toolCallId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'content'] = this.content;
      json[r'role'] = this.role;
      json[r'name'] = this.name;
    if (this.refusal != null) {
      json[r'refusal'] = this.refusal;
    } else {
      json[r'refusal'] = null;
    }
    if (this.audio != null) {
      json[r'audio'] = this.audio;
    } else {
      json[r'audio'] = null;
    }
      json[r'tool_calls'] = this.toolCalls;
    if (this.functionCall != null) {
      json[r'function_call'] = this.functionCall;
    } else {
      json[r'function_call'] = null;
    }
      json[r'tool_call_id'] = this.toolCallId;
    return json;
  }

  /// Returns a new [ChatCompletionRequestMessage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChatCompletionRequestMessage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChatCompletionRequestMessage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChatCompletionRequestMessage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChatCompletionRequestMessage(
        content: mapValueOfType<String>(json, r'content')!,
        role: ChatCompletionRequestMessageRoleEnum.fromJson(json[r'role'])!,
        name: mapValueOfType<String>(json, r'name')!,
        refusal: mapValueOfType<String>(json, r'refusal'),
        audio: ChatCompletionRequestAssistantMessageAudio.fromJson(json[r'audio']),
        toolCalls: ChatCompletionMessageToolCall.listFromJson(json[r'tool_calls']),
        functionCall: ChatCompletionRequestAssistantMessageFunctionCall.fromJson(json[r'function_call']),
        toolCallId: mapValueOfType<String>(json, r'tool_call_id')!,
      );
    }
    return null;
  }

  static List<ChatCompletionRequestMessage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChatCompletionRequestMessage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChatCompletionRequestMessage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChatCompletionRequestMessage> mapFromJson(dynamic json) {
    final map = <String, ChatCompletionRequestMessage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChatCompletionRequestMessage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChatCompletionRequestMessage-objects as value to a dart map
  static Map<String, List<ChatCompletionRequestMessage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChatCompletionRequestMessage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChatCompletionRequestMessage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'content',
    'role',
    'name',
    'tool_call_id',
  };
}

/// The role of the messages author, in this case `function`.
class ChatCompletionRequestMessageRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const ChatCompletionRequestMessageRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const function_ = ChatCompletionRequestMessageRoleEnum._(r'function');

  /// List of all possible values in this [enum][ChatCompletionRequestMessageRoleEnum].
  static const values = <ChatCompletionRequestMessageRoleEnum>[
    function_,
  ];

  static ChatCompletionRequestMessageRoleEnum? fromJson(dynamic value) => ChatCompletionRequestMessageRoleEnumTypeTransformer().decode(value);

  static List<ChatCompletionRequestMessageRoleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChatCompletionRequestMessageRoleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChatCompletionRequestMessageRoleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChatCompletionRequestMessageRoleEnum] to String,
/// and [decode] dynamic data back to [ChatCompletionRequestMessageRoleEnum].
class ChatCompletionRequestMessageRoleEnumTypeTransformer {
  factory ChatCompletionRequestMessageRoleEnumTypeTransformer() => _instance ??= const ChatCompletionRequestMessageRoleEnumTypeTransformer._();

  const ChatCompletionRequestMessageRoleEnumTypeTransformer._();

  String encode(ChatCompletionRequestMessageRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ChatCompletionRequestMessageRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChatCompletionRequestMessageRoleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'function': return ChatCompletionRequestMessageRoleEnum.function_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChatCompletionRequestMessageRoleEnumTypeTransformer] instance.
  static ChatCompletionRequestMessageRoleEnumTypeTransformer? _instance;
}


