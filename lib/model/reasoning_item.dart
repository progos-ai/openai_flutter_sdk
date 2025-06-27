//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReasoningItem {
  /// Returns a new [ReasoningItem] instance.
  ReasoningItem({
    required this.type,
    required this.id,
    this.encryptedContent,
    this.summary = const [],
    this.status,
  });

  /// The type of the object. Always `reasoning`. 
  ReasoningItemTypeEnum type;

  /// The unique identifier of the reasoning content. 
  String id;

  /// The encrypted content of the reasoning item - populated when a response is generated with `reasoning.encrypted_content` in the `include` parameter. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? encryptedContent;

  /// Reasoning text contents. 
  List<ReasoningItemSummaryInner> summary;

  /// The status of the item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API. 
  ReasoningItemStatusEnum? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReasoningItem &&
    other.type == type &&
    other.id == id &&
    other.encryptedContent == encryptedContent &&
    _deepEquality.equals(other.summary, summary) &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (id.hashCode) +
    (encryptedContent == null ? 0 : encryptedContent!.hashCode) +
    (summary.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'ReasoningItem[type=$type, id=$id, encryptedContent=$encryptedContent, summary=$summary, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'id'] = this.id;
    if (this.encryptedContent != null) {
      json[r'encrypted_content'] = this.encryptedContent;
    } else {
      json[r'encrypted_content'] = null;
    }
      json[r'summary'] = this.summary;
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [ReasoningItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReasoningItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReasoningItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReasoningItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReasoningItem(
        type: ReasoningItemTypeEnum.fromJson(json[r'type'])!,
        id: mapValueOfType<String>(json, r'id')!,
        encryptedContent: mapValueOfType<String>(json, r'encrypted_content'),
        summary: ReasoningItemSummaryInner.listFromJson(json[r'summary']),
        status: ReasoningItemStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<ReasoningItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReasoningItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReasoningItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReasoningItem> mapFromJson(dynamic json) {
    final map = <String, ReasoningItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReasoningItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReasoningItem-objects as value to a dart map
  static Map<String, List<ReasoningItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReasoningItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReasoningItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'id',
    'summary',
  };
}

/// The type of the object. Always `reasoning`. 
class ReasoningItemTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ReasoningItemTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const reasoning = ReasoningItemTypeEnum._(r'reasoning');

  /// List of all possible values in this [enum][ReasoningItemTypeEnum].
  static const values = <ReasoningItemTypeEnum>[
    reasoning,
  ];

  static ReasoningItemTypeEnum? fromJson(dynamic value) => ReasoningItemTypeEnumTypeTransformer().decode(value);

  static List<ReasoningItemTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReasoningItemTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReasoningItemTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReasoningItemTypeEnum] to String,
/// and [decode] dynamic data back to [ReasoningItemTypeEnum].
class ReasoningItemTypeEnumTypeTransformer {
  factory ReasoningItemTypeEnumTypeTransformer() => _instance ??= const ReasoningItemTypeEnumTypeTransformer._();

  const ReasoningItemTypeEnumTypeTransformer._();

  String encode(ReasoningItemTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReasoningItemTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReasoningItemTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'reasoning': return ReasoningItemTypeEnum.reasoning;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReasoningItemTypeEnumTypeTransformer] instance.
  static ReasoningItemTypeEnumTypeTransformer? _instance;
}


/// The status of the item. One of `in_progress`, `completed`, or `incomplete`. Populated when items are returned via API. 
class ReasoningItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ReasoningItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const inProgress = ReasoningItemStatusEnum._(r'in_progress');
  static const completed = ReasoningItemStatusEnum._(r'completed');
  static const incomplete = ReasoningItemStatusEnum._(r'incomplete');

  /// List of all possible values in this [enum][ReasoningItemStatusEnum].
  static const values = <ReasoningItemStatusEnum>[
    inProgress,
    completed,
    incomplete,
  ];

  static ReasoningItemStatusEnum? fromJson(dynamic value) => ReasoningItemStatusEnumTypeTransformer().decode(value);

  static List<ReasoningItemStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReasoningItemStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReasoningItemStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReasoningItemStatusEnum] to String,
/// and [decode] dynamic data back to [ReasoningItemStatusEnum].
class ReasoningItemStatusEnumTypeTransformer {
  factory ReasoningItemStatusEnumTypeTransformer() => _instance ??= const ReasoningItemStatusEnumTypeTransformer._();

  const ReasoningItemStatusEnumTypeTransformer._();

  String encode(ReasoningItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReasoningItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReasoningItemStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'in_progress': return ReasoningItemStatusEnum.inProgress;
        case r'completed': return ReasoningItemStatusEnum.completed;
        case r'incomplete': return ReasoningItemStatusEnum.incomplete;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReasoningItemStatusEnumTypeTransformer] instance.
  static ReasoningItemStatusEnumTypeTransformer? _instance;
}


