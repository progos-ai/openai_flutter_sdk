//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookFineTuningJobFailed {
  /// Returns a new [WebhookFineTuningJobFailed] instance.
  WebhookFineTuningJobFailed({
    required this.createdAt,
    required this.id,
    required this.data,
    this.object,
    required this.type,
  });

  /// The Unix timestamp (in seconds) of when the fine-tuning job failed. 
  int createdAt;

  /// The unique ID of the event. 
  String id;

  WebhookFineTuningJobCancelledData data;

  /// The object of the event. Always `event`. 
  WebhookFineTuningJobFailedObjectEnum? object;

  /// The type of the event. Always `fine_tuning.job.failed`. 
  WebhookFineTuningJobFailedTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookFineTuningJobFailed &&
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
  String toString() => 'WebhookFineTuningJobFailed[createdAt=$createdAt, id=$id, data=$data, object=$object, type=$type]';

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

  /// Returns a new [WebhookFineTuningJobFailed] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookFineTuningJobFailed? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookFineTuningJobFailed[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookFineTuningJobFailed[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookFineTuningJobFailed(
        createdAt: mapValueOfType<int>(json, r'created_at')!,
        id: mapValueOfType<String>(json, r'id')!,
        data: WebhookFineTuningJobCancelledData.fromJson(json[r'data'])!,
        object: WebhookFineTuningJobFailedObjectEnum.fromJson(json[r'object']),
        type: WebhookFineTuningJobFailedTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<WebhookFineTuningJobFailed> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookFineTuningJobFailed>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookFineTuningJobFailed.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookFineTuningJobFailed> mapFromJson(dynamic json) {
    final map = <String, WebhookFineTuningJobFailed>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookFineTuningJobFailed.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookFineTuningJobFailed-objects as value to a dart map
  static Map<String, List<WebhookFineTuningJobFailed>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookFineTuningJobFailed>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookFineTuningJobFailed.listFromJson(entry.value, growable: growable,);
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
class WebhookFineTuningJobFailedObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookFineTuningJobFailedObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const event = WebhookFineTuningJobFailedObjectEnum._(r'event');

  /// List of all possible values in this [enum][WebhookFineTuningJobFailedObjectEnum].
  static const values = <WebhookFineTuningJobFailedObjectEnum>[
    event,
  ];

  static WebhookFineTuningJobFailedObjectEnum? fromJson(dynamic value) => WebhookFineTuningJobFailedObjectEnumTypeTransformer().decode(value);

  static List<WebhookFineTuningJobFailedObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookFineTuningJobFailedObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookFineTuningJobFailedObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookFineTuningJobFailedObjectEnum] to String,
/// and [decode] dynamic data back to [WebhookFineTuningJobFailedObjectEnum].
class WebhookFineTuningJobFailedObjectEnumTypeTransformer {
  factory WebhookFineTuningJobFailedObjectEnumTypeTransformer() => _instance ??= const WebhookFineTuningJobFailedObjectEnumTypeTransformer._();

  const WebhookFineTuningJobFailedObjectEnumTypeTransformer._();

  String encode(WebhookFineTuningJobFailedObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookFineTuningJobFailedObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookFineTuningJobFailedObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'event': return WebhookFineTuningJobFailedObjectEnum.event;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookFineTuningJobFailedObjectEnumTypeTransformer] instance.
  static WebhookFineTuningJobFailedObjectEnumTypeTransformer? _instance;
}


/// The type of the event. Always `fine_tuning.job.failed`. 
class WebhookFineTuningJobFailedTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookFineTuningJobFailedTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fineTuningPeriodJobPeriodFailed = WebhookFineTuningJobFailedTypeEnum._(r'fine_tuning.job.failed');

  /// List of all possible values in this [enum][WebhookFineTuningJobFailedTypeEnum].
  static const values = <WebhookFineTuningJobFailedTypeEnum>[
    fineTuningPeriodJobPeriodFailed,
  ];

  static WebhookFineTuningJobFailedTypeEnum? fromJson(dynamic value) => WebhookFineTuningJobFailedTypeEnumTypeTransformer().decode(value);

  static List<WebhookFineTuningJobFailedTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookFineTuningJobFailedTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookFineTuningJobFailedTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookFineTuningJobFailedTypeEnum] to String,
/// and [decode] dynamic data back to [WebhookFineTuningJobFailedTypeEnum].
class WebhookFineTuningJobFailedTypeEnumTypeTransformer {
  factory WebhookFineTuningJobFailedTypeEnumTypeTransformer() => _instance ??= const WebhookFineTuningJobFailedTypeEnumTypeTransformer._();

  const WebhookFineTuningJobFailedTypeEnumTypeTransformer._();

  String encode(WebhookFineTuningJobFailedTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookFineTuningJobFailedTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookFineTuningJobFailedTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'fine_tuning.job.failed': return WebhookFineTuningJobFailedTypeEnum.fineTuningPeriodJobPeriodFailed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookFineTuningJobFailedTypeEnumTypeTransformer] instance.
  static WebhookFineTuningJobFailedTypeEnumTypeTransformer? _instance;
}


