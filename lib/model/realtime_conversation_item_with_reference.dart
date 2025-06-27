//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RealtimeConversationItemWithReference {
  /// Returns a new [RealtimeConversationItemWithReference] instance.
  RealtimeConversationItemWithReference({
    this.id,
    this.type,
    this.object,
    this.status,
    this.role,
    this.content = const [],
    this.callId,
    this.name,
    this.arguments,
    this.output,
  });

  /// For an item of type (`message` | `function_call` | `function_call_output`) this field allows the client to assign the unique ID of the item. It is not required because the server will generate one if not provided.  For an item of type `item_reference`, this field is required and is a reference to any item that has previously existed in the conversation. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The type of the item (`message`, `function_call`, `function_call_output`, `item_reference`). 
  RealtimeConversationItemWithReferenceTypeEnum? type;

  /// Identifier for the API object being returned - always `realtime.item`. 
  RealtimeConversationItemWithReferenceObjectEnum? object;

  /// The status of the item (`completed`, `incomplete`). These have no effect  on the conversation, but are accepted for consistency with the  `conversation.item.created` event. 
  RealtimeConversationItemWithReferenceStatusEnum? status;

  /// The role of the message sender (`user`, `assistant`, `system`), only  applicable for `message` items. 
  RealtimeConversationItemWithReferenceRoleEnum? role;

  /// The content of the message, applicable for `message` items.  - Message items of role `system` support only `input_text` content - Message items of role `user` support `input_text` and `input_audio`    content - Message items of role `assistant` support `text` content. 
  List<RealtimeConversationItemContentInner> content;

  /// The ID of the function call (for `function_call` and  `function_call_output` items). If passed on a `function_call_output`  item, the server will check that a `function_call` item with the same  ID exists in the conversation history. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? callId;

  /// The name of the function being called (for `function_call` items). 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The arguments of the function call (for `function_call` items). 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? arguments;

  /// The output of the function call (for `function_call_output` items). 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? output;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RealtimeConversationItemWithReference &&
    other.id == id &&
    other.type == type &&
    other.object == object &&
    other.status == status &&
    other.role == role &&
    _deepEquality.equals(other.content, content) &&
    other.callId == callId &&
    other.name == name &&
    other.arguments == arguments &&
    other.output == output;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (object == null ? 0 : object!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (role == null ? 0 : role!.hashCode) +
    (content.hashCode) +
    (callId == null ? 0 : callId!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (arguments == null ? 0 : arguments!.hashCode) +
    (output == null ? 0 : output!.hashCode);

  @override
  String toString() => 'RealtimeConversationItemWithReference[id=$id, type=$type, object=$object, status=$status, role=$role, content=$content, callId=$callId, name=$name, arguments=$arguments, output=$output]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.object != null) {
      json[r'object'] = this.object;
    } else {
      json[r'object'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.role != null) {
      json[r'role'] = this.role;
    } else {
      json[r'role'] = null;
    }
      json[r'content'] = this.content;
    if (this.callId != null) {
      json[r'call_id'] = this.callId;
    } else {
      json[r'call_id'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.arguments != null) {
      json[r'arguments'] = this.arguments;
    } else {
      json[r'arguments'] = null;
    }
    if (this.output != null) {
      json[r'output'] = this.output;
    } else {
      json[r'output'] = null;
    }
    return json;
  }

  /// Returns a new [RealtimeConversationItemWithReference] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RealtimeConversationItemWithReference? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RealtimeConversationItemWithReference[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RealtimeConversationItemWithReference[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RealtimeConversationItemWithReference(
        id: mapValueOfType<String>(json, r'id'),
        type: RealtimeConversationItemWithReferenceTypeEnum.fromJson(json[r'type']),
        object: RealtimeConversationItemWithReferenceObjectEnum.fromJson(json[r'object']),
        status: RealtimeConversationItemWithReferenceStatusEnum.fromJson(json[r'status']),
        role: RealtimeConversationItemWithReferenceRoleEnum.fromJson(json[r'role']),
        content: RealtimeConversationItemContentInner.listFromJson(json[r'content']),
        callId: mapValueOfType<String>(json, r'call_id'),
        name: mapValueOfType<String>(json, r'name'),
        arguments: mapValueOfType<String>(json, r'arguments'),
        output: mapValueOfType<String>(json, r'output'),
      );
    }
    return null;
  }

  static List<RealtimeConversationItemWithReference> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeConversationItemWithReference>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeConversationItemWithReference.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RealtimeConversationItemWithReference> mapFromJson(dynamic json) {
    final map = <String, RealtimeConversationItemWithReference>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RealtimeConversationItemWithReference.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RealtimeConversationItemWithReference-objects as value to a dart map
  static Map<String, List<RealtimeConversationItemWithReference>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RealtimeConversationItemWithReference>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RealtimeConversationItemWithReference.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The type of the item (`message`, `function_call`, `function_call_output`, `item_reference`). 
class RealtimeConversationItemWithReferenceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const RealtimeConversationItemWithReferenceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const message = RealtimeConversationItemWithReferenceTypeEnum._(r'message');
  static const functionCall = RealtimeConversationItemWithReferenceTypeEnum._(r'function_call');
  static const functionCallOutput = RealtimeConversationItemWithReferenceTypeEnum._(r'function_call_output');

  /// List of all possible values in this [enum][RealtimeConversationItemWithReferenceTypeEnum].
  static const values = <RealtimeConversationItemWithReferenceTypeEnum>[
    message,
    functionCall,
    functionCallOutput,
  ];

  static RealtimeConversationItemWithReferenceTypeEnum? fromJson(dynamic value) => RealtimeConversationItemWithReferenceTypeEnumTypeTransformer().decode(value);

  static List<RealtimeConversationItemWithReferenceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeConversationItemWithReferenceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeConversationItemWithReferenceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RealtimeConversationItemWithReferenceTypeEnum] to String,
