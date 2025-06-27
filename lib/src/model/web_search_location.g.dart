// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_search_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebSearchLocation extends WebSearchLocation {
  @override
  final String? country;
  @override
  final String? region;
  @override
  final String? city;
  @override
  final String? timezone;

  factory _$WebSearchLocation(
          [void Function(WebSearchLocationBuilder)? updates]) =>
      (WebSearchLocationBuilder()..update(updates))._build();

  _$WebSearchLocation._({this.country, this.region, this.city, this.timezone})
      : super._();
  @override
  WebSearchLocation rebuild(void Function(WebSearchLocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebSearchLocationBuilder toBuilder() =>
      WebSearchLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebSearchLocation &&
        country == other.country &&
        region == other.region &&
        city == other.city &&
        timezone == other.timezone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebSearchLocation')
          ..add('country', country)
          ..add('region', region)
          ..add('city', city)
          ..add('timezone', timezone))
        .toString();
  }
}

class WebSearchLocationBuilder
    implements Builder<WebSearchLocation, WebSearchLocationBuilder> {
  _$WebSearchLocation? _$v;

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

  WebSearchLocationBuilder() {
    WebSearchLocation._defaults(this);
  }

  WebSearchLocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _country = $v.country;
      _region = $v.region;
      _city = $v.city;
      _timezone = $v.timezone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebSearchLocation other) {
    _$v = other as _$WebSearchLocation;
  }

  @override
  void update(void Function(WebSearchLocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebSearchLocation build() => _build();

  _$WebSearchLocation _build() {
    final _$result = _$v ??
        _$WebSearchLocation._(
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
