//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AssistantSupportedModels {
  /// Instantiate a new enum with the provided [value].
  const AssistantSupportedModels._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const gpt4Period1 = AssistantSupportedModels._(r'gpt-4.1');
  static const gpt4Period1Mini = AssistantSupportedModels._(r'gpt-4.1-mini');
  static const gpt4Period1Nano = AssistantSupportedModels._(r'gpt-4.1-nano');
  static const gpt4Period120250414 = AssistantSupportedModels._(r'gpt-4.1-2025-04-14');
  static const gpt4Period1Mini20250414 = AssistantSupportedModels._(r'gpt-4.1-mini-2025-04-14');
  static const gpt4Period1Nano20250414 = AssistantSupportedModels._(r'gpt-4.1-nano-2025-04-14');
  static const o3Mini = AssistantSupportedModels._(r'o3-mini');
  static const o3Mini20250131 = AssistantSupportedModels._(r'o3-mini-2025-01-31');
  static const o1 = AssistantSupportedModels._(r'o1');
  static const o120241217 = AssistantSupportedModels._(r'o1-2024-12-17');
  static const gpt4o = AssistantSupportedModels._(r'gpt-4o');
  static const gpt4o20241120 = AssistantSupportedModels._(r'gpt-4o-2024-11-20');
  static const gpt4o20240806 = AssistantSupportedModels._(r'gpt-4o-2024-08-06');
  static const gpt4o20240513 = AssistantSupportedModels._(r'gpt-4o-2024-05-13');
  static const gpt4oMini = AssistantSupportedModels._(r'gpt-4o-mini');
  static const gpt4oMini20240718 = AssistantSupportedModels._(r'gpt-4o-mini-2024-07-18');
  static const gpt4Period5Preview = AssistantSupportedModels._(r'gpt-4.5-preview');
  static const gpt4Period5Preview20250227 = AssistantSupportedModels._(r'gpt-4.5-preview-2025-02-27');
  static const gpt4Turbo = AssistantSupportedModels._(r'gpt-4-turbo');
  static const gpt4Turbo20240409 = AssistantSupportedModels._(r'gpt-4-turbo-2024-04-09');
  static const gpt40125Preview = AssistantSupportedModels._(r'gpt-4-0125-preview');
  static const gpt4TurboPreview = AssistantSupportedModels._(r'gpt-4-turbo-preview');
  static const gpt41106Preview = AssistantSupportedModels._(r'gpt-4-1106-preview');
  static const gpt4VisionPreview = AssistantSupportedModels._(r'gpt-4-vision-preview');
  static const gpt4 = AssistantSupportedModels._(r'gpt-4');
  static const gpt40314 = AssistantSupportedModels._(r'gpt-4-0314');
  static const gpt40613 = AssistantSupportedModels._(r'gpt-4-0613');
  static const gpt432k = AssistantSupportedModels._(r'gpt-4-32k');
  static const gpt432k0314 = AssistantSupportedModels._(r'gpt-4-32k-0314');
  static const gpt432k0613 = AssistantSupportedModels._(r'gpt-4-32k-0613');
  static const gpt3Period5Turbo = AssistantSupportedModels._(r'gpt-3.5-turbo');
  static const gpt3Period5Turbo16k = AssistantSupportedModels._(r'gpt-3.5-turbo-16k');
  static const gpt3Period5Turbo0613 = AssistantSupportedModels._(r'gpt-3.5-turbo-0613');
  static const gpt3Period5Turbo1106 = AssistantSupportedModels._(r'gpt-3.5-turbo-1106');
  static const gpt3Period5Turbo0125 = AssistantSupportedModels._(r'gpt-3.5-turbo-0125');
  static const gpt3Period5Turbo16k0613 = AssistantSupportedModels._(r'gpt-3.5-turbo-16k-0613');

  /// List of all possible values in this [enum][AssistantSupportedModels].
  static const values = <AssistantSupportedModels>[
    gpt4Period1,
    gpt4Period1Mini,
    gpt4Period1Nano,
    gpt4Period120250414,
    gpt4Period1Mini20250414,
    gpt4Period1Nano20250414,
    o3Mini,
    o3Mini20250131,
    o1,
    o120241217,
    gpt4o,
    gpt4o20241120,
    gpt4o20240806,
    gpt4o20240513,
    gpt4oMini,
    gpt4oMini20240718,
    gpt4Period5Preview,
    gpt4Period5Preview20250227,
    gpt4Turbo,
    gpt4Turbo20240409,
    gpt40125Preview,
    gpt4TurboPreview,
    gpt41106Preview,
    gpt4VisionPreview,
    gpt4,
    gpt40314,
    gpt40613,
    gpt432k,
    gpt432k0314,
    gpt432k0613,
    gpt3Period5Turbo,
    gpt3Period5Turbo16k,
    gpt3Period5Turbo0613,
    gpt3Period5Turbo1106,
    gpt3Period5Turbo0125,
    gpt3Period5Turbo16k0613,
  ];

  static AssistantSupportedModels? fromJson(dynamic value) => AssistantSupportedModelsTypeTransformer().decode(value);

  static List<AssistantSupportedModels> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssistantSupportedModels>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssistantSupportedModels.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssistantSupportedModels] to String,
