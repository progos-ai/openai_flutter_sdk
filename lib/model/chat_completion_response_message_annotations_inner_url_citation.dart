//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChatCompletionResponseMessageAnnotationsInnerUrlCitation {
  /// Returns a new [ChatCompletionResponseMessageAnnotationsInnerUrlCitation] instance.
  ChatCompletionResponseMessageAnnotationsInnerUrlCitation({
    required this.endIndex,
    required this.startIndex,
    required this.url,
    required this.title,
  });

  /// The index of the last character of the URL citation in the message.
  int endIndex;

  /// The index of the first character of the URL citation in the message.
  int startIndex;

  /// The URL of the web resource.
  String url;

  /// The title of the web resource.
  String title;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChatCompletionResponseMessageAnnotationsInnerUrlCitation &&
    other.endIndex == endIndex &&
    other.startIndex == startIndex &&
    other.url == url &&
    other.title == title;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (endIndex.hashCode) +
    (startIndex.hashCode) +
    (url.hashCode) +
    (title.hashCode);

  @override
  String toString() => 'ChatCompletionResponseMessageAnnotationsInnerUrlCitation[endIndex=$endIndex, startIndex=$startIndex, url=$url, title=$title]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'end_index'] = this.endIndex;
      json[r'start_index'] = this.startIndex;
      json[r'url'] = this.url;
      json[r'title'] = this.title;
    return json;
  }

  /// Returns a new [ChatCompletionResponseMessageAnnotationsInnerUrlCitation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChatCompletionResponseMessageAnnotationsInnerUrlCitation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChatCompletionResponseMessageAnnotationsInnerUrlCitation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChatCompletionResponseMessageAnnotationsInnerUrlCitation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChatCompletionResponseMessageAnnotationsInnerUrlCitation(
        endIndex: mapValueOfType<int>(json, r'end_index')!,
        startIndex: mapValueOfType<int>(json, r'start_index')!,
        url: mapValueOfType<String>(json, r'url')!,
        title: mapValueOfType<String>(json, r'title')!,
      );
    }
    return null;
  }

  static List<ChatCompletionResponseMessageAnnotationsInnerUrlCitation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChatCompletionResponseMessageAnnotationsInnerUrlCitation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChatCompletionResponseMessageAnnotationsInnerUrlCitation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChatCompletionResponseMessageAnnotationsInnerUrlCitation> mapFromJson(dynamic json) {
    final map = <String, ChatCompletionResponseMessageAnnotationsInnerUrlCitation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChatCompletionResponseMessageAnnotationsInnerUrlCitation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChatCompletionResponseMessageAnnotationsInnerUrlCitation-objects as value to a dart map
  static Map<String, List<ChatCompletionResponseMessageAnnotationsInnerUrlCitation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChatCompletionResponseMessageAnnotationsInnerUrlCitation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChatCompletionResponseMessageAnnotationsInnerUrlCitation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'end_index',
    'start_index',
    'url',
    'title',
  };
}

