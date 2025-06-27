//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FineTuneReinforcementRequestInput {
  /// Returns a new [FineTuneReinforcementRequestInput] instance.
  FineTuneReinforcementRequestInput({
    this.messages = const [],
    this.tools = const [],
  });

  List<FineTuneReinforcementRequestInputMessagesInner> messages;

  /// A list of tools the model may generate JSON inputs for.
  List<ChatCompletionTool> tools;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FineTuneReinforcementRequestInput &&
    _deepEquality.equals(other.messages, messages) &&
    _deepEquality.equals(other.tools, tools);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (messages.hashCode) +
    (tools.hashCode);

  @override
  String toString() => 'FineTuneReinforcementRequestInput[messages=$messages, tools=$tools]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'messages'] = this.messages;
      json[r'tools'] = this.tools;
    return json;
  }

  /// Returns a new [FineTuneReinforcementRequestInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FineTuneReinforcementRequestInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FineTuneReinforcementRequestInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FineTuneReinforcementRequestInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FineTuneReinforcementRequestInput(
        messages: FineTuneReinforcementRequestInputMessagesInner.listFromJson(json[r'messages']),
        tools: ChatCompletionTool.listFromJson(json[r'tools']),
      );
    }
    return null;
  }

  static List<FineTuneReinforcementRequestInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FineTuneReinforcementRequestInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FineTuneReinforcementRequestInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FineTuneReinforcementRequestInput> mapFromJson(dynamic json) {
    final map = <String, FineTuneReinforcementRequestInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FineTuneReinforcementRequestInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FineTuneReinforcementRequestInput-objects as value to a dart map
  static Map<String, List<FineTuneReinforcementRequestInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FineTuneReinforcementRequestInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FineTuneReinforcementRequestInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'messages',
  };
}

