//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LocalShellExecAction {
  /// Returns a new [LocalShellExecAction] instance.
  LocalShellExecAction({
    required this.type,
    this.command = const [],
    this.timeoutMs,
    this.workingDirectory,
    this.env = const {},
    this.user,
  });

  /// The type of the local shell action. Always `exec`. 
  LocalShellExecActionTypeEnum type;

  /// The command to run. 
  List<String> command;

  /// Optional timeout in milliseconds for the command. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? timeoutMs;

  /// Optional working directory to run the command in. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? workingDirectory;

  /// Environment variables to set for the command. 
  Map<String, String> env;

  /// Optional user to run the command as. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? user;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LocalShellExecAction &&
    other.type == type &&
    _deepEquality.equals(other.command, command) &&
    other.timeoutMs == timeoutMs &&
    other.workingDirectory == workingDirectory &&
    _deepEquality.equals(other.env, env) &&
    other.user == user;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (command.hashCode) +
    (timeoutMs == null ? 0 : timeoutMs!.hashCode) +
    (workingDirectory == null ? 0 : workingDirectory!.hashCode) +
    (env.hashCode) +
    (user == null ? 0 : user!.hashCode);

  @override
  String toString() => 'LocalShellExecAction[type=$type, command=$command, timeoutMs=$timeoutMs, workingDirectory=$workingDirectory, env=$env, user=$user]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'command'] = this.command;
    if (this.timeoutMs != null) {
      json[r'timeout_ms'] = this.timeoutMs;
    } else {
      json[r'timeout_ms'] = null;
    }
    if (this.workingDirectory != null) {
      json[r'working_directory'] = this.workingDirectory;
    } else {
      json[r'working_directory'] = null;
    }
      json[r'env'] = this.env;
    if (this.user != null) {
      json[r'user'] = this.user;
    } else {
      json[r'user'] = null;
    }
    return json;
  }

  /// Returns a new [LocalShellExecAction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LocalShellExecAction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LocalShellExecAction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LocalShellExecAction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LocalShellExecAction(
        type: LocalShellExecActionTypeEnum.fromJson(json[r'type'])!,
        command: json[r'command'] is Iterable
            ? (json[r'command'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        timeoutMs: mapValueOfType<int>(json, r'timeout_ms'),
        workingDirectory: mapValueOfType<String>(json, r'working_directory'),
        env: mapCastOfType<String, String>(json, r'env')!,
        user: mapValueOfType<String>(json, r'user'),
      );
    }
    return null;
  }

  static List<LocalShellExecAction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocalShellExecAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocalShellExecAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LocalShellExecAction> mapFromJson(dynamic json) {
    final map = <String, LocalShellExecAction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocalShellExecAction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LocalShellExecAction-objects as value to a dart map
  static Map<String, List<LocalShellExecAction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LocalShellExecAction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LocalShellExecAction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'command',
    'env',
  };
}

/// The type of the local shell action. Always `exec`. 
class LocalShellExecActionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const LocalShellExecActionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exec = LocalShellExecActionTypeEnum._(r'exec');

  /// List of all possible values in this [enum][LocalShellExecActionTypeEnum].
  static const values = <LocalShellExecActionTypeEnum>[
    exec,
  ];

  static LocalShellExecActionTypeEnum? fromJson(dynamic value) => LocalShellExecActionTypeEnumTypeTransformer().decode(value);

  static List<LocalShellExecActionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocalShellExecActionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocalShellExecActionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LocalShellExecActionTypeEnum] to String,
/// and [decode] dynamic data back to [LocalShellExecActionTypeEnum].
class LocalShellExecActionTypeEnumTypeTransformer {
  factory LocalShellExecActionTypeEnumTypeTransformer() => _instance ??= const LocalShellExecActionTypeEnumTypeTransformer._();

  const LocalShellExecActionTypeEnumTypeTransformer._();

  String encode(LocalShellExecActionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LocalShellExecActionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LocalShellExecActionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'exec': return LocalShellExecActionTypeEnum.exec;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LocalShellExecActionTypeEnumTypeTransformer] instance.
  static LocalShellExecActionTypeEnumTypeTransformer? _instance;
}