/// and [decode] dynamic data back to [RealtimeConversationItemWithReferenceTypeEnum].
class RealtimeConversationItemWithReferenceTypeEnumTypeTransformer {
  factory RealtimeConversationItemWithReferenceTypeEnumTypeTransformer() => _instance ??= const RealtimeConversationItemWithReferenceTypeEnumTypeTransformer._();

  const RealtimeConversationItemWithReferenceTypeEnumTypeTransformer._();

  String encode(RealtimeConversationItemWithReferenceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RealtimeConversationItemWithReferenceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RealtimeConversationItemWithReferenceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'message': return RealtimeConversationItemWithReferenceTypeEnum.message;
        case r'function_call': return RealtimeConversationItemWithReferenceTypeEnum.functionCall;
        case r'function_call_output': return RealtimeConversationItemWithReferenceTypeEnum.functionCallOutput;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RealtimeConversationItemWithReferenceTypeEnumTypeTransformer] instance.
  static RealtimeConversationItemWithReferenceTypeEnumTypeTransformer? _instance;
}


/// Identifier for the API object being returned - always `realtime.item`. 
class RealtimeConversationItemWithReferenceObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const RealtimeConversationItemWithReferenceObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const realtimePeriodItem = RealtimeConversationItemWithReferenceObjectEnum._(r'realtime.item');

  /// List of all possible values in this [enum][RealtimeConversationItemWithReferenceObjectEnum].
  static const values = <RealtimeConversationItemWithReferenceObjectEnum>[
    realtimePeriodItem,
  ];

  static RealtimeConversationItemWithReferenceObjectEnum? fromJson(dynamic value) => RealtimeConversationItemWithReferenceObjectEnumTypeTransformer().decode(value);

  static List<RealtimeConversationItemWithReferenceObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeConversationItemWithReferenceObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeConversationItemWithReferenceObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RealtimeConversationItemWithReferenceObjectEnum] to String,
/// and [decode] dynamic data back to [RealtimeConversationItemWithReferenceObjectEnum].
class RealtimeConversationItemWithReferenceObjectEnumTypeTransformer {
  factory RealtimeConversationItemWithReferenceObjectEnumTypeTransformer() => _instance ??= const RealtimeConversationItemWithReferenceObjectEnumTypeTransformer._();

  const RealtimeConversationItemWithReferenceObjectEnumTypeTransformer._();

  String encode(RealtimeConversationItemWithReferenceObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RealtimeConversationItemWithReferenceObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RealtimeConversationItemWithReferenceObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'realtime.item': return RealtimeConversationItemWithReferenceObjectEnum.realtimePeriodItem;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RealtimeConversationItemWithReferenceObjectEnumTypeTransformer] instance.
  static RealtimeConversationItemWithReferenceObjectEnumTypeTransformer? _instance;
}


