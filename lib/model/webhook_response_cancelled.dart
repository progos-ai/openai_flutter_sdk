//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookResponseCancelled {
  /// Returns a new [WebhookResponseCancelled] instance.
  WebhookResponseCancelled({
    required this.createdAt,
    required this.id,
    required this.data,
    this.object,
    required this.type,
  });

  /// The Unix timestamp (in seconds) of when the model response was cancelled. 
  int createdAt;

  /// The unique ID of the event. 
  String id;

  WebhookResponseCancelledData data;

  /// The object of the event. Always `event`. 
  WebhookResponseCancelledObjectEnum? object;

  /// The type of the event. Always `response.cancelled`. 
  WebhookResponseCancelledTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookResponseCancelled &&
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
  String toString() => 'WebhookResponseCancelled[createdAt=$createdAt, id=$id, data=$data, object=$object, type=$type]';

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

  /// Returns a new [WebhookResponseCancelled] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookResponseCancelled? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookResponseCancelled[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookResponseCancelled[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookResponseCancelled(
        createdAt: mapValueOfType<int>(json, r'created_at')!,
        id: mapValueOfType<String>(json, r'id')!,
        data: WebhookResponseCancelledData.fromJson(json[r'data'])!,
        object: WebhookResponseCancelledObjectEnum.fromJson(json[r'object']),
        type: WebhookResponseCancelledTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<WebhookResponseCancelled> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookResponseCancelled>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookResponseCancelled.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookResponseCancelled> mapFromJson(dynamic json) {
    final map = <String, WebhookResponseCancelled>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookResponseCancelled.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookResponseCancelled-objects as value to a dart map
  static Map<String, List<WebhookResponseCancelled>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookResponseCancelled>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookResponseCancelled.listFromJson(entry.value, growable: growable,);
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
class WebhookResponseCancelledObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookResponseCancelledObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const event = WebhookResponseCancelledObjectEnum._(r'event');

  /// List of all possible values in this [enum][WebhookResponseCancelledObjectEnum].
  static const values = <WebhookResponseCancelledObjectEnum>[
    event,
  ];

  static WebhookResponseCancelledObjectEnum? fromJson(dynamic value) => WebhookResponseCancelledObjectEnumTypeTransformer().decode(value);

  static List<WebhookResponseCancelledObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookResponseCancelledObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookResponseCancelledObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookResponseCancelledObjectEnum] to String,
/// and [decode] dynamic data back to [WebhookResponseCancelledObjectEnum].
class WebhookResponseCancelledObjectEnumTypeTransformer {
  factory WebhookResponseCancelledObjectEnumTypeTransformer() => _instance ??= const WebhookResponseCancelledObjectEnumTypeTransformer._();

  const WebhookResponseCancelledObjectEnumTypeTransformer._();

  String encode(WebhookResponseCancelledObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookResponseCancelledObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookResponseCancelledObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'event': return WebhookResponseCancelledObjectEnum.event;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookResponseCancelledObjectEnumTypeTransformer] instance.
  static WebhookResponseCancelledObjectEnumTypeTransformer? _instance;
}


/// The type of the event. Always `response.cancelled`. 
class WebhookResponseCancelledTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookResponseCancelledTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodCancelled = WebhookResponseCancelledTypeEnum._(r'response.cancelled');

  /// List of all possible values in this [enum][WebhookResponseCancelledTypeEnum].
  static const values = <WebhookResponseCancelledTypeEnum>[
    responsePeriodCancelled,
  ];

  static WebhookResponseCancelledTypeEnum? fromJson(dynamic value) => WebhookResponseCancelledTypeEnumTypeTransformer().decode(value);

  static List<WebhookResponseCancelledTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookResponseCancelledTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookResponseCancelledTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookResponseCancelledTypeEnum] to String,
/// and [decode] dynamic data back to [WebhookResponseCancelledTypeEnum].
class WebhookResponseCancelledTypeEnumTypeTransformer {
  factory WebhookResponseCancelledTypeEnumTypeTransformer() => _instance ??= const WebhookResponseCancelledTypeEnumTypeTransformer._();

  const WebhookResponseCancelledTypeEnumTypeTransformer._();

  String encode(WebhookResponseCancelledTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookResponseCancelledTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookResponseCancelledTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.cancelled': return WebhookResponseCancelledTypeEnum.responsePeriodCancelled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookResponseCancelledTypeEnumTypeTransformer] instance.
  static WebhookResponseCancelledTypeEnumTypeTransformer? _instance;
}


