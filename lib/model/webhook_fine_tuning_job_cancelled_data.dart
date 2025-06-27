//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookFineTuningJobCancelledData {
  /// Returns a new [WebhookFineTuningJobCancelledData] instance.
  WebhookFineTuningJobCancelledData({
    required this.id,
  });

  /// The unique ID of the fine-tuning job. 
  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookFineTuningJobCancelledData &&
    other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode);

  @override
  String toString() => 'WebhookFineTuningJobCancelledData[id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
    return json;
  }

  /// Returns a new [WebhookFineTuningJobCancelledData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookFineTuningJobCancelledData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookFineTuningJobCancelledData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookFineTuningJobCancelledData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookFineTuningJobCancelledData(
        id: mapValueOfType<String>(json, r'id')!,
      );
    }
    return null;
  }

  static List<WebhookFineTuningJobCancelledData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookFineTuningJobCancelledData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookFineTuningJobCancelledData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookFineTuningJobCancelledData> mapFromJson(dynamic json) {
    final map = <String, WebhookFineTuningJobCancelledData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookFineTuningJobCancelledData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookFineTuningJobCancelledData-objects as value to a dart map
  static Map<String, List<WebhookFineTuningJobCancelledData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookFineTuningJobCancelledData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookFineTuningJobCancelledData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
  };
}

