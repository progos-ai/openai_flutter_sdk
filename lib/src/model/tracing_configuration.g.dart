// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tracing_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TracingConfiguration extends TracingConfiguration {
  @override
  final OneOf oneOf;

  factory _$TracingConfiguration(
          [void Function(TracingConfigurationBuilder)? updates]) =>
      (TracingConfigurationBuilder()..update(updates))._build();

  _$TracingConfiguration._({required this.oneOf}) : super._();
  @override
  TracingConfiguration rebuild(
          void Function(TracingConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TracingConfigurationBuilder toBuilder() =>
      TracingConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TracingConfiguration && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'TracingConfiguration')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class TracingConfigurationBuilder
    implements Builder<TracingConfiguration, TracingConfigurationBuilder> {
  _$TracingConfiguration? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  TracingConfigurationBuilder() {
    TracingConfiguration._defaults(this);
  }

  TracingConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TracingConfiguration other) {
    _$v = other as _$TracingConfiguration;
  }

  @override
  void update(void Function(TracingConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TracingConfiguration build() => _build();

  _$TracingConfiguration _build() {
    final _$result = _$v ??
        _$TracingConfiguration._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'TracingConfiguration', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
