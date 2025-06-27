//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChatCompletionDeleted {
  /// Returns a new [ChatCompletionDeleted] instance.
  ChatCompletionDeleted({
    required this.object,
    required this.id,
    required this.deleted,
  });

  /// The type of object being deleted.
  ChatCompletionDeletedObjectEnum object;

  /// The ID of the chat completion that was deleted.
  String id;

  /// Whether the chat completion was deleted.
  bool deleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChatCompletionDeleted &&
    other.object == object &&
    other.id == id &&
    other.deleted == deleted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (object.hashCode) +
    (id.hashCode) +
    (deleted.hashCode);

  @override
  String toString() => 'ChatCompletionDeleted[object=$object, id=$id, deleted=$deleted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'object'] = this.object;
      json[r'id'] = this.id;
      json[r'deleted'] = this.deleted;
    return json;
  }

  /// Returns a new [ChatCompletionDeleted] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChatCompletionDeleted? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChatCompletionDeleted[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChatCompletionDeleted[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChatCompletionDeleted(
        object: ChatCompletionDeletedObjectEnum.fromJson(json[r'object'])!,
        id: mapValueOfType<String>(json, r'id')!,
        deleted: mapValueOfType<bool>(json, r'deleted')!,
      );
    }
    return null;
  }

  static List<ChatCompletionDeleted> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChatCompletionDeleted>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChatCompletionDeleted.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChatCompletionDeleted> mapFromJson(dynamic json) {
    final map = <String, ChatCompletionDeleted>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChatCompletionDeleted.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChatCompletionDeleted-objects as value to a dart map
  static Map<String, List<ChatCompletionDeleted>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChatCompletionDeleted>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChatCompletionDeleted.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'object',
    'id',
    'deleted',
  };
}

/// The type of object being deleted.
class ChatCompletionDeletedObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ChatCompletionDeletedObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const chatPeriodCompletionPeriodDeleted = ChatCompletionDeletedObjectEnum._(r'chat.completion.deleted');

  /// List of all possible values in this [enum][ChatCompletionDeletedObjectEnum].
  static const values = <ChatCompletionDeletedObjectEnum>[
    chatPeriodCompletionPeriodDeleted,
  ];

  static ChatCompletionDeletedObjectEnum? fromJson(dynamic value) => ChatCompletionDeletedObjectEnumTypeTransformer().decode(value);

  static List<ChatCompletionDeletedObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChatCompletionDeletedObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChatCompletionDeletedObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChatCompletionDeletedObjectEnum] to String,
/// and [decode] dynamic data back to [ChatCompletionDeletedObjectEnum].
class ChatCompletionDeletedObjectEnumTypeTransformer {
  factory ChatCompletionDeletedObjectEnumTypeTransformer() => _instance ??= const ChatCompletionDeletedObjectEnumTypeTransformer._();

  const ChatCompletionDeletedObjectEnumTypeTransformer._();

  String encode(ChatCompletionDeletedObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ChatCompletionDeletedObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChatCompletionDeletedObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'chat.completion.deleted': return ChatCompletionDeletedObjectEnum.chatPeriodCompletionPeriodDeleted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChatCompletionDeletedObjectEnumTypeTransformer] instance.
  static ChatCompletionDeletedObjectEnumTypeTransformer? _instance;
}


