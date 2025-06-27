// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_tier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ServiceTier _$auto = const ServiceTier._('auto');
const ServiceTier _$default_ = const ServiceTier._('default_');
const ServiceTier _$flex = const ServiceTier._('flex');
const ServiceTier _$scale = const ServiceTier._('scale');
const ServiceTier _$priority = const ServiceTier._('priority');

ServiceTier _$valueOf(String name) {
  switch (name) {
    case 'auto':
      return _$auto;
    case 'default_':
      return _$default_;
    case 'flex':
      return _$flex;
    case 'scale':
      return _$scale;
    case 'priority':
      return _$priority;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ServiceTier> _$values =
    BuiltSet<ServiceTier>(const <ServiceTier>[
  _$auto,
  _$default_,
  _$flex,
  _$scale,
  _$priority,
]);

class _$ServiceTierMeta {
  const _$ServiceTierMeta();
  ServiceTier get auto => _$auto;
  ServiceTier get default_ => _$default_;
  ServiceTier get flex => _$flex;
  ServiceTier get scale => _$scale;
  ServiceTier get priority => _$priority;
  ServiceTier valueOf(String name) => _$valueOf(name);
  BuiltSet<ServiceTier> get values => _$values;
}

abstract class _$ServiceTierMixin {
  // ignore: non_constant_identifier_names
  _$ServiceTierMeta get ServiceTier => const _$ServiceTierMeta();
}

Serializer<ServiceTier> _$serviceTierSerializer = _$ServiceTierSerializer();

class _$ServiceTierSerializer implements PrimitiveSerializer<ServiceTier> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'auto',
    'default_': 'default',
    'flex': 'flex',
    'scale': 'scale',
    'priority': 'priority',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auto': 'auto',
    'default': 'default_',
    'flex': 'flex',
    'scale': 'scale',
    'priority': 'priority',
  };

  @override
  final Iterable<Type> types = const <Type>[ServiceTier];
  @override
  final String wireName = 'ServiceTier';

  @override
  Object serialize(Serializers serializers, ServiceTier object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ServiceTier deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ServiceTier.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
