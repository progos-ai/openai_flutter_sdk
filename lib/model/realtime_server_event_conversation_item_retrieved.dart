//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RealtimeServerEventConversationItemRetrieved {
  /// Returns a new [RealtimeServerEventConversationItemRetrieved] instance.
  RealtimeServerEventConversationItemRetrieved({
    required this.eventId,
    required this.type,
    required this.item,
  });

  /// The unique ID of the server event.
  String eventId;

  /// The event type, must be `conversation.item.retrieved`.
  RealtimeServerEventConversationItemRetrievedTypeEnum type;

  RealtimeConversationItem item;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventConversationItemRetrieved &&
    other.eventId == eventId &&
    other.type == type &&
    other.item == item;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eventId.hashCode) +
    (type.hashCode) +
    (item.hashCode);

  @override
  String toString() => 'RealtimeServerEventConversationItemRetrieved[eventId=$eventId, type=$type, item=$item]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'event_id'] = this.eventId;
      json[r'type'] = this.type;
      json[r'item'] = this.item;
    return json;
  }

  /// Returns a new [RealtimeServerEventConversationItemRetrieved] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RealtimeServerEventConversationItemRetrieved? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RealtimeServerEventConversationItemRetrieved[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RealtimeServerEventConversationItemRetrieved[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RealtimeServerEventConversationItemRetrieved(
        eventId: mapValueOfType<String>(json, r'event_id')!,
        type: RealtimeServerEventConversationItemRetrievedTypeEnum.fromJson(json[r'type'])!,
        item: RealtimeConversationItem.fromJson(json[r'item'])!,
      );
    }
    return null;
  }

  static List<RealtimeServerEventConversationItemRetrieved> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeServerEventConversationItemRetrieved>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeServerEventConversationItemRetrieved.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RealtimeServerEventConversationItemRetrieved> mapFromJson(dynamic json) {
    final map = <String, RealtimeServerEventConversationItemRetrieved>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RealtimeServerEventConversationItemRetrieved.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RealtimeServerEventConversationItemRetrieved-objects as value to a dart map
  static Map<String, List<RealtimeServerEventConversationItemRetrieved>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RealtimeServerEventConversationItemRetrieved>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RealtimeServerEventConversationItemRetrieved.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'event_id',
    'type',
    'item',
  };
}

/// The event type, must be `conversation.item.retrieved`.
class RealtimeServerEventConversationItemRetrievedTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const RealtimeServerEventConversationItemRetrievedTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const conversationPeriodItemPeriodRetrieved = RealtimeServerEventConversationItemRetrievedTypeEnum._(r'conversation.item.retrieved');

  /// List of all possible values in this [enum][RealtimeServerEventConversationItemRetrievedTypeEnum].
  static const values = <RealtimeServerEventConversationItemRetrievedTypeEnum>[
    conversationPeriodItemPeriodRetrieved,
  ];

  static RealtimeServerEventConversationItemRetrievedTypeEnum? fromJson(dynamic value) => RealtimeServerEventConversationItemRetrievedTypeEnumTypeTransformer().decode(value);

  static List<RealtimeServerEventConversationItemRetrievedTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeServerEventConversationItemRetrievedTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeServerEventConversationItemRetrievedTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RealtimeServerEventConversationItemRetrievedTypeEnum] to String,
/// and [decode] dynamic data back to [RealtimeServerEventConversationItemRetrievedTypeEnum].
class RealtimeServerEventConversationItemRetrievedTypeEnumTypeTransformer {
  factory RealtimeServerEventConversationItemRetrievedTypeEnumTypeTransformer() => _instance ??= const RealtimeServerEventConversationItemRetrievedTypeEnumTypeTransformer._();

  const RealtimeServerEventConversationItemRetrievedTypeEnumTypeTransformer._();

  String encode(RealtimeServerEventConversationItemRetrievedTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RealtimeServerEventConversationItemRetrievedTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RealtimeServerEventConversationItemRetrievedTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'conversation.item.retrieved': return RealtimeServerEventConversationItemRetrievedTypeEnum.conversationPeriodItemPeriodRetrieved;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RealtimeServerEventConversationItemRetrievedTypeEnumTypeTransformer] instance.
  static RealtimeServerEventConversationItemRetrievedTypeEnumTypeTransformer? _instance;
}


