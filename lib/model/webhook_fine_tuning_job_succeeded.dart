//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookFineTuningJobSucceeded {
  /// Returns a new [WebhookFineTuningJobSucceeded] instance.
  WebhookFineTuningJobSucceeded({
    required this.createdAt,
    required this.id,
    required this.data,
    this.object,
    required this.type,
  });

  /// The Unix timestamp (in seconds) of when the fine-tuning job succeeded. 
  int createdAt;

  /// The unique ID of the event. 
  String id;

  WebhookFineTuningJobCancelledData data;

  /// The object of the event. Always `event`. 
  WebhookFineTuningJobSucceededObjectEnum? object;

  /// The type of the event. Always `fine_tuning.job.succeeded`. 
  WebhookFineTuningJobSucceededTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookFineTuningJobSucceeded &&
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
  String toString() => 'WebhookFineTuningJobSucceeded[createdAt=$createdAt, id=$id, data=$data, object=$object, type=$type]';

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

  /// Returns a new [WebhookFineTuningJobSucceeded] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookFineTuningJobSucceeded? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookFineTuningJobSucceeded[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookFineTuningJobSucceeded[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookFineTuningJobSucceeded(
        createdAt: mapValueOfType<int>(json, r'created_at')!,
        id: mapValueOfType<String>(json, r'id')!,
        data: WebhookFineTuningJobCancelledData.fromJson(json[r'data'])!,
        object: WebhookFineTuningJobSucceededObjectEnum.fromJson(json[r'object']),
        type: WebhookFineTuningJobSucceededTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<WebhookFineTuningJobSucceeded> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookFineTuningJobSucceeded>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookFineTuningJobSucceeded.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookFineTuningJobSucceeded> mapFromJson(dynamic json) {
    final map = <String, WebhookFineTuningJobSucceeded>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookFineTuningJobSucceeded.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookFineTuningJobSucceeded-objects as value to a dart map
  static Map<String, List<WebhookFineTuningJobSucceeded>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookFineTuningJobSucceeded>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookFineTuningJobSucceeded.listFromJson(entry.value, growable: growable,);
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
class WebhookFineTuningJobSucceededObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookFineTuningJobSucceededObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const event = WebhookFineTuningJobSucceededObjectEnum._(r'event');

  /// List of all possible values in this [enum][WebhookFineTuningJobSucceededObjectEnum].
  static const values = <WebhookFineTuningJobSucceededObjectEnum>[
    event,
  ];

  static WebhookFineTuningJobSucceededObjectEnum? fromJson(dynamic value) => WebhookFineTuningJobSucceededObjectEnumTypeTransformer().decode(value);

  static List<WebhookFineTuningJobSucceededObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookFineTuningJobSucceededObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookFineTuningJobSucceededObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookFineTuningJobSucceededObjectEnum] to String,
/// and [decode] dynamic data back to [WebhookFineTuningJobSucceededObjectEnum].
class WebhookFineTuningJobSucceededObjectEnumTypeTransformer {
  factory WebhookFineTuningJobSucceededObjectEnumTypeTransformer() => _instance ??= const WebhookFineTuningJobSucceededObjectEnumTypeTransformer._();

  const WebhookFineTuningJobSucceededObjectEnumTypeTransformer._();

  String encode(WebhookFineTuningJobSucceededObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookFineTuningJobSucceededObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookFineTuningJobSucceededObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'event': return WebhookFineTuningJobSucceededObjectEnum.event;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookFineTuningJobSucceededObjectEnumTypeTransformer] instance.
  static WebhookFineTuningJobSucceededObjectEnumTypeTransformer? _instance;
}


/// The type of the event. Always `fine_tuning.job.succeeded`. 
class WebhookFineTuningJobSucceededTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookFineTuningJobSucceededTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fineTuningPeriodJobPeriodSucceeded = WebhookFineTuningJobSucceededTypeEnum._(r'fine_tuning.job.succeeded');

  /// List of all possible values in this [enum][WebhookFineTuningJobSucceededTypeEnum].
  static const values = <WebhookFineTuningJobSucceededTypeEnum>[
    fineTuningPeriodJobPeriodSucceeded,
  ];

  static WebhookFineTuningJobSucceededTypeEnum? fromJson(dynamic value) => WebhookFineTuningJobSucceededTypeEnumTypeTransformer().decode(value);

  static List<WebhookFineTuningJobSucceededTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookFineTuningJobSucceededTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookFineTuningJobSucceededTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookFineTuningJobSucceededTypeEnum] to String,
/// and [decode] dynamic data back to [WebhookFineTuningJobSucceededTypeEnum].
class WebhookFineTuningJobSucceededTypeEnumTypeTransformer {
  factory WebhookFineTuningJobSucceededTypeEnumTypeTransformer() => _instance ??= const WebhookFineTuningJobSucceededTypeEnumTypeTransformer._();

  const WebhookFineTuningJobSucceededTypeEnumTypeTransformer._();

  String encode(WebhookFineTuningJobSucceededTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookFineTuningJobSucceededTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookFineTuningJobSucceededTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'fine_tuning.job.succeeded': return WebhookFineTuningJobSucceededTypeEnum.fineTuningPeriodJobPeriodSucceeded;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookFineTuningJobSucceededTypeEnumTypeTransformer] instance.
  static WebhookFineTuningJobSucceededTypeEnumTypeTransformer? _instance;
}


