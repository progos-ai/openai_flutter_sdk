//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookEvalRunFailed {
  /// Returns a new [WebhookEvalRunFailed] instance.
  WebhookEvalRunFailed({
    required this.createdAt,
    required this.id,
    required this.data,
    this.object,
    required this.type,
  });

  /// The Unix timestamp (in seconds) of when the eval run failed. 
  int createdAt;

  /// The unique ID of the event. 
  String id;

  WebhookEvalRunCanceledData data;

  /// The object of the event. Always `event`. 
  WebhookEvalRunFailedObjectEnum? object;

  /// The type of the event. Always `eval.run.failed`. 
  WebhookEvalRunFailedTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookEvalRunFailed &&
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
  String toString() => 'WebhookEvalRunFailed[createdAt=$createdAt, id=$id, data=$data, object=$object, type=$type]';

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

  /// Returns a new [WebhookEvalRunFailed] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookEvalRunFailed? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookEvalRunFailed[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookEvalRunFailed[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookEvalRunFailed(
        createdAt: mapValueOfType<int>(json, r'created_at')!,
        id: mapValueOfType<String>(json, r'id')!,
        data: WebhookEvalRunCanceledData.fromJson(json[r'data'])!,
        object: WebhookEvalRunFailedObjectEnum.fromJson(json[r'object']),
        type: WebhookEvalRunFailedTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<WebhookEvalRunFailed> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookEvalRunFailed>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookEvalRunFailed.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookEvalRunFailed> mapFromJson(dynamic json) {
    final map = <String, WebhookEvalRunFailed>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookEvalRunFailed.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookEvalRunFailed-objects as value to a dart map
  static Map<String, List<WebhookEvalRunFailed>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookEvalRunFailed>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookEvalRunFailed.listFromJson(entry.value, growable: growable,);
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
class WebhookEvalRunFailedObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookEvalRunFailedObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const event = WebhookEvalRunFailedObjectEnum._(r'event');

  /// List of all possible values in this [enum][WebhookEvalRunFailedObjectEnum].
  static const values = <WebhookEvalRunFailedObjectEnum>[
    event,
  ];

  static WebhookEvalRunFailedObjectEnum? fromJson(dynamic value) => WebhookEvalRunFailedObjectEnumTypeTransformer().decode(value);

  static List<WebhookEvalRunFailedObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookEvalRunFailedObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookEvalRunFailedObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookEvalRunFailedObjectEnum] to String,
/// and [decode] dynamic data back to [WebhookEvalRunFailedObjectEnum].
class WebhookEvalRunFailedObjectEnumTypeTransformer {
  factory WebhookEvalRunFailedObjectEnumTypeTransformer() => _instance ??= const WebhookEvalRunFailedObjectEnumTypeTransformer._();

  const WebhookEvalRunFailedObjectEnumTypeTransformer._();

  String encode(WebhookEvalRunFailedObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookEvalRunFailedObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookEvalRunFailedObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'event': return WebhookEvalRunFailedObjectEnum.event;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookEvalRunFailedObjectEnumTypeTransformer] instance.
  static WebhookEvalRunFailedObjectEnumTypeTransformer? _instance;
}


/// The type of the event. Always `eval.run.failed`. 
class WebhookEvalRunFailedTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookEvalRunFailedTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const evalPeriodRunPeriodFailed = WebhookEvalRunFailedTypeEnum._(r'eval.run.failed');

  /// List of all possible values in this [enum][WebhookEvalRunFailedTypeEnum].
  static const values = <WebhookEvalRunFailedTypeEnum>[
    evalPeriodRunPeriodFailed,
  ];

  static WebhookEvalRunFailedTypeEnum? fromJson(dynamic value) => WebhookEvalRunFailedTypeEnumTypeTransformer().decode(value);

  static List<WebhookEvalRunFailedTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookEvalRunFailedTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookEvalRunFailedTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookEvalRunFailedTypeEnum] to String,
/// and [decode] dynamic data back to [WebhookEvalRunFailedTypeEnum].
class WebhookEvalRunFailedTypeEnumTypeTransformer {
  factory WebhookEvalRunFailedTypeEnumTypeTransformer() => _instance ??= const WebhookEvalRunFailedTypeEnumTypeTransformer._();

  const WebhookEvalRunFailedTypeEnumTypeTransformer._();

  String encode(WebhookEvalRunFailedTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookEvalRunFailedTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookEvalRunFailedTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'eval.run.failed': return WebhookEvalRunFailedTypeEnum.evalPeriodRunPeriodFailed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookEvalRunFailedTypeEnumTypeTransformer] instance.
  static WebhookEvalRunFailedTypeEnumTypeTransformer? _instance;
}


