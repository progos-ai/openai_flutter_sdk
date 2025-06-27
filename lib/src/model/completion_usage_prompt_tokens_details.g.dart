// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'completion_usage_prompt_tokens_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompletionUsagePromptTokensDetails
    extends CompletionUsagePromptTokensDetails {
  @override
  final int? audioTokens;
  @override
  final int? cachedTokens;

  factory _$CompletionUsagePromptTokensDetails(
          [void Function(CompletionUsagePromptTokensDetailsBuilder)?
              updates]) =>
      (CompletionUsagePromptTokensDetailsBuilder()..update(updates))._build();

  _$CompletionUsagePromptTokensDetails._({this.audioTokens, this.cachedTokens})
      : super._();
  @override
  CompletionUsagePromptTokensDetails rebuild(
          void Function(CompletionUsagePromptTokensDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompletionUsagePromptTokensDetailsBuilder toBuilder() =>
      CompletionUsagePromptTokensDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompletionUsagePromptTokensDetails &&
        audioTokens == other.audioTokens &&
        cachedTokens == other.cachedTokens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, audioTokens.hashCode);
    _$hash = $jc(_$hash, cachedTokens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompletionUsagePromptTokensDetails')
          ..add('audioTokens', audioTokens)
          ..add('cachedTokens', cachedTokens))
        .toString();
  }
}

class CompletionUsagePromptTokensDetailsBuilder
    implements
        Builder<CompletionUsagePromptTokensDetails,
            CompletionUsagePromptTokensDetailsBuilder> {
  _$CompletionUsagePromptTokensDetails? _$v;

  int? _audioTokens;
  int? get audioTokens => _$this._audioTokens;
  set audioTokens(int? audioTokens) => _$this._audioTokens = audioTokens;

  int? _cachedTokens;
  int? get cachedTokens => _$this._cachedTokens;
  set cachedTokens(int? cachedTokens) => _$this._cachedTokens = cachedTokens;

  CompletionUsagePromptTokensDetailsBuilder() {
    CompletionUsagePromptTokensDetails._defaults(this);
  }

  CompletionUsagePromptTokensDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _audioTokens = $v.audioTokens;
      _cachedTokens = $v.cachedTokens;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompletionUsagePromptTokensDetails other) {
    _$v = other as _$CompletionUsagePromptTokensDetails;
  }

  @override
  void update(
      void Function(CompletionUsagePromptTokensDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompletionUsagePromptTokensDetails build() => _build();

  _$CompletionUsagePromptTokensDetails _build() {
    final _$result = _$v ??
        _$CompletionUsagePromptTokensDetails._(
          audioTokens: audioTokens,
          cachedTokens: cachedTokens,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
