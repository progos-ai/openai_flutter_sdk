//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookResponseFailed {
  /// Returns a new [WebhookResponseFailed] instance.
  WebhookResponseFailed({
    required this.createdAt,
    required this.id,
    required this.data,
    this.object,
    required this.type,
  });

  /// The Unix timestamp (in seconds) of when the model response failed. 
  int createdAt;

  /// The unique ID of the event. 
  String id;

  WebhookResponseCancelledData data;

  /// The object of the event. Always `event`. 
  WebhookResponseFailedObjectEnum? object;

  /// The type of the event. Always `response.failed`. 
  WebhookResponseFailedTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookResponseFailed &&
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
  String toString() => 'WebhookResponseFailed[createdAt=$createdAt, id=$id, data=$data, object=$object, type=$type]';

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

  /// Returns a new [WebhookResponseFailed] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookResponseFailed? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookResponseFailed[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookResponseFailed[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookResponseFailed(
        createdAt: mapValueOfType<int>(json, r'created_at')!,
        id: mapValueOfType<String>(json, r'id')!,
        data: WebhookResponseCancelledData.fromJson(json[r'data'])!,
        object: WebhookResponseFailedObjectEnum.fromJson(json[r'object']),
        type: WebhookResponseFailedTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<WebhookResponseFailed> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookResponseFailed>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookResponseFailed.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookResponseFailed> mapFromJson(dynamic json) {
    final map = <String, WebhookResponseFailed>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookResponseFailed.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookResponseFailed-objects as value to a dart map
  static Map<String, List<WebhookResponseFailed>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookResponseFailed>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookResponseFailed.listFromJson(entry.value, growable: growable,);
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
class WebhookResponseFailedObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookResponseFailedObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const event = WebhookResponseFailedObjectEnum._(r'event');

  /// List of all possible values in this [enum][WebhookResponseFailedObjectEnum].
  static const values = <WebhookResponseFailedObjectEnum>[
    event,
  ];

  static WebhookResponseFailedObjectEnum? fromJson(dynamic value) => WebhookResponseFailedObjectEnumTypeTransformer().decode(value);

  static List<WebhookResponseFailedObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookResponseFailedObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookResponseFailedObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookResponseFailedObjectEnum] to String,
/// and [decode] dynamic data back to [WebhookResponseFailedObjectEnum].
class WebhookResponseFailedObjectEnumTypeTransformer {
  factory WebhookResponseFailedObjectEnumTypeTransformer() => _instance ??= const WebhookResponseFailedObjectEnumTypeTransformer._();

  const WebhookResponseFailedObjectEnumTypeTransformer._();

  String encode(WebhookResponseFailedObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookResponseFailedObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookResponseFailedObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'event': return WebhookResponseFailedObjectEnum.event;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookResponseFailedObjectEnumTypeTransformer] instance.
  static WebhookResponseFailedObjectEnumTypeTransformer? _instance;
}


/// The type of the event. Always `response.failed`. 
class WebhookResponseFailedTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookResponseFailedTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodFailed = WebhookResponseFailedTypeEnum._(r'response.failed');

  /// List of all possible values in this [enum][WebhookResponseFailedTypeEnum].
  static const values = <WebhookResponseFailedTypeEnum>[
    responsePeriodFailed,
  ];

  static WebhookResponseFailedTypeEnum? fromJson(dynamic value) => WebhookResponseFailedTypeEnumTypeTransformer().decode(value);

  static List<WebhookResponseFailedTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookResponseFailedTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookResponseFailedTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookResponseFailedTypeEnum] to String,
/// and [decode] dynamic data back to [WebhookResponseFailedTypeEnum].
class WebhookResponseFailedTypeEnumTypeTransformer {
  factory WebhookResponseFailedTypeEnumTypeTransformer() => _instance ??= const WebhookResponseFailedTypeEnumTypeTransformer._();

  const WebhookResponseFailedTypeEnumTypeTransformer._();

  String encode(WebhookResponseFailedTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookResponseFailedTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookResponseFailedTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.failed': return WebhookResponseFailedTypeEnum.responsePeriodFailed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookResponseFailedTypeEnumTypeTransformer] instance.
  static WebhookResponseFailedTypeEnumTypeTransformer? _instance;
}


