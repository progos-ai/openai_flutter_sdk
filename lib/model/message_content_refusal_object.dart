//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MessageContentRefusalObject {
  /// Returns a new [MessageContentRefusalObject] instance.
  MessageContentRefusalObject({
    required this.type,
    required this.refusal,
  });

  /// Always `refusal`.
  MessageContentRefusalObjectTypeEnum type;

  String refusal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MessageContentRefusalObject &&
    other.type == type &&
    other.refusal == refusal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (refusal.hashCode);

  @override
  String toString() => 'MessageContentRefusalObject[type=$type, refusal=$refusal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'refusal'] = this.refusal;
    return json;
  }

  /// Returns a new [MessageContentRefusalObject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MessageContentRefusalObject? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MessageContentRefusalObject[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MessageContentRefusalObject[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MessageContentRefusalObject(
        type: MessageContentRefusalObjectTypeEnum.fromJson(json[r'type'])!,
        refusal: mapValueOfType<String>(json, r'refusal')!,
      );
    }
    return null;
  }

  static List<MessageContentRefusalObject> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MessageContentRefusalObject>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MessageContentRefusalObject.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MessageContentRefusalObject> mapFromJson(dynamic json) {
    final map = <String, MessageContentRefusalObject>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MessageContentRefusalObject.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MessageContentRefusalObject-objects as value to a dart map
  static Map<String, List<MessageContentRefusalObject>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MessageContentRefusalObject>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MessageContentRefusalObject.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'refusal',
  };
}

/// Always `refusal`.
class MessageContentRefusalObjectTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const MessageContentRefusalObjectTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const refusal = MessageContentRefusalObjectTypeEnum._(r'refusal');

  /// List of all possible values in this [enum][MessageContentRefusalObjectTypeEnum].
  static const values = <MessageContentRefusalObjectTypeEnum>[
    refusal,
  ];

  static MessageContentRefusalObjectTypeEnum? fromJson(dynamic value) => MessageContentRefusalObjectTypeEnumTypeTransformer().decode(value);

  static List<MessageContentRefusalObjectTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MessageContentRefusalObjectTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MessageContentRefusalObjectTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MessageContentRefusalObjectTypeEnum] to String,
/// and [decode] dynamic data back to [MessageContentRefusalObjectTypeEnum].
class MessageContentRefusalObjectTypeEnumTypeTransformer {
  factory MessageContentRefusalObjectTypeEnumTypeTransformer() => _instance ??= const MessageContentRefusalObjectTypeEnumTypeTransformer._();

  const MessageContentRefusalObjectTypeEnumTypeTransformer._();

  String encode(MessageContentRefusalObjectTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MessageContentRefusalObjectTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MessageContentRefusalObjectTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'refusal': return MessageContentRefusalObjectTypeEnum.refusal;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MessageContentRefusalObjectTypeEnumTypeTransformer] instance.
  static MessageContentRefusalObjectTypeEnumTypeTransformer? _instance;
}


