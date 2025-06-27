// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_response_usage_output_token_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimeResponseUsageOutputTokenDetails
    extends RealtimeResponseUsageOutputTokenDetails {
  @override
  final int? textTokens;
  @override
  final int? audioTokens;

  factory _$RealtimeResponseUsageOutputTokenDetails(
          [void Function(RealtimeResponseUsageOutputTokenDetailsBuilder)?
              updates]) =>
      (RealtimeResponseUsageOutputTokenDetailsBuilder()..update(updates))
          ._build();

  _$RealtimeResponseUsageOutputTokenDetails._(
      {this.textTokens, this.audioTokens})
      : super._();
  @override
  RealtimeResponseUsageOutputTokenDetails rebuild(
          void Function(RealtimeResponseUsageOutputTokenDetailsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeResponseUsageOutputTokenDetailsBuilder toBuilder() =>
      RealtimeResponseUsageOutputTokenDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeResponseUsageOutputTokenDetails &&
        textTokens == other.textTokens &&
        audioTokens == other.audioTokens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, textTokens.hashCode);
    _$hash = $jc(_$hash, audioTokens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeResponseUsageOutputTokenDetails')
          ..add('textTokens', textTokens)
          ..add('audioTokens', audioTokens))
        .toString();
  }
}

class RealtimeResponseUsageOutputTokenDetailsBuilder
    implements
        Builder<RealtimeResponseUsageOutputTokenDetails,
            RealtimeResponseUsageOutputTokenDetailsBuilder> {
  _$RealtimeResponseUsageOutputTokenDetails? _$v;

  int? _textTokens;
  int? get textTokens => _$this._textTokens;
  set textTokens(int? textTokens) => _$this._textTokens = textTokens;

  int? _audioTokens;
  int? get audioTokens => _$this._audioTokens;
  set audioTokens(int? audioTokens) => _$this._audioTokens = audioTokens;

  RealtimeResponseUsageOutputTokenDetailsBuilder() {
    RealtimeResponseUsageOutputTokenDetails._defaults(this);
  }

  RealtimeResponseUsageOutputTokenDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _textTokens = $v.textTokens;
      _audioTokens = $v.audioTokens;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeResponseUsageOutputTokenDetails other) {
    _$v = other as _$RealtimeResponseUsageOutputTokenDetails;
  }

  @override
  void update(
      void Function(RealtimeResponseUsageOutputTokenDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeResponseUsageOutputTokenDetails build() => _build();

  _$RealtimeResponseUsageOutputTokenDetails _build() {
    final _$result = _$v ??
        _$RealtimeResponseUsageOutputTokenDetails._(
          textTokens: textTokens,
          audioTokens: audioTokens,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
