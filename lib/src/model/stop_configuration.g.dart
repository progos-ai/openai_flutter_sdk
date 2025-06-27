// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stop_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StopConfiguration extends StopConfiguration {
  @override
  final OneOf oneOf;

  factory _$StopConfiguration(
          [void Function(StopConfigurationBuilder)? updates]) =>
      (StopConfigurationBuilder()..update(updates))._build();

  _$StopConfiguration._({required this.oneOf}) : super._();
  @override
  StopConfiguration rebuild(void Function(StopConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StopConfigurationBuilder toBuilder() =>
      StopConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StopConfiguration && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StopConfiguration')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class StopConfigurationBuilder
    implements Builder<StopConfiguration, StopConfigurationBuilder> {
  _$StopConfiguration? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  StopConfigurationBuilder() {
    StopConfiguration._defaults(this);
  }

  StopConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StopConfiguration other) {
    _$v = other as _$StopConfiguration;
  }

  @override
  void update(void Function(StopConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StopConfiguration build() => _build();

  _$StopConfiguration _build() {
    final _$result = _$v ??
        _$StopConfiguration._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'StopConfiguration', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
