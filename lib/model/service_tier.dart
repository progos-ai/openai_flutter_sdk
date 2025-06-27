//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Specifies the processing type used for serving the request.   - If set to 'auto', then the request will be processed with the service tier configured in the Project settings. Unless otherwise configured, the Project will use 'default'.   - If set to 'default', then the requset will be processed with the standard pricing and performance for the selected model.   - If set to '[flex](/docs/guides/flex-processing)' or 'priority', then the request will be processed with the corresponding service tier. [Contact sales](https://openai.com/contact-sales) to learn more about Priority processing.   - When not set, the default behavior is 'auto'.    When the `service_tier` parameter is set, the response body will include the `service_tier` value based on the processing mode actually used to serve the request. This response value may be different from the value set in the parameter. 
class ServiceTier {
  /// Instantiate a new enum with the provided [value].
  const ServiceTier._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = ServiceTier._(r'auto');
  static const default_ = ServiceTier._(r'default');
  static const flex = ServiceTier._(r'flex');
  static const scale = ServiceTier._(r'scale');
  static const priority = ServiceTier._(r'priority');

  /// List of all possible values in this [enum][ServiceTier].
  static const values = <ServiceTier>[
    auto,
    default_,
    flex,
    scale,
    priority,
  ];

  static ServiceTier? fromJson(dynamic value) => ServiceTierTypeTransformer().decode(value);

  static List<ServiceTier> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ServiceTier>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ServiceTier.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ServiceTier] to String,
/// and [decode] dynamic data back to [ServiceTier].
class ServiceTierTypeTransformer {
  factory ServiceTierTypeTransformer() => _instance ??= const ServiceTierTypeTransformer._();

  const ServiceTierTypeTransformer._();

  String encode(ServiceTier data) => data.value;

  /// Decodes a [dynamic value][data] to a ServiceTier.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ServiceTier? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'auto': return ServiceTier.auto;
        case r'default': return ServiceTier.default_;
        case r'flex': return ServiceTier.flex;
        case r'scale': return ServiceTier.scale;
        case r'priority': return ServiceTier.priority;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ServiceTierTypeTransformer] instance.
  static ServiceTierTypeTransformer? _instance;
}

