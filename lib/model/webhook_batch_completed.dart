//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookBatchCompleted {
  /// Returns a new [WebhookBatchCompleted] instance.
  WebhookBatchCompleted({
    required this.createdAt,
    required this.id,
    required this.data,
    this.object,
    required this.type,
  });

  /// The Unix timestamp (in seconds) of when the batch API request was completed. 
  int createdAt;

  /// The unique ID of the event. 
  String id;

  WebhookBatchCancelledData data;

  /// The object of the event. Always `event`. 
  WebhookBatchCompletedObjectEnum? object;

  /// The type of the event. Always `batch.completed`. 
  WebhookBatchCompletedTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookBatchCompleted &&
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
  String toString() => 'WebhookBatchCompleted[createdAt=$createdAt, id=$id, data=$data, object=$object, type=$type]';

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

  /// Returns a new [WebhookBatchCompleted] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookBatchCompleted? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookBatchCompleted[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookBatchCompleted[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookBatchCompleted(
        createdAt: mapValueOfType<int>(json, r'created_at')!,
        id: mapValueOfType<String>(json, r'id')!,
        data: WebhookBatchCancelledData.fromJson(json[r'data'])!,
        object: WebhookBatchCompletedObjectEnum.fromJson(json[r'object']),
        type: WebhookBatchCompletedTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<WebhookBatchCompleted> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookBatchCompleted>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookBatchCompleted.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookBatchCompleted> mapFromJson(dynamic json) {
    final map = <String, WebhookBatchCompleted>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookBatchCompleted.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookBatchCompleted-objects as value to a dart map
  static Map<String, List<WebhookBatchCompleted>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookBatchCompleted>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookBatchCompleted.listFromJson(entry.value, growable: growable,);
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
class WebhookBatchCompletedObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookBatchCompletedObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const event = WebhookBatchCompletedObjectEnum._(r'event');

  /// List of all possible values in this [enum][WebhookBatchCompletedObjectEnum].
  static const values = <WebhookBatchCompletedObjectEnum>[
    event,
  ];

  static WebhookBatchCompletedObjectEnum? fromJson(dynamic value) => WebhookBatchCompletedObjectEnumTypeTransformer().decode(value);

  static List<WebhookBatchCompletedObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookBatchCompletedObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookBatchCompletedObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookBatchCompletedObjectEnum] to String,
/// and [decode] dynamic data back to [WebhookBatchCompletedObjectEnum].
class WebhookBatchCompletedObjectEnumTypeTransformer {
  factory WebhookBatchCompletedObjectEnumTypeTransformer() => _instance ??= const WebhookBatchCompletedObjectEnumTypeTransformer._();

  const WebhookBatchCompletedObjectEnumTypeTransformer._();

  String encode(WebhookBatchCompletedObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookBatchCompletedObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookBatchCompletedObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'event': return WebhookBatchCompletedObjectEnum.event;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookBatchCompletedObjectEnumTypeTransformer] instance.
  static WebhookBatchCompletedObjectEnumTypeTransformer? _instance;
}


/// The type of the event. Always `batch.completed`. 
class WebhookBatchCompletedTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookBatchCompletedTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const batchPeriodCompleted = WebhookBatchCompletedTypeEnum._(r'batch.completed');

  /// List of all possible values in this [enum][WebhookBatchCompletedTypeEnum].
  static const values = <WebhookBatchCompletedTypeEnum>[
    batchPeriodCompleted,
  ];

  static WebhookBatchCompletedTypeEnum? fromJson(dynamic value) => WebhookBatchCompletedTypeEnumTypeTransformer().decode(value);

  static List<WebhookBatchCompletedTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookBatchCompletedTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookBatchCompletedTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookBatchCompletedTypeEnum] to String,
/// and [decode] dynamic data back to [WebhookBatchCompletedTypeEnum].
class WebhookBatchCompletedTypeEnumTypeTransformer {
  factory WebhookBatchCompletedTypeEnumTypeTransformer() => _instance ??= const WebhookBatchCompletedTypeEnumTypeTransformer._();

  const WebhookBatchCompletedTypeEnumTypeTransformer._();

  String encode(WebhookBatchCompletedTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookBatchCompletedTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookBatchCompletedTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'batch.completed': return WebhookBatchCompletedTypeEnum.batchPeriodCompleted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookBatchCompletedTypeEnumTypeTransformer] instance.
  static WebhookBatchCompletedTypeEnumTypeTransformer? _instance;
}


