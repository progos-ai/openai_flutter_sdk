//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MCPTool {
  /// Returns a new [MCPTool] instance.
  MCPTool({
    required this.type,
    required this.serverLabel,
    required this.serverUrl,
    this.headers = const {},
    this.allowedTools,
    this.requireApproval,
  });

  /// The type of the MCP tool. Always `mcp`.
  MCPToolTypeEnum type;

  /// A label for this MCP server, used to identify it in tool calls. 
  String serverLabel;

  /// The URL for the MCP server. 
  String serverUrl;

  /// Optional HTTP headers to send to the MCP server. Use for authentication or other purposes. 
  Map<String, String> headers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MCPToolAllowedTools? allowedTools;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MCPToolRequireApproval? requireApproval;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MCPTool &&
    other.type == type &&
    other.serverLabel == serverLabel &&
    other.serverUrl == serverUrl &&
    _deepEquality.equals(other.headers, headers) &&
    other.allowedTools == allowedTools &&
    other.requireApproval == requireApproval;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (serverLabel.hashCode) +
    (serverUrl.hashCode) +
    (headers.hashCode) +
    (allowedTools == null ? 0 : allowedTools!.hashCode) +
    (requireApproval == null ? 0 : requireApproval!.hashCode);

  @override
  String toString() => 'MCPTool[type=$type, serverLabel=$serverLabel, serverUrl=$serverUrl, headers=$headers, allowedTools=$allowedTools, requireApproval=$requireApproval]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'server_label'] = this.serverLabel;
      json[r'server_url'] = this.serverUrl;
      json[r'headers'] = this.headers;
    if (this.allowedTools != null) {
      json[r'allowed_tools'] = this.allowedTools;
    } else {
      json[r'allowed_tools'] = null;
    }
    if (this.requireApproval != null) {
      json[r'require_approval'] = this.requireApproval;
    } else {
      json[r'require_approval'] = null;
    }
    return json;
  }

  /// Returns a new [MCPTool] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MCPTool? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MCPTool[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MCPTool[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MCPTool(
        type: MCPToolTypeEnum.fromJson(json[r'type'])!,
        serverLabel: mapValueOfType<String>(json, r'server_label')!,
        serverUrl: mapValueOfType<String>(json, r'server_url')!,
        headers: mapCastOfType<String, String>(json, r'headers') ?? const {},
        allowedTools: MCPToolAllowedTools.fromJson(json[r'allowed_tools']),
        requireApproval: MCPToolRequireApproval.fromJson(json[r'require_approval']),
      );
    }
    return null;
  }

  static List<MCPTool> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MCPTool>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MCPTool.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MCPTool> mapFromJson(dynamic json) {
    final map = <String, MCPTool>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MCPTool.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MCPTool-objects as value to a dart map
  static Map<String, List<MCPTool>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MCPTool>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MCPTool.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'server_label',
    'server_url',
  };
}

/// The type of the MCP tool. Always `mcp`.
class MCPToolTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const MCPToolTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const mcp = MCPToolTypeEnum._(r'mcp');

  /// List of all possible values in this [enum][MCPToolTypeEnum].
  static const values = <MCPToolTypeEnum>[
    mcp,
  ];

  static MCPToolTypeEnum? fromJson(dynamic value) => MCPToolTypeEnumTypeTransformer().decode(value);

  static List<MCPToolTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MCPToolTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MCPToolTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MCPToolTypeEnum] to String,
/// and [decode] dynamic data back to [MCPToolTypeEnum].
class MCPToolTypeEnumTypeTransformer {
  factory MCPToolTypeEnumTypeTransformer() => _instance ??= const MCPToolTypeEnumTypeTransformer._();

  const MCPToolTypeEnumTypeTransformer._();

  String encode(MCPToolTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MCPToolTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MCPToolTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'mcp': return MCPToolTypeEnum.mcp;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MCPToolTypeEnumTypeTransformer] instance.
  static MCPToolTypeEnumTypeTransformer? _instance;
}


