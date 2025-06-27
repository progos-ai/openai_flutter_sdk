//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChatCompletionResponseMessageAnnotationsInner {
  /// Returns a new [ChatCompletionResponseMessageAnnotationsInner] instance.
  ChatCompletionResponseMessageAnnotationsInner({
    required this.type,
    required this.urlCitation,
  });

  /// The type of the URL citation. Always `url_citation`.
  ChatCompletionResponseMessageAnnotationsInnerTypeEnum type;

  ChatCompletionResponseMessageAnnotationsInnerUrlCitation urlCitation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChatCompletionResponseMessageAnnotationsInner &&
    other.type == type &&
    other.urlCitation == urlCitation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (urlCitation.hashCode);

  @override
  String toString() => 'ChatCompletionResponseMessageAnnotationsInner[type=$type, urlCitation=$urlCitation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'url_citation'] = this.urlCitation;
    return json;
  }

  /// Returns a new [ChatCompletionResponseMessageAnnotationsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChatCompletionResponseMessageAnnotationsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChatCompletionResponseMessageAnnotationsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChatCompletionResponseMessageAnnotationsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChatCompletionResponseMessageAnnotationsInner(
        type: ChatCompletionResponseMessageAnnotationsInnerTypeEnum.fromJson(json[r'type'])!,
        urlCitation: ChatCompletionResponseMessageAnnotationsInnerUrlCitation.fromJson(json[r'url_citation'])!,
      );
    }
    return null;
  }

  static List<ChatCompletionResponseMessageAnnotationsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChatCompletionResponseMessageAnnotationsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChatCompletionResponseMessageAnnotationsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChatCompletionResponseMessageAnnotationsInner> mapFromJson(dynamic json) {
    final map = <String, ChatCompletionResponseMessageAnnotationsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChatCompletionResponseMessageAnnotationsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChatCompletionResponseMessageAnnotationsInner-objects as value to a dart map
  static Map<String, List<ChatCompletionResponseMessageAnnotationsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChatCompletionResponseMessageAnnotationsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChatCompletionResponseMessageAnnotationsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'url_citation',
  };
}

/// The type of the URL citation. Always `url_citation`.
class ChatCompletionResponseMessageAnnotationsInnerTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ChatCompletionResponseMessageAnnotationsInnerTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const urlCitation = ChatCompletionResponseMessageAnnotationsInnerTypeEnum._(r'url_citation');

  /// List of all possible values in this [enum][ChatCompletionResponseMessageAnnotationsInnerTypeEnum].
  static const values = <ChatCompletionResponseMessageAnnotationsInnerTypeEnum>[
    urlCitation,
  ];

  static ChatCompletionResponseMessageAnnotationsInnerTypeEnum? fromJson(dynamic value) => ChatCompletionResponseMessageAnnotationsInnerTypeEnumTypeTransformer().decode(value);

  static List<ChatCompletionResponseMessageAnnotationsInnerTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChatCompletionResponseMessageAnnotationsInnerTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChatCompletionResponseMessageAnnotationsInnerTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChatCompletionResponseMessageAnnotationsInnerTypeEnum] to String,
/// and [decode] dynamic data back to [ChatCompletionResponseMessageAnnotationsInnerTypeEnum].
class ChatCompletionResponseMessageAnnotationsInnerTypeEnumTypeTransformer {
  factory ChatCompletionResponseMessageAnnotationsInnerTypeEnumTypeTransformer() => _instance ??= const ChatCompletionResponseMessageAnnotationsInnerTypeEnumTypeTransformer._();

  const ChatCompletionResponseMessageAnnotationsInnerTypeEnumTypeTransformer._();

  String encode(ChatCompletionResponseMessageAnnotationsInnerTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ChatCompletionResponseMessageAnnotationsInnerTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChatCompletionResponseMessageAnnotationsInnerTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'url_citation': return ChatCompletionResponseMessageAnnotationsInnerTypeEnum.urlCitation;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChatCompletionResponseMessageAnnotationsInnerTypeEnumTypeTransformer] instance.
  static ChatCompletionResponseMessageAnnotationsInnerTypeEnumTypeTransformer? _instance;
}


