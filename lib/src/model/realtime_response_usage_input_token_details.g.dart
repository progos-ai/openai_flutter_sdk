// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_response_usage_input_token_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimeResponseUsageInputTokenDetails
    extends RealtimeResponseUsageInputTokenDetails {
  @override
  final int? cachedTokens;
  @override
  final int? textTokens;
  @override
  final int? audioTokens;

  factory _$RealtimeResponseUsageInputTokenDetails(
          [void Function(RealtimeResponseUsageInputTokenDetailsBuilder)?
              updates]) =>
      (RealtimeResponseUsageInputTokenDetailsBuilder()..update(updates))
          ._build();

  _$RealtimeResponseUsageInputTokenDetails._(
      {this.cachedTokens, this.textTokens, this.audioTokens})
      : super._();
  @override
  RealtimeResponseUsageInputTokenDetails rebuild(
          void Function(RealtimeResponseUsageInputTokenDetailsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeResponseUsageInputTokenDetailsBuilder toBuilder() =>
      RealtimeResponseUsageInputTokenDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeResponseUsageInputTokenDetails &&
        cachedTokens == other.cachedTokens &&
        textTokens == other.textTokens &&
        audioTokens == other.audioTokens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cachedTokens.hashCode);
    _$hash = $jc(_$hash, textTokens.hashCode);
    _$hash = $jc(_$hash, audioTokens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeResponseUsageInputTokenDetails')
          ..add('cachedTokens', cachedTokens)
          ..add('textTokens', textTokens)
          ..add('audioTokens', audioTokens))
        .toString();
  }
}

class RealtimeResponseUsageInputTokenDetailsBuilder
    implements
        Builder<RealtimeResponseUsageInputTokenDetails,
            RealtimeResponseUsageInputTokenDetailsBuilder> {
  _$RealtimeResponseUsageInputTokenDetails? _$v;

  int? _cachedTokens;
  int? get cachedTokens => _$this._cachedTokens;
  set cachedTokens(int? cachedTokens) => _$this._cachedTokens = cachedTokens;

  int? _textTokens;
  int? get textTokens => _$this._textTokens;
  set textTokens(int? textTokens) => _$this._textTokens = textTokens;

  int? _audioTokens;
  int? get audioTokens => _$this._audioTokens;
  set audioTokens(int? audioTokens) => _$this._audioTokens = audioTokens;

  RealtimeResponseUsageInputTokenDetailsBuilder() {
    RealtimeResponseUsageInputTokenDetails._defaults(this);
  }

  RealtimeResponseUsageInputTokenDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cachedTokens = $v.cachedTokens;
      _textTokens = $v.textTokens;
      _audioTokens = $v.audioTokens;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeResponseUsageInputTokenDetails other) {
    _$v = other as _$RealtimeResponseUsageInputTokenDetails;
  }

  @override
  void update(
      void Function(RealtimeResponseUsageInputTokenDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeResponseUsageInputTokenDetails build() => _build();

  _$RealtimeResponseUsageInputTokenDetails _build() {
    final _$result = _$v ??
        _$RealtimeResponseUsageInputTokenDetails._(
          cachedTokens: cachedTokens,
          textTokens: textTokens,
          audioTokens: audioTokens,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
