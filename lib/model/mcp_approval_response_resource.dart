//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MCPApprovalResponseResource {
  /// Returns a new [MCPApprovalResponseResource] instance.
  MCPApprovalResponseResource({
    required this.type,
    required this.id,
    required this.approvalRequestId,
    required this.approve,
    this.reason,
  });

  /// The type of the item. Always `mcp_approval_response`. 
  MCPApprovalResponseResourceTypeEnum type;

  /// The unique ID of the approval response 
  String id;

  /// The ID of the approval request being answered. 
  String approvalRequestId;

  /// Whether the request was approved. 
  bool approve;

  /// Optional reason for the decision. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MCPApprovalResponseResource &&
    other.type == type &&
    other.id == id &&
    other.approvalRequestId == approvalRequestId &&
    other.approve == approve &&
    other.reason == reason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (id.hashCode) +
    (approvalRequestId.hashCode) +
    (approve.hashCode) +
    (reason == null ? 0 : reason!.hashCode);

  @override
  String toString() => 'MCPApprovalResponseResource[type=$type, id=$id, approvalRequestId=$approvalRequestId, approve=$approve, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'id'] = this.id;
      json[r'approval_request_id'] = this.approvalRequestId;
      json[r'approve'] = this.approve;
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    return json;
  }

  /// Returns a new [MCPApprovalResponseResource] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MCPApprovalResponseResource? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MCPApprovalResponseResource[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MCPApprovalResponseResource[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MCPApprovalResponseResource(
        type: MCPApprovalResponseResourceTypeEnum.fromJson(json[r'type'])!,
        id: mapValueOfType<String>(json, r'id')!,
        approvalRequestId: mapValueOfType<String>(json, r'approval_request_id')!,
        approve: mapValueOfType<bool>(json, r'approve')!,
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<MCPApprovalResponseResource> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MCPApprovalResponseResource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MCPApprovalResponseResource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MCPApprovalResponseResource> mapFromJson(dynamic json) {
    final map = <String, MCPApprovalResponseResource>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MCPApprovalResponseResource.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MCPApprovalResponseResource-objects as value to a dart map
  static Map<String, List<MCPApprovalResponseResource>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MCPApprovalResponseResource>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MCPApprovalResponseResource.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'id',
    'approval_request_id',
    'approve',
  };
}

/// The type of the item. Always `mcp_approval_response`. 
class MCPApprovalResponseResourceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const MCPApprovalResponseResourceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const mcpApprovalResponse = MCPApprovalResponseResourceTypeEnum._(r'mcp_approval_response');

  /// List of all possible values in this [enum][MCPApprovalResponseResourceTypeEnum].
  static const values = <MCPApprovalResponseResourceTypeEnum>[
    mcpApprovalResponse,
  ];

  static MCPApprovalResponseResourceTypeEnum? fromJson(dynamic value) => MCPApprovalResponseResourceTypeEnumTypeTransformer().decode(value);

  static List<MCPApprovalResponseResourceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MCPApprovalResponseResourceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MCPApprovalResponseResourceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MCPApprovalResponseResourceTypeEnum] to String,
/// and [decode] dynamic data back to [MCPApprovalResponseResourceTypeEnum].
class MCPApprovalResponseResourceTypeEnumTypeTransformer {
  factory MCPApprovalResponseResourceTypeEnumTypeTransformer() => _instance ??= const MCPApprovalResponseResourceTypeEnumTypeTransformer._();

  const MCPApprovalResponseResourceTypeEnumTypeTransformer._();

  String encode(MCPApprovalResponseResourceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MCPApprovalResponseResourceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MCPApprovalResponseResourceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'mcp_approval_response': return MCPApprovalResponseResourceTypeEnum.mcpApprovalResponse;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MCPApprovalResponseResourceTypeEnumTypeTransformer] instance.
  static MCPApprovalResponseResourceTypeEnumTypeTransformer? _instance;
}


