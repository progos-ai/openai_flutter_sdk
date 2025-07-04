//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChatCompletionStreamResponseDelta {
  /// Returns a new [ChatCompletionStreamResponseDelta] instance.
  ChatCompletionStreamResponseDelta({
    this.content,
    this.functionCall,
    this.toolCalls = const [],
    this.role,
    this.refusal,
  });

  /// The contents of the chunk message.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? content;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ChatCompletionStreamResponseDeltaFunctionCall? functionCall;

  List<ChatCompletionMessageToolCallChunk> toolCalls;

  /// The role of the author of this message.
  ChatCompletionStreamResponseDeltaRoleEnum? role;

  /// The refusal message generated by the model.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? refusal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChatCompletionStreamResponseDelta &&
    other.content == content &&
    other.functionCall == functionCall &&
    _deepEquality.equals(other.toolCalls, toolCalls) &&
    other.role == role &&
    other.refusal == refusal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (content == null ? 0 : content!.hashCode) +
    (functionCall == null ? 0 : functionCall!.hashCode) +
    (toolCalls.hashCode) +
    (role == null ? 0 : role!.hashCode) +
    (refusal == null ? 0 : refusal!.hashCode);

  @override
  String toString() => 'ChatCompletionStreamResponseDelta[content=$content, functionCall=$functionCall, toolCalls=$toolCalls, role=$role, refusal=$refusal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.content != null) {
      json[r'content'] = this.content;
    } else {
      json[r'content'] = null;
    }
    if (this.functionCall != null) {
      json[r'function_call'] = this.functionCall;
    } else {
      json[r'function_call'] = null;
    }
      json[r'tool_calls'] = this.toolCalls;
    if (this.role != null) {
      json[r'role'] = this.role;
    } else {
      json[r'role'] = null;
    }
    if (this.refusal != null) {
      json[r'refusal'] = this.refusal;
    } else {
      json[r'refusal'] = null;
    }
    return json;
  }

  /// Returns a new [ChatCompletionStreamResponseDelta] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChatCompletionStreamResponseDelta? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChatCompletionStreamResponseDelta[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChatCompletionStreamResponseDelta[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChatCompletionStreamResponseDelta(
        content: mapValueOfType<String>(json, r'content'),
        functionCall: ChatCompletionStreamResponseDeltaFunctionCall.fromJson(json[r'function_call']),
        toolCalls: ChatCompletionMessageToolCallChunk.listFromJson(json[r'tool_calls']),
        role: ChatCompletionStreamResponseDeltaRoleEnum.fromJson(json[r'role']),
        refusal: mapValueOfType<String>(json, r'refusal'),
      );
    }
    return null;
  }

  static List<ChatCompletionStreamResponseDelta> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChatCompletionStreamResponseDelta>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChatCompletionStreamResponseDelta.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChatCompletionStreamResponseDelta> mapFromJson(dynamic json) {
    final map = <String, ChatCompletionStreamResponseDelta>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChatCompletionStreamResponseDelta.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChatCompletionStreamResponseDelta-objects as value to a dart map
  static Map<String, List<ChatCompletionStreamResponseDelta>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChatCompletionStreamResponseDelta>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChatCompletionStreamResponseDelta.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The role of the author of this message.
class ChatCompletionStreamResponseDeltaRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const ChatCompletionStreamResponseDeltaRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const developer = ChatCompletionStreamResponseDeltaRoleEnum._(r'developer');
  static const system = ChatCompletionStreamResponseDeltaRoleEnum._(r'system');
  static const user = ChatCompletionStreamResponseDeltaRoleEnum._(r'user');
  static const assistant = ChatCompletionStreamResponseDeltaRoleEnum._(r'assistant');
  static const tool = ChatCompletionStreamResponseDeltaRoleEnum._(r'tool');

  /// List of all possible values in this [enum][ChatCompletionStreamResponseDeltaRoleEnum].
  static const values = <ChatCompletionStreamResponseDeltaRoleEnum>[
    developer,
    system,
    user,
    assistant,
    tool,
  ];

  static ChatCompletionStreamResponseDeltaRoleEnum? fromJson(dynamic value) => ChatCompletionStreamResponseDeltaRoleEnumTypeTransformer().decode(value);

  static List<ChatCompletionStreamResponseDeltaRoleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChatCompletionStreamResponseDeltaRoleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChatCompletionStreamResponseDeltaRoleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChatCompletionStreamResponseDeltaRoleEnum] to String,
/// and [decode] dynamic data back to [ChatCompletionStreamResponseDeltaRoleEnum].
class ChatCompletionStreamResponseDeltaRoleEnumTypeTransformer {
  factory ChatCompletionStreamResponseDeltaRoleEnumTypeTransformer() => _instance ??= const ChatCompletionStreamResponseDeltaRoleEnumTypeTransformer._();

  const ChatCompletionStreamResponseDeltaRoleEnumTypeTransformer._();

  String encode(ChatCompletionStreamResponseDeltaRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ChatCompletionStreamResponseDeltaRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChatCompletionStreamResponseDeltaRoleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'developer': return ChatCompletionStreamResponseDeltaRoleEnum.developer;
        case r'system': return ChatCompletionStreamResponseDeltaRoleEnum.system;
        case r'user': return ChatCompletionStreamResponseDeltaRoleEnum.user;
        case r'assistant': return ChatCompletionStreamResponseDeltaRoleEnum.assistant;
        case r'tool': return ChatCompletionStreamResponseDeltaRoleEnum.tool;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChatCompletionStreamResponseDeltaRoleEnumTypeTransformer] instance.
  static ChatCompletionStreamResponseDeltaRoleEnumTypeTransformer? _instance;
}


