//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookBatchFailed {
  /// Returns a new [WebhookBatchFailed] instance.
  WebhookBatchFailed({
    required this.createdAt,
    required this.id,
    required this.data,
    this.object,
    required this.type,
  });

  /// The Unix timestamp (in seconds) of when the batch API request failed. 
  int createdAt;

  /// The unique ID of the event. 
  String id;

  WebhookBatchCancelledData data;

  /// The object of the event. Always `event`. 
  WebhookBatchFailedObjectEnum? object;

  /// The type of the event. Always `batch.failed`. 
  WebhookBatchFailedTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookBatchFailed &&
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
  String toString() => 'WebhookBatchFailed[createdAt=$createdAt, id=$id, data=$data, object=$object, type=$type]';

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

  /// Returns a new [WebhookBatchFailed] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookBatchFailed? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookBatchFailed[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookBatchFailed[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookBatchFailed(
        createdAt: mapValueOfType<int>(json, r'created_at')!,
        id: mapValueOfType<String>(json, r'id')!,
        data: WebhookBatchCancelledData.fromJson(json[r'data'])!,
        object: WebhookBatchFailedObjectEnum.fromJson(json[r'object']),
        type: WebhookBatchFailedTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<WebhookBatchFailed> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookBatchFailed>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookBatchFailed.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookBatchFailed> mapFromJson(dynamic json) {
    final map = <String, WebhookBatchFailed>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookBatchFailed.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookBatchFailed-objects as value to a dart map
  static Map<String, List<WebhookBatchFailed>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookBatchFailed>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookBatchFailed.listFromJson(entry.value, growable: growable,);
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
class WebhookBatchFailedObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookBatchFailedObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const event = WebhookBatchFailedObjectEnum._(r'event');

  /// List of all possible values in this [enum][WebhookBatchFailedObjectEnum].
  static const values = <WebhookBatchFailedObjectEnum>[
    event,
  ];

  static WebhookBatchFailedObjectEnum? fromJson(dynamic value) => WebhookBatchFailedObjectEnumTypeTransformer().decode(value);

  static List<WebhookBatchFailedObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookBatchFailedObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookBatchFailedObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookBatchFailedObjectEnum] to String,
/// and [decode] dynamic data back to [WebhookBatchFailedObjectEnum].
class WebhookBatchFailedObjectEnumTypeTransformer {
  factory WebhookBatchFailedObjectEnumTypeTransformer() => _instance ??= const WebhookBatchFailedObjectEnumTypeTransformer._();

  const WebhookBatchFailedObjectEnumTypeTransformer._();

  String encode(WebhookBatchFailedObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookBatchFailedObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookBatchFailedObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'event': return WebhookBatchFailedObjectEnum.event;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookBatchFailedObjectEnumTypeTransformer] instance.
  static WebhookBatchFailedObjectEnumTypeTransformer? _instance;
}


/// The type of the event. Always `batch.failed`. 
class WebhookBatchFailedTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookBatchFailedTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const batchPeriodFailed = WebhookBatchFailedTypeEnum._(r'batch.failed');

  /// List of all possible values in this [enum][WebhookBatchFailedTypeEnum].
  static const values = <WebhookBatchFailedTypeEnum>[
    batchPeriodFailed,
  ];

  static WebhookBatchFailedTypeEnum? fromJson(dynamic value) => WebhookBatchFailedTypeEnumTypeTransformer().decode(value);

  static List<WebhookBatchFailedTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookBatchFailedTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookBatchFailedTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookBatchFailedTypeEnum] to String,
/// and [decode] dynamic data back to [WebhookBatchFailedTypeEnum].
class WebhookBatchFailedTypeEnumTypeTransformer {
  factory WebhookBatchFailedTypeEnumTypeTransformer() => _instance ??= const WebhookBatchFailedTypeEnumTypeTransformer._();

  const WebhookBatchFailedTypeEnumTypeTransformer._();

  String encode(WebhookBatchFailedTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookBatchFailedTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookBatchFailedTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'batch.failed': return WebhookBatchFailedTypeEnum.batchPeriodFailed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookBatchFailedTypeEnumTypeTransformer] instance.
  static WebhookBatchFailedTypeEnumTypeTransformer? _instance;
}


