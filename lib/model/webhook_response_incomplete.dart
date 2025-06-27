//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookResponseIncomplete {
  /// Returns a new [WebhookResponseIncomplete] instance.
  WebhookResponseIncomplete({
    required this.createdAt,
    required this.id,
    required this.data,
    this.object,
    required this.type,
  });

  /// The Unix timestamp (in seconds) of when the model response was interrupted. 
  int createdAt;

  /// The unique ID of the event. 
  String id;

  WebhookResponseCancelledData data;

  /// The object of the event. Always `event`. 
  WebhookResponseIncompleteObjectEnum? object;

  /// The type of the event. Always `response.incomplete`. 
  WebhookResponseIncompleteTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookResponseIncomplete &&
    other.createdAt == createdAt &&
    other.id == id &&
    other.data == data &&
    other.object == object &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdAt.hashCode) +
    (id.hashCode) +
    (data.hashCode) +
    (object == null ? 0 : object!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'WebhookResponseIncomplete[createdAt=$createdAt, id=$id, data=$data, object=$object, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created_at'] = this.createdAt;
      json[r'id'] = this.id;
      json[r'data'] = this.data;
    if (this.object != null) {
      json[r'object'] = this.object;
    } else {
      json[r'object'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [WebhookResponseIncomplete] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookResponseIncomplete? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookResponseIncomplete[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookResponseIncomplete[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookResponseIncomplete(
        createdAt: mapValueOfType<int>(json, r'created_at')!,
        id: mapValueOfType<String>(json, r'id')!,
        data: WebhookResponseCancelledData.fromJson(json[r'data'])!,
        object: WebhookResponseIncompleteObjectEnum.fromJson(json[r'object']),
        type: WebhookResponseIncompleteTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<WebhookResponseIncomplete> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookResponseIncomplete>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookResponseIncomplete.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookResponseIncomplete> mapFromJson(dynamic json) {
    final map = <String, WebhookResponseIncomplete>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookResponseIncomplete.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookResponseIncomplete-objects as value to a dart map
  static Map<String, List<WebhookResponseIncomplete>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookResponseIncomplete>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookResponseIncomplete.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created_at',
    'id',
    'data',
    'type',
  };
}

/// The object of the event. Always `event`. 
class WebhookResponseIncompleteObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookResponseIncompleteObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const event = WebhookResponseIncompleteObjectEnum._(r'event');

  /// List of all possible values in this [enum][WebhookResponseIncompleteObjectEnum].
  static const values = <WebhookResponseIncompleteObjectEnum>[
    event,
  ];

  static WebhookResponseIncompleteObjectEnum? fromJson(dynamic value) => WebhookResponseIncompleteObjectEnumTypeTransformer().decode(value);

  static List<WebhookResponseIncompleteObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookResponseIncompleteObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookResponseIncompleteObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookResponseIncompleteObjectEnum] to String,
/// and [decode] dynamic data back to [WebhookResponseIncompleteObjectEnum].
class WebhookResponseIncompleteObjectEnumTypeTransformer {
  factory WebhookResponseIncompleteObjectEnumTypeTransformer() => _instance ??= const WebhookResponseIncompleteObjectEnumTypeTransformer._();

  const WebhookResponseIncompleteObjectEnumTypeTransformer._();

  String encode(WebhookResponseIncompleteObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookResponseIncompleteObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookResponseIncompleteObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'event': return WebhookResponseIncompleteObjectEnum.event;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookResponseIncompleteObjectEnumTypeTransformer] instance.
  static WebhookResponseIncompleteObjectEnumTypeTransformer? _instance;
}


/// The type of the event. Always `response.incomplete`. 
class WebhookResponseIncompleteTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookResponseIncompleteTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodIncomplete = WebhookResponseIncompleteTypeEnum._(r'response.incomplete');

  /// List of all possible values in this [enum][WebhookResponseIncompleteTypeEnum].
  static const values = <WebhookResponseIncompleteTypeEnum>[
    responsePeriodIncomplete,
  ];

  static WebhookResponseIncompleteTypeEnum? fromJson(dynamic value) => WebhookResponseIncompleteTypeEnumTypeTransformer().decode(value);

  static List<WebhookResponseIncompleteTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookResponseIncompleteTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookResponseIncompleteTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookResponseIncompleteTypeEnum] to String,
/// and [decode] dynamic data back to [WebhookResponseIncompleteTypeEnum].
class WebhookResponseIncompleteTypeEnumTypeTransformer {
  factory WebhookResponseIncompleteTypeEnumTypeTransformer() => _instance ??= const WebhookResponseIncompleteTypeEnumTypeTransformer._();

  const WebhookResponseIncompleteTypeEnumTypeTransformer._();

  String encode(WebhookResponseIncompleteTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookResponseIncompleteTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookResponseIncompleteTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.incomplete': return WebhookResponseIncompleteTypeEnum.responsePeriodIncomplete;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookResponseIncompleteTypeEnumTypeTransformer] instance.
  static WebhookResponseIncompleteTypeEnumTypeTransformer? _instance;
}


