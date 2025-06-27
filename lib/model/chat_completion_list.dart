//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChatCompletionList {
  /// Returns a new [ChatCompletionList] instance.
  ChatCompletionList({
    this.object = const ChatCompletionListObjectEnum._('list'),
    this.data = const [],
    required this.firstId,
    required this.lastId,
    required this.hasMore,
  });

  /// The type of this object. It is always set to \"list\". 
  ChatCompletionListObjectEnum object;

  /// An array of chat completion objects. 
  List<CreateChatCompletionResponse> data;

  /// The identifier of the first chat completion in the data array.
  String firstId;

  /// The identifier of the last chat completion in the data array.
  String lastId;

  /// Indicates whether there are more Chat Completions available.
  bool hasMore;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChatCompletionList &&
    other.object == object &&
    _deepEquality.equals(other.data, data) &&
    other.firstId == firstId &&
    other.lastId == lastId &&
    other.hasMore == hasMore;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (object.hashCode) +
    (data.hashCode) +
    (firstId.hashCode) +
    (lastId.hashCode) +
    (hasMore.hashCode);

  @override
  String toString() => 'ChatCompletionList[object=$object, data=$data, firstId=$firstId, lastId=$lastId, hasMore=$hasMore]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'object'] = this.object;
      json[r'data'] = this.data;
      json[r'first_id'] = this.firstId;
      json[r'last_id'] = this.lastId;
      json[r'has_more'] = this.hasMore;
    return json;
  }

  /// Returns a new [ChatCompletionList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChatCompletionList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChatCompletionList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChatCompletionList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChatCompletionList(
        object: ChatCompletionListObjectEnum.fromJson(json[r'object'])!,
        data: CreateChatCompletionResponse.listFromJson(json[r'data']),
        firstId: mapValueOfType<String>(json, r'first_id')!,
        lastId: mapValueOfType<String>(json, r'last_id')!,
        hasMore: mapValueOfType<bool>(json, r'has_more')!,
      );
    }
    return null;
  }

  static List<ChatCompletionList> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChatCompletionList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChatCompletionList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChatCompletionList> mapFromJson(dynamic json) {
    final map = <String, ChatCompletionList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChatCompletionList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChatCompletionList-objects as value to a dart map
  static Map<String, List<ChatCompletionList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChatCompletionList>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChatCompletionList.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'object',
    'data',
    'first_id',
    'last_id',
    'has_more',
  };
}

/// The type of this object. It is always set to \"list\". 
class ChatCompletionListObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ChatCompletionListObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const list = ChatCompletionListObjectEnum._(r'list');

  /// List of all possible values in this [enum][ChatCompletionListObjectEnum].
  static const values = <ChatCompletionListObjectEnum>[
    list,
  ];

  static ChatCompletionListObjectEnum? fromJson(dynamic value) => ChatCompletionListObjectEnumTypeTransformer().decode(value);

  static List<ChatCompletionListObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChatCompletionListObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChatCompletionListObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChatCompletionListObjectEnum] to String,
/// and [decode] dynamic data back to [ChatCompletionListObjectEnum].
class ChatCompletionListObjectEnumTypeTransformer {
  factory ChatCompletionListObjectEnumTypeTransformer() => _instance ??= const ChatCompletionListObjectEnumTypeTransformer._();

  const ChatCompletionListObjectEnumTypeTransformer._();

  String encode(ChatCompletionListObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ChatCompletionListObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChatCompletionListObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'list': return ChatCompletionListObjectEnum.list;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChatCompletionListObjectEnumTypeTransformer] instance.
  static ChatCompletionListObjectEnumTypeTransformer? _instance;
}


