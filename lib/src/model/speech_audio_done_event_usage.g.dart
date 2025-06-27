// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speech_audio_done_event_usage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpeechAudioDoneEventUsage extends SpeechAudioDoneEventUsage {
  @override
  final int inputTokens;
  @override
  final int outputTokens;
  @override
  final int totalTokens;

  factory _$SpeechAudioDoneEventUsage(
          [void Function(SpeechAudioDoneEventUsageBuilder)? updates]) =>
      (SpeechAudioDoneEventUsageBuilder()..update(updates))._build();

  _$SpeechAudioDoneEventUsage._(
      {required this.inputTokens,
      required this.outputTokens,
      required this.totalTokens})
      : super._();
  @override
  SpeechAudioDoneEventUsage rebuild(
          void Function(SpeechAudioDoneEventUsageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpeechAudioDoneEventUsageBuilder toBuilder() =>
      SpeechAudioDoneEventUsageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpeechAudioDoneEventUsage &&
        inputTokens == other.inputTokens &&
        outputTokens == other.outputTokens &&
        totalTokens == other.totalTokens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inputTokens.hashCode);
    _$hash = $jc(_$hash, outputTokens.hashCode);
    _$hash = $jc(_$hash, totalTokens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SpeechAudioDoneEventUsage')
          ..add('inputTokens', inputTokens)
          ..add('outputTokens', outputTokens)
          ..add('totalTokens', totalTokens))
        .toString();
  }
}

class SpeechAudioDoneEventUsageBuilder
    implements
        Builder<SpeechAudioDoneEventUsage, SpeechAudioDoneEventUsageBuilder> {
  _$SpeechAudioDoneEventUsage? _$v;

  int? _inputTokens;
  int? get inputTokens => _$this._inputTokens;
  set inputTokens(int? inputTokens) => _$this._inputTokens = inputTokens;

  int? _outputTokens;
  int? get outputTokens => _$this._outputTokens;
  set outputTokens(int? outputTokens) => _$this._outputTokens = outputTokens;

  int? _totalTokens;
  int? get totalTokens => _$this._totalTokens;
  set totalTokens(int? totalTokens) => _$this._totalTokens = totalTokens;

  SpeechAudioDoneEventUsageBuilder() {
    SpeechAudioDoneEventUsage._defaults(this);
  }

  SpeechAudioDoneEventUsageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inputTokens = $v.inputTokens;
      _outputTokens = $v.outputTokens;
      _totalTokens = $v.totalTokens;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpeechAudioDoneEventUsage other) {
    _$v = other as _$SpeechAudioDoneEventUsage;
  }

  @override
  void update(void Function(SpeechAudioDoneEventUsageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpeechAudioDoneEventUsage build() => _build();

  _$SpeechAudioDoneEventUsage _build() {
    final _$result = _$v ??
        _$SpeechAudioDoneEventUsage._(
          inputTokens: BuiltValueNullFieldError.checkNotNull(
              inputTokens, r'SpeechAudioDoneEventUsage', 'inputTokens'),
          outputTokens: BuiltValueNullFieldError.checkNotNull(
              outputTokens, r'SpeechAudioDoneEventUsage', 'outputTokens'),
          totalTokens: BuiltValueNullFieldError.checkNotNull(
              totalTokens, r'SpeechAudioDoneEventUsage', 'totalTokens'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
