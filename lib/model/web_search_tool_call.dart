//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebSearchToolCall {
  /// Returns a new [WebSearchToolCall] instance.
  WebSearchToolCall({
    required this.id,
    required this.type,
    required this.status,
    required this.action,
  });

  /// The unique ID of the web search tool call. 
  String id;

  /// The type of the web search tool call. Always `web_search_call`. 
  WebSearchToolCallTypeEnum type;

  /// The status of the web search tool call. 
  WebSearchToolCallStatusEnum status;

  WebSearchToolCallAction action;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebSearchToolCall &&
    other.id == id &&
    other.type == type &&
    other.status == status &&
    other.action == action;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (type.hashCode) +
    (status.hashCode) +
    (action.hashCode);

  @override
  String toString() => 'WebSearchToolCall[id=$id, type=$type, status=$status, action=$action]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'type'] = this.type;
      json[r'status'] = this.status;
      json[r'action'] = this.action;
    return json;
  }

  /// Returns a new [WebSearchToolCall] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebSearchToolCall? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebSearchToolCall[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebSearchToolCall[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebSearchToolCall(
        id: mapValueOfType<String>(json, r'id')!,
        type: WebSearchToolCallTypeEnum.fromJson(json[r'type'])!,
        status: WebSearchToolCallStatusEnum.fromJson(json[r'status'])!,
        action: WebSearchToolCallAction.fromJson(json[r'action'])!,
      );
    }
    return null;
  }

  static List<WebSearchToolCall> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebSearchToolCall>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebSearchToolCall.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebSearchToolCall> mapFromJson(dynamic json) {
    final map = <String, WebSearchToolCall>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebSearchToolCall.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebSearchToolCall-objects as value to a dart map
  static Map<String, List<WebSearchToolCall>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebSearchToolCall>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebSearchToolCall.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'type',
    'status',
    'action',
  };
}

/// The type of the web search tool call. Always `web_search_call`. 
class WebSearchToolCallTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const WebSearchToolCallTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const webSearchCall = WebSearchToolCallTypeEnum._(r'web_search_call');

  /// List of all possible values in this [enum][WebSearchToolCallTypeEnum].
  static const values = <WebSearchToolCallTypeEnum>[
    webSearchCall,
  ];

  static WebSearchToolCallTypeEnum? fromJson(dynamic value) => WebSearchToolCallTypeEnumTypeTransformer().decode(value);

  static List<WebSearchToolCallTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebSearchToolCallTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebSearchToolCallTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebSearchToolCallTypeEnum] to String,
/// and [decode] dynamic data back to [WebSearchToolCallTypeEnum].
class WebSearchToolCallTypeEnumTypeTransformer {
  factory WebSearchToolCallTypeEnumTypeTransformer() => _instance ??= const WebSearchToolCallTypeEnumTypeTransformer._();

  const WebSearchToolCallTypeEnumTypeTransformer._();

  String encode(WebSearchToolCallTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebSearchToolCallTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebSearchToolCallTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'web_search_call': return WebSearchToolCallTypeEnum.webSearchCall;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebSearchToolCallTypeEnumTypeTransformer] instance.
  static WebSearchToolCallTypeEnumTypeTransformer? _instance;
}


/// The status of the web search tool call. 
class WebSearchToolCallStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const WebSearchToolCallStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const inProgress = WebSearchToolCallStatusEnum._(r'in_progress');
  static const searching = WebSearchToolCallStatusEnum._(r'searching');
  static const completed = WebSearchToolCallStatusEnum._(r'completed');
  static const failed = WebSearchToolCallStatusEnum._(r'failed');

  /// List of all possible values in this [enum][WebSearchToolCallStatusEnum].
  static const values = <WebSearchToolCallStatusEnum>[
    inProgress,
    searching,
    completed,
    failed,
  ];

  static WebSearchToolCallStatusEnum? fromJson(dynamic value) => WebSearchToolCallStatusEnumTypeTransformer().decode(value);

  static List<WebSearchToolCallStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebSearchToolCallStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebSearchToolCallStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebSearchToolCallStatusEnum] to String,
/// and [decode] dynamic data back to [WebSearchToolCallStatusEnum].
class WebSearchToolCallStatusEnumTypeTransformer {
  factory WebSearchToolCallStatusEnumTypeTransformer() => _instance ??= const WebSearchToolCallStatusEnumTypeTransformer._();

  const WebSearchToolCallStatusEnumTypeTransformer._();

  String encode(WebSearchToolCallStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebSearchToolCallStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebSearchToolCallStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'in_progress': return WebSearchToolCallStatusEnum.inProgress;
        case r'searching': return WebSearchToolCallStatusEnum.searching;
        case r'completed': return WebSearchToolCallStatusEnum.completed;
        case r'failed': return WebSearchToolCallStatusEnum.failed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebSearchToolCallStatusEnumTypeTransformer] instance.
  static WebSearchToolCallStatusEnumTypeTransformer? _instance;
}


