//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCertificatesResponse {
  /// Returns a new [ListCertificatesResponse] instance.
  ListCertificatesResponse({
    this.data = const [],
    this.firstId,
    this.lastId,
    required this.hasMore,
    required this.object,
  });

  List<Certificate> data;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? firstId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastId;

  bool hasMore;

  ListCertificatesResponseObjectEnum object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCertificatesResponse &&
    _deepEquality.equals(other.data, data) &&
    other.firstId == firstId &&
    other.lastId == lastId &&
    other.hasMore == hasMore &&
    other.object == object;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (data.hashCode) +
    (firstId == null ? 0 : firstId!.hashCode) +
    (lastId == null ? 0 : lastId!.hashCode) +
    (hasMore.hashCode) +
    (object.hashCode);

  @override
  String toString() => 'ListCertificatesResponse[data=$data, firstId=$firstId, lastId=$lastId, hasMore=$hasMore, object=$object]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = this.data;
    if (this.firstId != null) {
      json[r'first_id'] = this.firstId;
    } else {
      json[r'first_id'] = null;
    }
    if (this.lastId != null) {
      json[r'last_id'] = this.lastId;
    } else {
      json[r'last_id'] = null;
    }
      json[r'has_more'] = this.hasMore;
      json[r'object'] = this.object;
    return json;
  }

  /// Returns a new [ListCertificatesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCertificatesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListCertificatesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListCertificatesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListCertificatesResponse(
        data: Certificate.listFromJson(json[r'data']),
        firstId: mapValueOfType<String>(json, r'first_id'),
        lastId: mapValueOfType<String>(json, r'last_id'),
        hasMore: mapValueOfType<bool>(json, r'has_more')!,
        object: ListCertificatesResponseObjectEnum.fromJson(json[r'object'])!,
      );
    }
    return null;
  }

  static List<ListCertificatesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListCertificatesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListCertificatesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListCertificatesResponse> mapFromJson(dynamic json) {
    final map = <String, ListCertificatesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListCertificatesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListCertificatesResponse-objects as value to a dart map
  static Map<String, List<ListCertificatesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListCertificatesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListCertificatesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'data',
    'has_more',
    'object',
  };
}


class ListCertificatesResponseObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ListCertificatesResponseObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const list = ListCertificatesResponseObjectEnum._(r'list');

  /// List of all possible values in this [enum][ListCertificatesResponseObjectEnum].
  static const values = <ListCertificatesResponseObjectEnum>[
    list,
  ];

  static ListCertificatesResponseObjectEnum? fromJson(dynamic value) => ListCertificatesResponseObjectEnumTypeTransformer().decode(value);

  static List<ListCertificatesResponseObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListCertificatesResponseObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListCertificatesResponseObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ListCertificatesResponseObjectEnum] to String,
/// and [decode] dynamic data back to [ListCertificatesResponseObjectEnum].
class ListCertificatesResponseObjectEnumTypeTransformer {
  factory ListCertificatesResponseObjectEnumTypeTransformer() => _instance ??= const ListCertificatesResponseObjectEnumTypeTransformer._();

  const ListCertificatesResponseObjectEnumTypeTransformer._();

  String encode(ListCertificatesResponseObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListCertificatesResponseObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListCertificatesResponseObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'list': return ListCertificatesResponseObjectEnum.list;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListCertificatesResponseObjectEnumTypeTransformer] instance.
  static ListCertificatesResponseObjectEnumTypeTransformer? _instance;
}


