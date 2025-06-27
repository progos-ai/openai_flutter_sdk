//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RealtimeClientEventConversationItemRetrieve {
  /// Returns a new [RealtimeClientEventConversationItemRetrieve] instance.
  RealtimeClientEventConversationItemRetrieve({
    this.eventId,
    required this.type,
    required this.itemId,
  });

  /// Optional client-generated ID used to identify this event.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? eventId;

  /// The event type, must be `conversation.item.retrieve`.
  RealtimeClientEventConversationItemRetrieveTypeEnum type;

  /// The ID of the item to retrieve.
  String itemId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RealtimeClientEventConversationItemRetrieve &&
    other.eventId == eventId &&
    other.type == type &&
    other.itemId == itemId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eventId == null ? 0 : eventId!.hashCode) +
    (type.hashCode) +
    (itemId.hashCode);

  @override
  String toString() => 'RealtimeClientEventConversationItemRetrieve[eventId=$eventId, type=$type, itemId=$itemId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.eventId != null) {
      json[r'event_id'] = this.eventId;
    } else {
      json[r'event_id'] = null;
    }
      json[r'type'] = this.type;
      json[r'item_id'] = this.itemId;
    return json;
  }

  /// Returns a new [RealtimeClientEventConversationItemRetrieve] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RealtimeClientEventConversationItemRetrieve? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RealtimeClientEventConversationItemRetrieve[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RealtimeClientEventConversationItemRetrieve[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RealtimeClientEventConversationItemRetrieve(
        eventId: mapValueOfType<String>(json, r'event_id'),
        type: RealtimeClientEventConversationItemRetrieveTypeEnum.fromJson(json[r'type'])!,
        itemId: mapValueOfType<String>(json, r'item_id')!,
      );
    }
    return null;
  }

  static List<RealtimeClientEventConversationItemRetrieve> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeClientEventConversationItemRetrieve>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeClientEventConversationItemRetrieve.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RealtimeClientEventConversationItemRetrieve> mapFromJson(dynamic json) {
    final map = <String, RealtimeClientEventConversationItemRetrieve>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RealtimeClientEventConversationItemRetrieve.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RealtimeClientEventConversationItemRetrieve-objects as value to a dart map
  static Map<String, List<RealtimeClientEventConversationItemRetrieve>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RealtimeClientEventConversationItemRetrieve>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RealtimeClientEventConversationItemRetrieve.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'item_id',
  };
}

/// The event type, must be `conversation.item.retrieve`.
class RealtimeClientEventConversationItemRetrieveTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const RealtimeClientEventConversationItemRetrieveTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const conversationPeriodItemPeriodRetrieve = RealtimeClientEventConversationItemRetrieveTypeEnum._(r'conversation.item.retrieve');

  /// List of all possible values in this [enum][RealtimeClientEventConversationItemRetrieveTypeEnum].
  static const values = <RealtimeClientEventConversationItemRetrieveTypeEnum>[
    conversationPeriodItemPeriodRetrieve,
  ];

  static RealtimeClientEventConversationItemRetrieveTypeEnum? fromJson(dynamic value) => RealtimeClientEventConversationItemRetrieveTypeEnumTypeTransformer().decode(value);

  static List<RealtimeClientEventConversationItemRetrieveTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeClientEventConversationItemRetrieveTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeClientEventConversationItemRetrieveTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RealtimeClientEventConversationItemRetrieveTypeEnum] to String,
/// and [decode] dynamic data back to [RealtimeClientEventConversationItemRetrieveTypeEnum].
class RealtimeClientEventConversationItemRetrieveTypeEnumTypeTransformer {
  factory RealtimeClientEventConversationItemRetrieveTypeEnumTypeTransformer() => _instance ??= const RealtimeClientEventConversationItemRetrieveTypeEnumTypeTransformer._();

  const RealtimeClientEventConversationItemRetrieveTypeEnumTypeTransformer._();

  String encode(RealtimeClientEventConversationItemRetrieveTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RealtimeClientEventConversationItemRetrieveTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RealtimeClientEventConversationItemRetrieveTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'conversation.item.retrieve': return RealtimeClientEventConversationItemRetrieveTypeEnum.conversationPeriodItemPeriodRetrieve;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RealtimeClientEventConversationItemRetrieveTypeEnumTypeTransformer] instance.
  static RealtimeClientEventConversationItemRetrieveTypeEnumTypeTransformer? _instance;
}


