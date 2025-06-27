//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Controls which (if any) tool is called by the model.  `none` means the model will not call any tool and instead generates a message.  `auto` means the model can pick between generating a message or calling one or more tools.  `required` means the model must call one or more tools. 
class ToolChoiceOptions {
  /// Instantiate a new enum with the provided [value].
  const ToolChoiceOptions._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = ToolChoiceOptions._(r'none');
  static const auto = ToolChoiceOptions._(r'auto');
  static const required_ = ToolChoiceOptions._(r'required');

  /// List of all possible values in this [enum][ToolChoiceOptions].
  static const values = <ToolChoiceOptions>[
    none,
    auto,
    required_,
  ];

  static ToolChoiceOptions? fromJson(dynamic value) => ToolChoiceOptionsTypeTransformer().decode(value);

  static List<ToolChoiceOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ToolChoiceOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ToolChoiceOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ToolChoiceOptions] to String,
/// and [decode] dynamic data back to [ToolChoiceOptions].
class ToolChoiceOptionsTypeTransformer {
  factory ToolChoiceOptionsTypeTransformer() => _instance ??= const ToolChoiceOptionsTypeTransformer._();

  const ToolChoiceOptionsTypeTransformer._();

  String encode(ToolChoiceOptions data) => data.value;

  /// Decodes a [dynamic value][data] to a ToolChoiceOptions.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ToolChoiceOptions? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return ToolChoiceOptions.none;
        case r'auto': return ToolChoiceOptions.auto;
        case r'required': return ToolChoiceOptions.required_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ToolChoiceOptionsTypeTransformer] instance.
  static ToolChoiceOptionsTypeTransformer? _instance;
}