/// The status of the item (`completed`, `incomplete`). These have no effect  on the conversation, but are accepted for consistency with the  `conversation.item.created` event. 
class RealtimeConversationItemWithReferenceStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const RealtimeConversationItemWithReferenceStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const completed = RealtimeConversationItemWithReferenceStatusEnum._(r'completed');
  static const incomplete = RealtimeConversationItemWithReferenceStatusEnum._(r'incomplete');

  /// List of all possible values in this [enum][RealtimeConversationItemWithReferenceStatusEnum].
  static const values = <RealtimeConversationItemWithReferenceStatusEnum>[
    completed,
    incomplete,
  ];

  static RealtimeConversationItemWithReferenceStatusEnum? fromJson(dynamic value) => RealtimeConversationItemWithReferenceStatusEnumTypeTransformer().decode(value);

  static List<RealtimeConversationItemWithReferenceStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeConversationItemWithReferenceStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeConversationItemWithReferenceStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RealtimeConversationItemWithReferenceStatusEnum] to String,
/// and [decode] dynamic data back to [RealtimeConversationItemWithReferenceStatusEnum].
class RealtimeConversationItemWithReferenceStatusEnumTypeTransformer {
  factory RealtimeConversationItemWithReferenceStatusEnumTypeTransformer() => _instance ??= const RealtimeConversationItemWithReferenceStatusEnumTypeTransformer._();

  const RealtimeConversationItemWithReferenceStatusEnumTypeTransformer._();

  String encode(RealtimeConversationItemWithReferenceStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RealtimeConversationItemWithReferenceStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RealtimeConversationItemWithReferenceStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'completed': return RealtimeConversationItemWithReferenceStatusEnum.completed;
        case r'incomplete': return RealtimeConversationItemWithReferenceStatusEnum.incomplete;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RealtimeConversationItemWithReferenceStatusEnumTypeTransformer] instance.
  static RealtimeConversationItemWithReferenceStatusEnumTypeTransformer? _instance;
}


/// The role of the message sender (`user`, `assistant`, `system`), only  applicable for `message` items. 
class RealtimeConversationItemWithReferenceRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const RealtimeConversationItemWithReferenceRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const user = RealtimeConversationItemWithReferenceRoleEnum._(r'user');
  static const assistant = RealtimeConversationItemWithReferenceRoleEnum._(r'assistant');
  static const system = RealtimeConversationItemWithReferenceRoleEnum._(r'system');

  /// List of all possible values in this [enum][RealtimeConversationItemWithReferenceRoleEnum].
  static const values = <RealtimeConversationItemWithReferenceRoleEnum>[
    user,
    assistant,
    system,
  ];

  static RealtimeConversationItemWithReferenceRoleEnum? fromJson(dynamic value) => RealtimeConversationItemWithReferenceRoleEnumTypeTransformer().decode(value);

  static List<RealtimeConversationItemWithReferenceRoleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RealtimeConversationItemWithReferenceRoleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RealtimeConversationItemWithReferenceRoleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RealtimeConversationItemWithReferenceRoleEnum] to String,
/// and [decode] dynamic data back to [RealtimeConversationItemWithReferenceRoleEnum].
class RealtimeConversationItemWithReferenceRoleEnumTypeTransformer {
  factory RealtimeConversationItemWithReferenceRoleEnumTypeTransformer() => _instance ??= const RealtimeConversationItemWithReferenceRoleEnumTypeTransformer._();

  const RealtimeConversationItemWithReferenceRoleEnumTypeTransformer._();

  String encode(RealtimeConversationItemWithReferenceRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RealtimeConversationItemWithReferenceRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RealtimeConversationItemWithReferenceRoleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'user': return RealtimeConversationItemWithReferenceRoleEnum.user;
        case r'assistant': return RealtimeConversationItemWithReferenceRoleEnum.assistant;
        case r'system': return RealtimeConversationItemWithReferenceRoleEnum.system;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RealtimeConversationItemWithReferenceRoleEnumTypeTransformer] instance.
  static RealtimeConversationItemWithReferenceRoleEnumTypeTransformer? _instance;
}


