// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_response_max_output_tokens.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimeResponseMaxOutputTokens
    extends RealtimeResponseMaxOutputTokens {
  @override
  final OneOf oneOf;

  factory _$RealtimeResponseMaxOutputTokens(
          [void Function(RealtimeResponseMaxOutputTokensBuilder)? updates]) =>
      (RealtimeResponseMaxOutputTokensBuilder()..update(updates))._build();

  _$RealtimeResponseMaxOutputTokens._({required this.oneOf}) : super._();
  @override
  RealtimeResponseMaxOutputTokens rebuild(
          void Function(RealtimeResponseMaxOutputTokensBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeResponseMaxOutputTokensBuilder toBuilder() =>
      RealtimeResponseMaxOutputTokensBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeResponseMaxOutputTokens && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'RealtimeResponseMaxOutputTokens')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class RealtimeResponseMaxOutputTokensBuilder
    implements
        Builder<RealtimeResponseMaxOutputTokens,
            RealtimeResponseMaxOutputTokensBuilder> {
  _$RealtimeResponseMaxOutputTokens? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  RealtimeResponseMaxOutputTokensBuilder() {
    RealtimeResponseMaxOutputTokens._defaults(this);
  }

  RealtimeResponseMaxOutputTokensBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeResponseMaxOutputTokens other) {
    _$v = other as _$RealtimeResponseMaxOutputTokens;
  }

  @override
  void update(void Function(RealtimeResponseMaxOutputTokensBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeResponseMaxOutputTokens build() => _build();

  _$RealtimeResponseMaxOutputTokens _build() {
    final _$result = _$v ??
        _$RealtimeResponseMaxOutputTokens._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'RealtimeResponseMaxOutputTokens', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
