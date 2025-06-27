//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookResponseCompleted {
  /// Returns a new [WebhookResponseCompleted] instance.
  WebhookResponseCompleted({
    required this.createdAt,
    required this.id,
    required this.data,
    this.object,
    required this.type,
  });

  /// The Unix timestamp (in seconds) of when the model response was completed. 
  int createdAt;

  /// The unique ID of the event. 
  String id;

  WebhookResponseCancelledData data;

  /// The object of the event. Always `event`. 
  WebhookResponseCompletedObjectEnum? object;

  /// The type of the event. Always `response.completed`. 
  WebhookResponseCompletedTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookResponseCompleted &&
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
  String toString() => 'WebhookResponseCompleted[createdAt=$createdAt, id=$id, data=$data, object=$object, type=$type]';

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

  /// Returns a new [WebhookResponseCompleted] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookResponseCompleted? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookResponseCompleted[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookResponseCompleted[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookResponseCompleted(
        createdAt: mapValueOfType<int>(json, r'created_at')!,
        id: mapValueOfType<String>(json, r'id')!,
        data: WebhookResponseCancelledData.fromJson(json[r'data'])!,
        object: WebhookResponseCompletedObjectEnum.fromJson(json[r'object']),
        type: WebhookResponseCompletedTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<WebhookResponseCompleted> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookResponseCompleted>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookResponseCompleted.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookResponseCompleted> mapFromJson(dynamic json) {
    final map = <String, WebhookResponseCompleted>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookResponseCompleted.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookResponseCompleted-objects as value to a dart map
  static Map<String, List<WebhookResponseCompleted>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookResponseCompleted>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookResponseCompleted.listFromJson(entry.value, growable: growable,);
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
class WebhookResponseCompletedObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookResponseCompletedObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const event = WebhookResponseCompletedObjectEnum._(r'event');

  /// List of all possible values in this [enum][WebhookResponseCompletedObjectEnum].
  static const values = <WebhookResponseCompletedObjectEnum>[
    event,
  ];

  static WebhookResponseCompletedObjectEnum? fromJson(dynamic value) => WebhookResponseCompletedObjectEnumTypeTransformer().decode(value);

  static List<WebhookResponseCompletedObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookResponseCompletedObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookResponseCompletedObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookResponseCompletedObjectEnum] to String,
/// and [decode] dynamic data back to [WebhookResponseCompletedObjectEnum].
class WebhookResponseCompletedObjectEnumTypeTransformer {
  factory WebhookResponseCompletedObjectEnumTypeTransformer() => _instance ??= const WebhookResponseCompletedObjectEnumTypeTransformer._();

  const WebhookResponseCompletedObjectEnumTypeTransformer._();

  String encode(WebhookResponseCompletedObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookResponseCompletedObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookResponseCompletedObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'event': return WebhookResponseCompletedObjectEnum.event;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookResponseCompletedObjectEnumTypeTransformer] instance.
  static WebhookResponseCompletedObjectEnumTypeTransformer? _instance;
}


/// The type of the event. Always `response.completed`. 
class WebhookResponseCompletedTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookResponseCompletedTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const responsePeriodCompleted = WebhookResponseCompletedTypeEnum._(r'response.completed');

  /// List of all possible values in this [enum][WebhookResponseCompletedTypeEnum].
  static const values = <WebhookResponseCompletedTypeEnum>[
    responsePeriodCompleted,
  ];

  static WebhookResponseCompletedTypeEnum? fromJson(dynamic value) => WebhookResponseCompletedTypeEnumTypeTransformer().decode(value);

  static List<WebhookResponseCompletedTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookResponseCompletedTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookResponseCompletedTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookResponseCompletedTypeEnum] to String,
/// and [decode] dynamic data back to [WebhookResponseCompletedTypeEnum].
class WebhookResponseCompletedTypeEnumTypeTransformer {
  factory WebhookResponseCompletedTypeEnumTypeTransformer() => _instance ??= const WebhookResponseCompletedTypeEnumTypeTransformer._();

  const WebhookResponseCompletedTypeEnumTypeTransformer._();

  String encode(WebhookResponseCompletedTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookResponseCompletedTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookResponseCompletedTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'response.completed': return WebhookResponseCompletedTypeEnum.responsePeriodCompleted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookResponseCompletedTypeEnumTypeTransformer] instance.
  static WebhookResponseCompletedTypeEnumTypeTransformer? _instance;
}


