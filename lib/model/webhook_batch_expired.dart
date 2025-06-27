//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookBatchExpired {
  /// Returns a new [WebhookBatchExpired] instance.
  WebhookBatchExpired({
    required this.createdAt,
    required this.id,
    required this.data,
    this.object,
    required this.type,
  });

  /// The Unix timestamp (in seconds) of when the batch API request expired. 
  int createdAt;

  /// The unique ID of the event. 
  String id;

  WebhookBatchCancelledData data;

  /// The object of the event. Always `event`. 
  WebhookBatchExpiredObjectEnum? object;

  /// The type of the event. Always `batch.expired`. 
  WebhookBatchExpiredTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookBatchExpired &&
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
  String toString() => 'WebhookBatchExpired[createdAt=$createdAt, id=$id, data=$data, object=$object, type=$type]';

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

  /// Returns a new [WebhookBatchExpired] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookBatchExpired? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookBatchExpired[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookBatchExpired[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookBatchExpired(
        createdAt: mapValueOfType<int>(json, r'created_at')!,
        id: mapValueOfType<String>(json, r'id')!,
        data: WebhookBatchCancelledData.fromJson(json[r'data'])!,
        object: WebhookBatchExpiredObjectEnum.fromJson(json[r'object']),
        type: WebhookBatchExpiredTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<WebhookBatchExpired> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookBatchExpired>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookBatchExpired.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookBatchExpired> mapFromJson(dynamic json) {
    final map = <String, WebhookBatchExpired>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookBatchExpired.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookBatchExpired-objects as value to a dart map
  static Map<String, List<WebhookBatchExpired>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookBatchExpired>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookBatchExpired.listFromJson(entry.value, growable: growable,);
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
class WebhookBatchExpiredObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookBatchExpiredObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const event = WebhookBatchExpiredObjectEnum._(r'event');

  /// List of all possible values in this [enum][WebhookBatchExpiredObjectEnum].
  static const values = <WebhookBatchExpiredObjectEnum>[
    event,
  ];

  static WebhookBatchExpiredObjectEnum? fromJson(dynamic value) => WebhookBatchExpiredObjectEnumTypeTransformer().decode(value);

  static List<WebhookBatchExpiredObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookBatchExpiredObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookBatchExpiredObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookBatchExpiredObjectEnum] to String,
/// and [decode] dynamic data back to [WebhookBatchExpiredObjectEnum].
class WebhookBatchExpiredObjectEnumTypeTransformer {
  factory WebhookBatchExpiredObjectEnumTypeTransformer() => _instance ??= const WebhookBatchExpiredObjectEnumTypeTransformer._();

  const WebhookBatchExpiredObjectEnumTypeTransformer._();

  String encode(WebhookBatchExpiredObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookBatchExpiredObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookBatchExpiredObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'event': return WebhookBatchExpiredObjectEnum.event;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookBatchExpiredObjectEnumTypeTransformer] instance.
  static WebhookBatchExpiredObjectEnumTypeTransformer? _instance;
}


/// The type of the event. Always `batch.expired`. 
class WebhookBatchExpiredTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookBatchExpiredTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const batchPeriodExpired = WebhookBatchExpiredTypeEnum._(r'batch.expired');

  /// List of all possible values in this [enum][WebhookBatchExpiredTypeEnum].
  static const values = <WebhookBatchExpiredTypeEnum>[
    batchPeriodExpired,
  ];

  static WebhookBatchExpiredTypeEnum? fromJson(dynamic value) => WebhookBatchExpiredTypeEnumTypeTransformer().decode(value);

  static List<WebhookBatchExpiredTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookBatchExpiredTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookBatchExpiredTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookBatchExpiredTypeEnum] to String,
/// and [decode] dynamic data back to [WebhookBatchExpiredTypeEnum].
class WebhookBatchExpiredTypeEnumTypeTransformer {
  factory WebhookBatchExpiredTypeEnumTypeTransformer() => _instance ??= const WebhookBatchExpiredTypeEnumTypeTransformer._();

  const WebhookBatchExpiredTypeEnumTypeTransformer._();

  String encode(WebhookBatchExpiredTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookBatchExpiredTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookBatchExpiredTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'batch.expired': return WebhookBatchExpiredTypeEnum.batchPeriodExpired;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookBatchExpiredTypeEnumTypeTransformer] instance.
  static WebhookBatchExpiredTypeEnumTypeTransformer? _instance;
}