/// and [decode] dynamic data back to [AssistantSupportedModels].
class AssistantSupportedModelsTypeTransformer {
  factory AssistantSupportedModelsTypeTransformer() => _instance ??= const AssistantSupportedModelsTypeTransformer._();

  const AssistantSupportedModelsTypeTransformer._();

  String encode(AssistantSupportedModels data) => data.value;

  /// Decodes a [dynamic value][data] to a AssistantSupportedModels.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssistantSupportedModels? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'gpt-4.1': return AssistantSupportedModels.gpt4Period1;
        case r'gpt-4.1-mini': return AssistantSupportedModels.gpt4Period1Mini;
        case r'gpt-4.1-nano': return AssistantSupportedModels.gpt4Period1Nano;
        case r'gpt-4.1-2025-04-14': return AssistantSupportedModels.gpt4Period120250414;
        case r'gpt-4.1-mini-2025-04-14': return AssistantSupportedModels.gpt4Period1Mini20250414;
        case r'gpt-4.1-nano-2025-04-14': return AssistantSupportedModels.gpt4Period1Nano20250414;
        case r'o3-mini': return AssistantSupportedModels.o3Mini;
        case r'o3-mini-2025-01-31': return AssistantSupportedModels.o3Mini20250131;
        case r'o1': return AssistantSupportedModels.o1;
        case r'o1-2024-12-17': return AssistantSupportedModels.o120241217;
        case r'gpt-4o': return AssistantSupportedModels.gpt4o;
        case r'gpt-4o-2024-11-20': return AssistantSupportedModels.gpt4o20241120;
        case r'gpt-4o-2024-08-06': return AssistantSupportedModels.gpt4o20240806;
        case r'gpt-4o-2024-05-13': return AssistantSupportedModels.gpt4o20240513;
        case r'gpt-4o-mini': return AssistantSupportedModels.gpt4oMini;
        case r'gpt-4o-mini-2024-07-18': return AssistantSupportedModels.gpt4oMini20240718;
        case r'gpt-4.5-preview': return AssistantSupportedModels.gpt4Period5Preview;
        case r'gpt-4.5-preview-2025-02-27': return AssistantSupportedModels.gpt4Period5Preview20250227;
        case r'gpt-4-turbo': return AssistantSupportedModels.gpt4Turbo;
        case r'gpt-4-turbo-2024-04-09': return AssistantSupportedModels.gpt4Turbo20240409;
        case r'gpt-4-0125-preview': return AssistantSupportedModels.gpt40125Preview;
        case r'gpt-4-turbo-preview': return AssistantSupportedModels.gpt4TurboPreview;
        case r'gpt-4-1106-preview': return AssistantSupportedModels.gpt41106Preview;
        case r'gpt-4-vision-preview': return AssistantSupportedModels.gpt4VisionPreview;
        case r'gpt-4': return AssistantSupportedModels.gpt4;
        case r'gpt-4-0314': return AssistantSupportedModels.gpt40314;
        case r'gpt-4-0613': return AssistantSupportedModels.gpt40613;
        case r'gpt-4-32k': return AssistantSupportedModels.gpt432k;
        case r'gpt-4-32k-0314': return AssistantSupportedModels.gpt432k0314;
        case r'gpt-4-32k-0613': return AssistantSupportedModels.gpt432k0613;
        case r'gpt-3.5-turbo': return AssistantSupportedModels.gpt3Period5Turbo;
        case r'gpt-3.5-turbo-16k': return AssistantSupportedModels.gpt3Period5Turbo16k;
        case r'gpt-3.5-turbo-0613': return AssistantSupportedModels.gpt3Period5Turbo0613;
        case r'gpt-3.5-turbo-1106': return AssistantSupportedModels.gpt3Period5Turbo1106;
        case r'gpt-3.5-turbo-0125': return AssistantSupportedModels.gpt3Period5Turbo0125;
        case r'gpt-3.5-turbo-16k-0613': return AssistantSupportedModels.gpt3Period5Turbo16k0613;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssistantSupportedModelsTypeTransformer] instance.
  static AssistantSupportedModelsTypeTransformer? _instance;
}

