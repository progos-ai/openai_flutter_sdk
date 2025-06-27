// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'completion_usage_completion_tokens_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompletionUsageCompletionTokensDetails
    extends CompletionUsageCompletionTokensDetails {
  @override
  final int? acceptedPredictionTokens;
  @override
  final int? audioTokens;
  @override
  final int? reasoningTokens;
  @override
  final int? rejectedPredictionTokens;

  factory _$CompletionUsageCompletionTokensDetails(
          [void Function(CompletionUsageCompletionTokensDetailsBuilder)?
              updates]) =>
      (CompletionUsageCompletionTokensDetailsBuilder()..update(updates))
          ._build();

  _$CompletionUsageCompletionTokensDetails._(
      {this.acceptedPredictionTokens,
      this.audioTokens,
      this.reasoningTokens,
      this.rejectedPredictionTokens})
      : super._();
  @override
  CompletionUsageCompletionTokensDetails rebuild(
          void Function(CompletionUsageCompletionTokensDetailsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompletionUsageCompletionTokensDetailsBuilder toBuilder() =>
      CompletionUsageCompletionTokensDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompletionUsageCompletionTokensDetails &&
        acceptedPredictionTokens == other.acceptedPredictionTokens &&
        audioTokens == other.audioTokens &&
        reasoningTokens == other.reasoningTokens &&
        rejectedPredictionTokens == other.rejectedPredictionTokens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acceptedPredictionTokens.hashCode);
    _$hash = $jc(_$hash, audioTokens.hashCode);
    _$hash = $jc(_$hash, reasoningTokens.hashCode);
    _$hash = $jc(_$hash, rejectedPredictionTokens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CompletionUsageCompletionTokensDetails')
          ..add('acceptedPredictionTokens', acceptedPredictionTokens)
          ..add('audioTokens', audioTokens)
          ..add('reasoningTokens', reasoningTokens)
          ..add('rejectedPredictionTokens', rejectedPredictionTokens))
        .toString();
  }
}

class CompletionUsageCompletionTokensDetailsBuilder
    implements
        Builder<CompletionUsageCompletionTokensDetails,
            CompletionUsageCompletionTokensDetailsBuilder> {
  _$CompletionUsageCompletionTokensDetails? _$v;

  int? _acceptedPredictionTokens;
  int? get acceptedPredictionTokens => _$this._acceptedPredictionTokens;
  set acceptedPredictionTokens(int? acceptedPredictionTokens) =>
      _$this._acceptedPredictionTokens = acceptedPredictionTokens;

  int? _audioTokens;
  int? get audioTokens => _$this._audioTokens;
  set audioTokens(int? audioTokens) => _$this._audioTokens = audioTokens;

  int? _reasoningTokens;
  int? get reasoningTokens => _$this._reasoningTokens;
  set reasoningTokens(int? reasoningTokens) =>
      _$this._reasoningTokens = reasoningTokens;

  int? _rejectedPredictionTokens;
  int? get rejectedPredictionTokens => _$this._rejectedPredictionTokens;
  set rejectedPredictionTokens(int? rejectedPredictionTokens) =>
      _$this._rejectedPredictionTokens = rejectedPredictionTokens;

  CompletionUsageCompletionTokensDetailsBuilder() {
    CompletionUsageCompletionTokensDetails._defaults(this);
  }

  CompletionUsageCompletionTokensDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acceptedPredictionTokens = $v.acceptedPredictionTokens;
      _audioTokens = $v.audioTokens;
      _reasoningTokens = $v.reasoningTokens;
      _rejectedPredictionTokens = $v.rejectedPredictionTokens;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompletionUsageCompletionTokensDetails other) {
    _$v = other as _$CompletionUsageCompletionTokensDetails;
  }

  @override
  void update(
      void Function(CompletionUsageCompletionTokensDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompletionUsageCompletionTokensDetails build() => _build();

  _$CompletionUsageCompletionTokensDetails _build() {
    final _$result = _$v ??
        _$CompletionUsageCompletionTokensDetails._(
          acceptedPredictionTokens: acceptedPredictionTokens,
          audioTokens: audioTokens,
          reasoningTokens: reasoningTokens,
          rejectedPredictionTokens: rejectedPredictionTokens,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
