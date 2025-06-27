//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookBatchCancelled {
  /// Returns a new [WebhookBatchCancelled] instance.
  WebhookBatchCancelled({
    required this.createdAt,
    required this.id,
    required this.data,
    this.object,
    required this.type,
  });

  /// The Unix timestamp (in seconds) of when the batch API request was cancelled. 
  int createdAt;

  /// The unique ID of the event. 
  String id;

  WebhookBatchCancelledData data;

  /// The object of the event. Always `event`. 
  WebhookBatchCancelledObjectEnum? object;

  /// The type of the event. Always `batch.cancelled`. 
  WebhookBatchCancelledTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookBatchCancelled &&
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
  String toString() => 'WebhookBatchCancelled[createdAt=$createdAt, id=$id, data=$data, object=$object, type=$type]';

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

  /// Returns a new [WebhookBatchCancelled] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookBatchCancelled? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookBatchCancelled[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookBatchCancelled[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookBatchCancelled(
        createdAt: mapValueOfType<int>(json, r'created_at')!,
        id: mapValueOfType<String>(json, r'id')!,
        data: WebhookBatchCancelledData.fromJson(json[r'data'])!,
        object: WebhookBatchCancelledObjectEnum.fromJson(json[r'object']),
        type: WebhookBatchCancelledTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<WebhookBatchCancelled> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookBatchCancelled>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookBatchCancelled.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookBatchCancelled> mapFromJson(dynamic json) {
    final map = <String, WebhookBatchCancelled>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookBatchCancelled.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookBatchCancelled-objects as value to a dart map
  static Map<String, List<WebhookBatchCancelled>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookBatchCancelled>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookBatchCancelled.listFromJson(entry.value, growable: growable,);
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
class WebhookBatchCancelledObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookBatchCancelledObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const event = WebhookBatchCancelledObjectEnum._(r'event');

  /// List of all possible values in this [enum][WebhookBatchCancelledObjectEnum].
  static const values = <WebhookBatchCancelledObjectEnum>[
    event,
  ];

  static WebhookBatchCancelledObjectEnum? fromJson(dynamic value) => WebhookBatchCancelledObjectEnumTypeTransformer().decode(value);

  static List<WebhookBatchCancelledObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookBatchCancelledObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookBatchCancelledObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookBatchCancelledObjectEnum] to String,
/// and [decode] dynamic data back to [WebhookBatchCancelledObjectEnum].
class WebhookBatchCancelledObjectEnumTypeTransformer {
  factory WebhookBatchCancelledObjectEnumTypeTransformer() => _instance ??= const WebhookBatchCancelledObjectEnumTypeTransformer._();

  const WebhookBatchCancelledObjectEnumTypeTransformer._();

  String encode(WebhookBatchCancelledObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookBatchCancelledObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookBatchCancelledObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'event': return WebhookBatchCancelledObjectEnum.event;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookBatchCancelledObjectEnumTypeTransformer] instance.
  static WebhookBatchCancelledObjectEnumTypeTransformer? _instance;
}


/// The type of the event. Always `batch.cancelled`. 
class WebhookBatchCancelledTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookBatchCancelledTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const batchPeriodCancelled = WebhookBatchCancelledTypeEnum._(r'batch.cancelled');

  /// List of all possible values in this [enum][WebhookBatchCancelledTypeEnum].
  static const values = <WebhookBatchCancelledTypeEnum>[
    batchPeriodCancelled,
  ];

  static WebhookBatchCancelledTypeEnum? fromJson(dynamic value) => WebhookBatchCancelledTypeEnumTypeTransformer().decode(value);

  static List<WebhookBatchCancelledTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookBatchCancelledTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookBatchCancelledTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookBatchCancelledTypeEnum] to String,
/// and [decode] dynamic data back to [WebhookBatchCancelledTypeEnum].
class WebhookBatchCancelledTypeEnumTypeTransformer {
  factory WebhookBatchCancelledTypeEnumTypeTransformer() => _instance ??= const WebhookBatchCancelledTypeEnumTypeTransformer._();

  const WebhookBatchCancelledTypeEnumTypeTransformer._();

  String encode(WebhookBatchCancelledTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookBatchCancelledTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookBatchCancelledTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'batch.cancelled': return WebhookBatchCancelledTypeEnum.batchPeriodCancelled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookBatchCancelledTypeEnumTypeTransformer] instance.
  static WebhookBatchCancelledTypeEnumTypeTransformer? _instance;
}


