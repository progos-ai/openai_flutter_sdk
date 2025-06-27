// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_response_create_params_max_response_output_tokens.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimeResponseCreateParamsMaxResponseOutputTokens
    extends RealtimeResponseCreateParamsMaxResponseOutputTokens {
  @override
  final OneOf oneOf;

  factory _$RealtimeResponseCreateParamsMaxResponseOutputTokens(
          [void Function(
                  RealtimeResponseCreateParamsMaxResponseOutputTokensBuilder)?
              updates]) =>
      (RealtimeResponseCreateParamsMaxResponseOutputTokensBuilder()
            ..update(updates))
          ._build();

  _$RealtimeResponseCreateParamsMaxResponseOutputTokens._({required this.oneOf})
      : super._();
  @override
  RealtimeResponseCreateParamsMaxResponseOutputTokens rebuild(
          void Function(
                  RealtimeResponseCreateParamsMaxResponseOutputTokensBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeResponseCreateParamsMaxResponseOutputTokensBuilder toBuilder() =>
      RealtimeResponseCreateParamsMaxResponseOutputTokensBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeResponseCreateParamsMaxResponseOutputTokens &&
        oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(
            r'RealtimeResponseCreateParamsMaxResponseOutputTokens')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class RealtimeResponseCreateParamsMaxResponseOutputTokensBuilder
    implements
        Builder<RealtimeResponseCreateParamsMaxResponseOutputTokens,
            RealtimeResponseCreateParamsMaxResponseOutputTokensBuilder> {
  _$RealtimeResponseCreateParamsMaxResponseOutputTokens? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  RealtimeResponseCreateParamsMaxResponseOutputTokensBuilder() {
    RealtimeResponseCreateParamsMaxResponseOutputTokens._defaults(this);
  }

  RealtimeResponseCreateParamsMaxResponseOutputTokensBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeResponseCreateParamsMaxResponseOutputTokens other) {
    _$v = other as _$RealtimeResponseCreateParamsMaxResponseOutputTokens;
  }

  @override
  void update(
      void Function(RealtimeResponseCreateParamsMaxResponseOutputTokensBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeResponseCreateParamsMaxResponseOutputTokens build() => _build();

  _$RealtimeResponseCreateParamsMaxResponseOutputTokens _build() {
    final _$result = _$v ??
        _$RealtimeResponseCreateParamsMaxResponseOutputTokens._(
          oneOf: BuiltValueNullFieldError.checkNotNull(oneOf,
              r'RealtimeResponseCreateParamsMaxResponseOutputTokens', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
