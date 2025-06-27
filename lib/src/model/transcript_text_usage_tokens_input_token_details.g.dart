// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transcript_text_usage_tokens_input_token_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TranscriptTextUsageTokensInputTokenDetails
    extends TranscriptTextUsageTokensInputTokenDetails {
  @override
  final int? textTokens;
  @override
  final int? audioTokens;

  factory _$TranscriptTextUsageTokensInputTokenDetails(
          [void Function(TranscriptTextUsageTokensInputTokenDetailsBuilder)?
              updates]) =>
      (TranscriptTextUsageTokensInputTokenDetailsBuilder()..update(updates))
          ._build();

  _$TranscriptTextUsageTokensInputTokenDetails._(
      {this.textTokens, this.audioTokens})
      : super._();
  @override
  TranscriptTextUsageTokensInputTokenDetails rebuild(
          void Function(TranscriptTextUsageTokensInputTokenDetailsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TranscriptTextUsageTokensInputTokenDetailsBuilder toBuilder() =>
      TranscriptTextUsageTokensInputTokenDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TranscriptTextUsageTokensInputTokenDetails &&
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
            r'TranscriptTextUsageTokensInputTokenDetails')
          ..add('textTokens', textTokens)
          ..add('audioTokens', audioTokens))
        .toString();
  }
}

class TranscriptTextUsageTokensInputTokenDetailsBuilder
    implements
        Builder<TranscriptTextUsageTokensInputTokenDetails,
            TranscriptTextUsageTokensInputTokenDetailsBuilder> {
  _$TranscriptTextUsageTokensInputTokenDetails? _$v;

  int? _textTokens;
  int? get textTokens => _$this._textTokens;
  set textTokens(int? textTokens) => _$this._textTokens = textTokens;

  int? _audioTokens;
  int? get audioTokens => _$this._audioTokens;
  set audioTokens(int? audioTokens) => _$this._audioTokens = audioTokens;

  TranscriptTextUsageTokensInputTokenDetailsBuilder() {
    TranscriptTextUsageTokensInputTokenDetails._defaults(this);
  }

  TranscriptTextUsageTokensInputTokenDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _textTokens = $v.textTokens;
      _audioTokens = $v.audioTokens;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TranscriptTextUsageTokensInputTokenDetails other) {
    _$v = other as _$TranscriptTextUsageTokensInputTokenDetails;
  }

  @override
  void update(
      void Function(TranscriptTextUsageTokensInputTokenDetailsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TranscriptTextUsageTokensInputTokenDetails build() => _build();

  _$TranscriptTextUsageTokensInputTokenDetails _build() {
    final _$result = _$v ??
        _$TranscriptTextUsageTokensInputTokenDetails._(
          textTokens: textTokens,
          audioTokens: audioTokens,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
