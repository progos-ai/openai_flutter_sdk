//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_tier.g.dart';

class ServiceTier extends EnumClass {

  /// Specifies the processing type used for serving the request.   - If set to 'auto', then the request will be processed with the service tier configured in the Project settings. Unless otherwise configured, the Project will use 'default'.   - If set to 'default', then the requset will be processed with the standard pricing and performance for the selected model.   - If set to '[flex](/docs/guides/flex-processing)' or 'priority', then the request will be processed with the corresponding service tier. [Contact sales](https://openai.com/contact-sales) to learn more about Priority processing.   - When not set, the default behavior is 'auto'.    When the `service_tier` parameter is set, the response body will include the `service_tier` value based on the processing mode actually used to serve the request. This response value may be different from the value set in the parameter. 
  @BuiltValueEnumConst(wireName: r'auto')
  static const ServiceTier auto = _$auto;
  /// Specifies the processing type used for serving the request.   - If set to 'auto', then the request will be processed with the service tier configured in the Project settings. Unless otherwise configured, the Project will use 'default'.   - If set to 'default', then the requset will be processed with the standard pricing and performance for the selected model.   - If set to '[flex](/docs/guides/flex-processing)' or 'priority', then the request will be processed with the corresponding service tier. [Contact sales](https://openai.com/contact-sales) to learn more about Priority processing.   - When not set, the default behavior is 'auto'.    When the `service_tier` parameter is set, the response body will include the `service_tier` value based on the processing mode actually used to serve the request. This response value may be different from the value set in the parameter. 
  @BuiltValueEnumConst(wireName: r'default')
  static const ServiceTier default_ = _$default_;
  /// Specifies the processing type used for serving the request.   - If set to 'auto', then the request will be processed with the service tier configured in the Project settings. Unless otherwise configured, the Project will use 'default'.   - If set to 'default', then the requset will be processed with the standard pricing and performance for the selected model.   - If set to '[flex](/docs/guides/flex-processing)' or 'priority', then the request will be processed with the corresponding service tier. [Contact sales](https://openai.com/contact-sales) to learn more about Priority processing.   - When not set, the default behavior is 'auto'.    When the `service_tier` parameter is set, the response body will include the `service_tier` value based on the processing mode actually used to serve the request. This response value may be different from the value set in the parameter. 
  @BuiltValueEnumConst(wireName: r'flex')
  static const ServiceTier flex = _$flex;
  /// Specifies the processing type used for serving the request.   - If set to 'auto', then the request will be processed with the service tier configured in the Project settings. Unless otherwise configured, the Project will use 'default'.   - If set to 'default', then the requset will be processed with the standard pricing and performance for the selected model.   - If set to '[flex](/docs/guides/flex-processing)' or 'priority', then the request will be processed with the corresponding service tier. [Contact sales](https://openai.com/contact-sales) to learn more about Priority processing.   - When not set, the default behavior is 'auto'.    When the `service_tier` parameter is set, the response body will include the `service_tier` value based on the processing mode actually used to serve the request. This response value may be different from the value set in the parameter. 
  @BuiltValueEnumConst(wireName: r'scale')
  static const ServiceTier scale = _$scale;
  /// Specifies the processing type used for serving the request.   - If set to 'auto', then the request will be processed with the service tier configured in the Project settings. Unless otherwise configured, the Project will use 'default'.   - If set to 'default', then the requset will be processed with the standard pricing and performance for the selected model.   - If set to '[flex](/docs/guides/flex-processing)' or 'priority', then the request will be processed with the corresponding service tier. [Contact sales](https://openai.com/contact-sales) to learn more about Priority processing.   - When not set, the default behavior is 'auto'.    When the `service_tier` parameter is set, the response body will include the `service_tier` value based on the processing mode actually used to serve the request. This response value may be different from the value set in the parameter. 
  @BuiltValueEnumConst(wireName: r'priority')
  static const ServiceTier priority = _$priority;

  static Serializer<ServiceTier> get serializer => _$serviceTierSerializer;

  const ServiceTier._(String name): super(name);

  static BuiltSet<ServiceTier> get values => _$values;
  static ServiceTier valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ServiceTierMixin = Object with _$ServiceTierMixin;

