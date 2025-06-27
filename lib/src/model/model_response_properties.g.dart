// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_response_properties.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ModelResponsePropertiesBuilder {
  void replace(ModelResponseProperties other);
  void update(void Function(ModelResponsePropertiesBuilder) updates);
  MapBuilder<String, String> get metadata;
  set metadata(MapBuilder<String, String>? metadata);

  int? get topLogprobs;
  set topLogprobs(int? topLogprobs);

  num? get temperature;
  set temperature(num? temperature);

  num? get topP;
  set topP(num? topP);

  String? get user;
  set user(String? user);

  ServiceTier? get serviceTier;
  set serviceTier(ServiceTier? serviceTier);
}

class _$$ModelResponseProperties extends $ModelResponseProperties {
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final int? topLogprobs;
  @override
  final num? temperature;
  @override
  final num? topP;
  @override
  final String? user;
  @override
  final ServiceTier? serviceTier;

  factory _$$ModelResponseProperties(
          [void Function($ModelResponsePropertiesBuilder)? updates]) =>
      ($ModelResponsePropertiesBuilder()..update(updates))._build();

  _$$ModelResponseProperties._(
      {this.metadata,
      this.topLogprobs,
      this.temperature,
      this.topP,
      this.user,
      this.serviceTier})
      : super._();
  @override
  $ModelResponseProperties rebuild(
          void Function($ModelResponsePropertiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ModelResponsePropertiesBuilder toBuilder() =>
      $ModelResponsePropertiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ModelResponseProperties &&
        metadata == other.metadata &&
        topLogprobs == other.topLogprobs &&
        temperature == other.temperature &&
        topP == other.topP &&
        user == other.user &&
        serviceTier == other.serviceTier;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, topLogprobs.hashCode);
    _$hash = $jc(_$hash, temperature.hashCode);
    _$hash = $jc(_$hash, topP.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, serviceTier.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ModelResponseProperties')
          ..add('metadata', metadata)
          ..add('topLogprobs', topLogprobs)
          ..add('temperature', temperature)
          ..add('topP', topP)
          ..add('user', user)
          ..add('serviceTier', serviceTier))
        .toString();
  }
}

class $ModelResponsePropertiesBuilder
    implements
        Builder<$ModelResponseProperties, $ModelResponsePropertiesBuilder>,
        ModelResponsePropertiesBuilder {
  _$$ModelResponseProperties? _$v;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(covariant MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  int? _topLogprobs;
  int? get topLogprobs => _$this._topLogprobs;
  set topLogprobs(covariant int? topLogprobs) =>
      _$this._topLogprobs = topLogprobs;

  num? _temperature;
  num? get temperature => _$this._temperature;
  set temperature(covariant num? temperature) =>
      _$this._temperature = temperature;

  num? _topP;
  num? get topP => _$this._topP;
  set topP(covariant num? topP) => _$this._topP = topP;

  String? _user;
  String? get user => _$this._user;
  set user(covariant String? user) => _$this._user = user;

  ServiceTier? _serviceTier;
  ServiceTier? get serviceTier => _$this._serviceTier;
  set serviceTier(covariant ServiceTier? serviceTier) =>
      _$this._serviceTier = serviceTier;

  $ModelResponsePropertiesBuilder() {
    $ModelResponseProperties._defaults(this);
  }

  $ModelResponsePropertiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadata = $v.metadata?.toBuilder();
      _topLogprobs = $v.topLogprobs;
      _temperature = $v.temperature;
      _topP = $v.topP;
      _user = $v.user;
      _serviceTier = $v.serviceTier;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ModelResponseProperties other) {
    _$v = other as _$$ModelResponseProperties;
  }

  @override
  void update(void Function($ModelResponsePropertiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ModelResponseProperties build() => _build();

  _$$ModelResponseProperties _build() {
    _$$ModelResponseProperties _$result;
    try {
      _$result = _$v ??
          _$$ModelResponseProperties._(
            metadata: _metadata?.build(),
            topLogprobs: topLogprobs,
            temperature: temperature,
            topP: topP,
            user: user,
            serviceTier: serviceTier,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$ModelResponseProperties', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
