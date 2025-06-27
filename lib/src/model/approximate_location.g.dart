// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'approximate_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApproximateLocationTypeEnum _$approximateLocationTypeEnum_approximate =
    const ApproximateLocationTypeEnum._('approximate');

ApproximateLocationTypeEnum _$approximateLocationTypeEnumValueOf(String name) {
  switch (name) {
    case 'approximate':
      return _$approximateLocationTypeEnum_approximate;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApproximateLocationTypeEnum>
    _$approximateLocationTypeEnumValues =
    BuiltSet<ApproximateLocationTypeEnum>(const <ApproximateLocationTypeEnum>[
  _$approximateLocationTypeEnum_approximate,
]);

Serializer<ApproximateLocationTypeEnum>
    _$approximateLocationTypeEnumSerializer =
    _$ApproximateLocationTypeEnumSerializer();

class _$ApproximateLocationTypeEnumSerializer
    implements PrimitiveSerializer<ApproximateLocationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'approximate': 'approximate',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'approximate': 'approximate',
  };

  @override
  final Iterable<Type> types = const <Type>[ApproximateLocationTypeEnum];
  @override
  final String wireName = 'ApproximateLocationTypeEnum';

  @override
  Object serialize(Serializers serializers, ApproximateLocationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApproximateLocationTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApproximateLocationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ApproximateLocation extends ApproximateLocation {
  @override
  final ApproximateLocationTypeEnum type;
  @override
  final String? country;
  @override
  final String? region;
  @override
  final String? city;
  @override
  final String? timezone;

  factory _$ApproximateLocation(
          [void Function(ApproximateLocationBuilder)? updates]) =>
      (ApproximateLocationBuilder()..update(updates))._build();

  _$ApproximateLocation._(
      {required this.type, this.country, this.region, this.city, this.timezone})
      : super._();
  @override
  ApproximateLocation rebuild(
          void Function(ApproximateLocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApproximateLocationBuilder toBuilder() =>
      ApproximateLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApproximateLocation &&
        type == other.type &&
        country == other.country &&
        region == other.region &&
        city == other.city &&
        timezone == other.timezone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApproximateLocation')
          ..add('type', type)
          ..add('country', country)
          ..add('region', region)
          ..add('city', city)
          ..add('timezone', timezone))
        .toString();
  }
}

class ApproximateLocationBuilder
    implements Builder<ApproximateLocation, ApproximateLocationBuilder> {
  _$ApproximateLocation? _$v;

  ApproximateLocationTypeEnum? _type;
  ApproximateLocationTypeEnum? get type => _$this._type;
  set type(ApproximateLocationTypeEnum? type) => _$this._type = type;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  ApproximateLocationBuilder() {
    ApproximateLocation._defaults(this);
  }

  ApproximateLocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _country = $v.country;
      _region = $v.region;
      _city = $v.city;
      _timezone = $v.timezone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApproximateLocation other) {
    _$v = other as _$ApproximateLocation;
  }

  @override
  void update(void Function(ApproximateLocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApproximateLocation build() => _build();

  _$ApproximateLocation _build() {
    final _$result = _$v ??
        _$ApproximateLocation._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ApproximateLocation', 'type'),
          country: country,
          region: region,
          city: city,
          timezone: timezone,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
