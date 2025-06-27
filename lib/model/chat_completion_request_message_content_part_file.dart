//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChatCompletionRequestMessageContentPartFile {
  /// Returns a new [ChatCompletionRequestMessageContentPartFile] instance.
  ChatCompletionRequestMessageContentPartFile({
    required this.type,
    required this.file,
  });

  /// The type of the content part. Always `file`.
  ChatCompletionRequestMessageContentPartFileTypeEnum type;

  ChatCompletionRequestMessageContentPartFileFile file;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChatCompletionRequestMessageContentPartFile &&
    other.type == type &&
    other.file == file;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (file.hashCode);

  @override
  String toString() => 'ChatCompletionRequestMessageContentPartFile[type=$type, file=$file]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'file'] = this.file;
    return json;
  }

  /// Returns a new [ChatCompletionRequestMessageContentPartFile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChatCompletionRequestMessageContentPartFile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChatCompletionRequestMessageContentPartFile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChatCompletionRequestMessageContentPartFile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChatCompletionRequestMessageContentPartFile(
        type: ChatCompletionRequestMessageContentPartFileTypeEnum.fromJson(json[r'type'])!,
        file: ChatCompletionRequestMessageContentPartFileFile.fromJson(json[r'file'])!,
      );
    }
    return null;
  }

  static List<ChatCompletionRequestMessageContentPartFile> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChatCompletionRequestMessageContentPartFile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChatCompletionRequestMessageContentPartFile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChatCompletionRequestMessageContentPartFile> mapFromJson(dynamic json) {
    final map = <String, ChatCompletionRequestMessageContentPartFile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChatCompletionRequestMessageContentPartFile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChatCompletionRequestMessageContentPartFile-objects as value to a dart map
  static Map<String, List<ChatCompletionRequestMessageContentPartFile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChatCompletionRequestMessageContentPartFile>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChatCompletionRequestMessageContentPartFile.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'file',
  };
}

/// The type of the content part. Always `file`.
class ChatCompletionRequestMessageContentPartFileTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ChatCompletionRequestMessageContentPartFileTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const file = ChatCompletionRequestMessageContentPartFileTypeEnum._(r'file');

  /// List of all possible values in this [enum][ChatCompletionRequestMessageContentPartFileTypeEnum].
  static const values = <ChatCompletionRequestMessageContentPartFileTypeEnum>[
    file,
  ];

  static ChatCompletionRequestMessageContentPartFileTypeEnum? fromJson(dynamic value) => ChatCompletionRequestMessageContentPartFileTypeEnumTypeTransformer().decode(value);

  static List<ChatCompletionRequestMessageContentPartFileTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChatCompletionRequestMessageContentPartFileTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChatCompletionRequestMessageContentPartFileTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChatCompletionRequestMessageContentPartFileTypeEnum] to String,
/// and [decode] dynamic data back to [ChatCompletionRequestMessageContentPartFileTypeEnum].
class ChatCompletionRequestMessageContentPartFileTypeEnumTypeTransformer {
  factory ChatCompletionRequestMessageContentPartFileTypeEnumTypeTransformer() => _instance ??= const ChatCompletionRequestMessageContentPartFileTypeEnumTypeTransformer._();

  const ChatCompletionRequestMessageContentPartFileTypeEnumTypeTransformer._();

  String encode(ChatCompletionRequestMessageContentPartFileTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ChatCompletionRequestMessageContentPartFileTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChatCompletionRequestMessageContentPartFileTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'file': return ChatCompletionRequestMessageContentPartFileTypeEnum.file;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChatCompletionRequestMessageContentPartFileTypeEnumTypeTransformer] instance.
  static ChatCompletionRequestMessageContentPartFileTypeEnumTypeTransformer? _instance;
}


