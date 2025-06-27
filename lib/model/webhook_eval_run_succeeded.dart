//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookEvalRunSucceeded {
  /// Returns a new [WebhookEvalRunSucceeded] instance.
  WebhookEvalRunSucceeded({
    required this.createdAt,
    required this.id,
    required this.data,
    this.object,
    required this.type,
  });

  /// The Unix timestamp (in seconds) of when the eval run succeeded. 
  int createdAt;

  /// The unique ID of the event. 
  String id;

  WebhookEvalRunCanceledData data;

  /// The object of the event. Always `event`. 
  WebhookEvalRunSucceededObjectEnum? object;

  /// The type of the event. Always `eval.run.succeeded`. 
  WebhookEvalRunSucceededTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookEvalRunSucceeded &&
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
  String toString() => 'WebhookEvalRunSucceeded[createdAt=$createdAt, id=$id, data=$data, object=$object, type=$type]';

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

  /// Returns a new [WebhookEvalRunSucceeded] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookEvalRunSucceeded? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookEvalRunSucceeded[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookEvalRunSucceeded[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookEvalRunSucceeded(
        createdAt: mapValueOfType<int>(json, r'created_at')!,
        id: mapValueOfType<String>(json, r'id')!,
        data: WebhookEvalRunCanceledData.fromJson(json[r'data'])!,
        object: WebhookEvalRunSucceededObjectEnum.fromJson(json[r'object']),
        type: WebhookEvalRunSucceededTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<WebhookEvalRunSucceeded> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookEvalRunSucceeded>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookEvalRunSucceeded.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookEvalRunSucceeded> mapFromJson(dynamic json) {
    final map = <String, WebhookEvalRunSucceeded>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookEvalRunSucceeded.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookEvalRunSucceeded-objects as value to a dart map
  static Map<String, List<WebhookEvalRunSucceeded>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookEvalRunSucceeded>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookEvalRunSucceeded.listFromJson(entry.value, growable: growable,);
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
class WebhookEvalRunSucceededObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookEvalRunSucceededObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const event = WebhookEvalRunSucceededObjectEnum._(r'event');

  /// List of all possible values in this [enum][WebhookEvalRunSucceededObjectEnum].
  static const values = <WebhookEvalRunSucceededObjectEnum>[
    event,
  ];

  static WebhookEvalRunSucceededObjectEnum? fromJson(dynamic value) => WebhookEvalRunSucceededObjectEnumTypeTransformer().decode(value);

  static List<WebhookEvalRunSucceededObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookEvalRunSucceededObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookEvalRunSucceededObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookEvalRunSucceededObjectEnum] to String,
/// and [decode] dynamic data back to [WebhookEvalRunSucceededObjectEnum].
class WebhookEvalRunSucceededObjectEnumTypeTransformer {
  factory WebhookEvalRunSucceededObjectEnumTypeTransformer() => _instance ??= const WebhookEvalRunSucceededObjectEnumTypeTransformer._();

  const WebhookEvalRunSucceededObjectEnumTypeTransformer._();

  String encode(WebhookEvalRunSucceededObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookEvalRunSucceededObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookEvalRunSucceededObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'event': return WebhookEvalRunSucceededObjectEnum.event;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookEvalRunSucceededObjectEnumTypeTransformer] instance.
  static WebhookEvalRunSucceededObjectEnumTypeTransformer? _instance;
}


/// The type of the event. Always `eval.run.succeeded`. 
class WebhookEvalRunSucceededTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookEvalRunSucceededTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const evalPeriodRunPeriodSucceeded = WebhookEvalRunSucceededTypeEnum._(r'eval.run.succeeded');

  /// List of all possible values in this [enum][WebhookEvalRunSucceededTypeEnum].
  static const values = <WebhookEvalRunSucceededTypeEnum>[
    evalPeriodRunPeriodSucceeded,
  ];

  static WebhookEvalRunSucceededTypeEnum? fromJson(dynamic value) => WebhookEvalRunSucceededTypeEnumTypeTransformer().decode(value);

  static List<WebhookEvalRunSucceededTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookEvalRunSucceededTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookEvalRunSucceededTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookEvalRunSucceededTypeEnum] to String,
/// and [decode] dynamic data back to [WebhookEvalRunSucceededTypeEnum].
class WebhookEvalRunSucceededTypeEnumTypeTransformer {
  factory WebhookEvalRunSucceededTypeEnumTypeTransformer() => _instance ??= const WebhookEvalRunSucceededTypeEnumTypeTransformer._();

  const WebhookEvalRunSucceededTypeEnumTypeTransformer._();

  String encode(WebhookEvalRunSucceededTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookEvalRunSucceededTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookEvalRunSucceededTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'eval.run.succeeded': return WebhookEvalRunSucceededTypeEnum.evalPeriodRunPeriodSucceeded;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookEvalRunSucceededTypeEnumTypeTransformer] instance.
  static WebhookEvalRunSucceededTypeEnumTypeTransformer? _instance;
}


