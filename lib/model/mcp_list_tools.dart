//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MCPListTools {
  /// Returns a new [MCPListTools] instance.
  MCPListTools({
    required this.type,
    required this.id,
    required this.serverLabel,
    this.tools = const [],
    this.error,
  });

  /// The type of the item. Always `mcp_list_tools`. 
  MCPListToolsTypeEnum type;

  /// The unique ID of the list. 
  String id;

  /// The label of the MCP server. 
  String serverLabel;

  /// The tools available on the server. 
  List<MCPListToolsTool> tools;

  /// Error message if the server could not list tools. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MCPListTools &&
    other.type == type &&
    other.id == id &&
    other.serverLabel == serverLabel &&
    _deepEquality.equals(other.tools, tools) &&
    other.error == error;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (id.hashCode) +
    (serverLabel.hashCode) +
    (tools.hashCode) +
    (error == null ? 0 : error!.hashCode);

  @override
  String toString() => 'MCPListTools[type=$type, id=$id, serverLabel=$serverLabel, tools=$tools, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'id'] = this.id;
      json[r'server_label'] = this.serverLabel;
      json[r'tools'] = this.tools;
    if (this.error != null) {
      json[r'error'] = this.error;
    } else {
      json[r'error'] = null;
    }
    return json;
  }

  /// Returns a new [MCPListTools] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MCPListTools? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MCPListTools[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MCPListTools[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MCPListTools(
        type: MCPListToolsTypeEnum.fromJson(json[r'type'])!,
        id: mapValueOfType<String>(json, r'id')!,
        serverLabel: mapValueOfType<String>(json, r'server_label')!,
        tools: MCPListToolsTool.listFromJson(json[r'tools']),
        error: mapValueOfType<String>(json, r'error'),
      );
    }
    return null;
  }

  static List<MCPListTools> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MCPListTools>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MCPListTools.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MCPListTools> mapFromJson(dynamic json) {
    final map = <String, MCPListTools>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MCPListTools.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MCPListTools-objects as value to a dart map
  static Map<String, List<MCPListTools>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MCPListTools>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MCPListTools.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'id',
    'server_label',
    'tools',
  };
}

/// The type of the item. Always `mcp_list_tools`. 
class MCPListToolsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const MCPListToolsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const mcpListTools = MCPListToolsTypeEnum._(r'mcp_list_tools');

  /// List of all possible values in this [enum][MCPListToolsTypeEnum].
  static const values = <MCPListToolsTypeEnum>[
    mcpListTools,
  ];

  static MCPListToolsTypeEnum? fromJson(dynamic value) => MCPListToolsTypeEnumTypeTransformer().decode(value);

  static List<MCPListToolsTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MCPListToolsTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MCPListToolsTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MCPListToolsTypeEnum] to String,
/// and [decode] dynamic data back to [MCPListToolsTypeEnum].
class MCPListToolsTypeEnumTypeTransformer {
  factory MCPListToolsTypeEnumTypeTransformer() => _instance ??= const MCPListToolsTypeEnumTypeTransformer._();

  const MCPListToolsTypeEnumTypeTransformer._();

  String encode(MCPListToolsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MCPListToolsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MCPListToolsTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'mcp_list_tools': return MCPListToolsTypeEnum.mcpListTools;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MCPListToolsTypeEnumTypeTransformer] instance.
  static MCPListToolsTypeEnumTypeTransformer? _instance;
}


