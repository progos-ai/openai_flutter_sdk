//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MCPToolCall {
  /// Returns a new [MCPToolCall] instance.
  MCPToolCall({
    required this.type,
    required this.id,
    required this.serverLabel,
    required this.name,
    required this.arguments,
    this.output,
    this.error,
  });

  /// The type of the item. Always `mcp_call`. 
  MCPToolCallTypeEnum type;

  /// The unique ID of the tool call. 
  String id;

  /// The label of the MCP server running the tool. 
  String serverLabel;

  /// The name of the tool that was run. 
  String name;

  /// A JSON string of the arguments passed to the tool. 
  String arguments;

  /// The output from the tool call. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? output;

  /// The error from the tool call, if any. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MCPToolCall &&
    other.type == type &&
    other.id == id &&
    other.serverLabel == serverLabel &&
    other.name == name &&
    other.arguments == arguments &&
    other.output == output &&
    other.error == error;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (id.hashCode) +
    (serverLabel.hashCode) +
    (name.hashCode) +
    (arguments.hashCode) +
    (output == null ? 0 : output!.hashCode) +
    (error == null ? 0 : error!.hashCode);

  @override
  String toString() => 'MCPToolCall[type=$type, id=$id, serverLabel=$serverLabel, name=$name, arguments=$arguments, output=$output, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'id'] = this.id;
      json[r'server_label'] = this.serverLabel;
      json[r'name'] = this.name;
      json[r'arguments'] = this.arguments;
    if (this.output != null) {
      json[r'output'] = this.output;
    } else {
      json[r'output'] = null;
    }
    if (this.error != null) {
      json[r'error'] = this.error;
    } else {
      json[r'error'] = null;
    }
    return json;
  }

  /// Returns a new [MCPToolCall] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MCPToolCall? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MCPToolCall[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MCPToolCall[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MCPToolCall(
        type: MCPToolCallTypeEnum.fromJson(json[r'type'])!,
        id: mapValueOfType<String>(json, r'id')!,
        serverLabel: mapValueOfType<String>(json, r'server_label')!,
        name: mapValueOfType<String>(json, r'name')!,
        arguments: mapValueOfType<String>(json, r'arguments')!,
        output: mapValueOfType<String>(json, r'output'),
        error: mapValueOfType<String>(json, r'error'),
      );
    }
    return null;
  }

  static List<MCPToolCall> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MCPToolCall>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MCPToolCall.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MCPToolCall> mapFromJson(dynamic json) {
    final map = <String, MCPToolCall>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MCPToolCall.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MCPToolCall-objects as value to a dart map
  static Map<String, List<MCPToolCall>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MCPToolCall>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MCPToolCall.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'id',
    'server_label',
    'name',
    'arguments',
  };
}

/// The type of the item. Always `mcp_call`. 
class MCPToolCallTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const MCPToolCallTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const mcpCall = MCPToolCallTypeEnum._(r'mcp_call');

  /// List of all possible values in this [enum][MCPToolCallTypeEnum].
  static const values = <MCPToolCallTypeEnum>[
    mcpCall,
  ];

  static MCPToolCallTypeEnum? fromJson(dynamic value) => MCPToolCallTypeEnumTypeTransformer().decode(value);

  static List<MCPToolCallTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MCPToolCallTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MCPToolCallTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MCPToolCallTypeEnum] to String,
/// and [decode] dynamic data back to [MCPToolCallTypeEnum].
class MCPToolCallTypeEnumTypeTransformer {
  factory MCPToolCallTypeEnumTypeTransformer() => _instance ??= const MCPToolCallTypeEnumTypeTransformer._();

  const MCPToolCallTypeEnumTypeTransformer._();

  String encode(MCPToolCallTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MCPToolCallTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MCPToolCallTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'mcp_call': return MCPToolCallTypeEnum.mcpCall;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MCPToolCallTypeEnumTypeTransformer] instance.
  static MCPToolCallTypeEnumTypeTransformer? _instance;
}


