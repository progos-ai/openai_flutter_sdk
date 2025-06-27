// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'completion_usage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompletionUsage extends CompletionUsage {
  @override
  final int completionTokens;
  @override
  final int promptTokens;
  @override
  final int totalTokens;
  @override
  final CompletionUsageCompletionTokensDetails? completionTokensDetails;
  @override
  final CompletionUsagePromptTokensDetails? promptTokensDetails;

  factory _$CompletionUsage([void Function(CompletionUsageBuilder)? updates]) =>
      (CompletionUsageBuilder()..update(updates))._build();

  _$CompletionUsage._(
      {required this.completionTokens,
      required this.promptTokens,
      required this.totalTokens,
      this.completionTokensDetails,
      this.promptTokensDetails})
      : super._();
  @override
  CompletionUsage rebuild(void Function(CompletionUsageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompletionUsageBuilder toBuilder() => CompletionUsageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompletionUsage &&
        completionTokens == other.completionTokens &&
        promptTokens == other.promptTokens &&
        totalTokens == other.totalTokens &&
        completionTokensDetails == other.completionTokensDetails &&
        promptTokensDetails == other.promptTokensDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, completionTokens.hashCode);
    _$hash = $jc(_$hash, promptTokens.hashCode);
    _$hash = $jc(_$hash, totalTokens.hashCode);
    _$hash = $jc(_$hash, completionTokensDetails.hashCode);
    _$hash = $jc(_$hash, promptTokensDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompletionUsage')
          ..add('completionTokens', completionTokens)
          ..add('promptTokens', promptTokens)
          ..add('totalTokens', totalTokens)
          ..add('completionTokensDetails', completionTokensDetails)
          ..add('promptTokensDetails', promptTokensDetails))
        .toString();
  }
}

class CompletionUsageBuilder
    implements Builder<CompletionUsage, CompletionUsageBuilder> {
  _$CompletionUsage? _$v;

  int? _completionTokens;
  int? get completionTokens => _$this._completionTokens;
  set completionTokens(int? completionTokens) =>
      _$this._completionTokens = completionTokens;

  int? _promptTokens;
  int? get promptTokens => _$this._promptTokens;
  set promptTokens(int? promptTokens) => _$this._promptTokens = promptTokens;

  int? _totalTokens;
  int? get totalTokens => _$this._totalTokens;
  set totalTokens(int? totalTokens) => _$this._totalTokens = totalTokens;

  CompletionUsageCompletionTokensDetailsBuilder? _completionTokensDetails;
  CompletionUsageCompletionTokensDetailsBuilder get completionTokensDetails =>
      _$this._completionTokensDetails ??=
          CompletionUsageCompletionTokensDetailsBuilder();
  set completionTokensDetails(
          CompletionUsageCompletionTokensDetailsBuilder?
              completionTokensDetails) =>
      _$this._completionTokensDetails = completionTokensDetails;

  CompletionUsagePromptTokensDetailsBuilder? _promptTokensDetails;
  CompletionUsagePromptTokensDetailsBuilder get promptTokensDetails =>
      _$this._promptTokensDetails ??=
          CompletionUsagePromptTokensDetailsBuilder();
  set promptTokensDetails(
          CompletionUsagePromptTokensDetailsBuilder? promptTokensDetails) =>
      _$this._promptTokensDetails = promptTokensDetails;

  CompletionUsageBuilder() {
    CompletionUsage._defaults(this);
  }

  CompletionUsageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _completionTokens = $v.completionTokens;
      _promptTokens = $v.promptTokens;
      _totalTokens = $v.totalTokens;
      _completionTokensDetails = $v.completionTokensDetails?.toBuilder();
      _promptTokensDetails = $v.promptTokensDetails?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompletionUsage other) {
    _$v = other as _$CompletionUsage;
  }

  @override
  void update(void Function(CompletionUsageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompletionUsage build() => _build();

  _$CompletionUsage _build() {
    _$CompletionUsage _$result;
    try {
      _$result = _$v ??
          _$CompletionUsage._(
            completionTokens: BuiltValueNullFieldError.checkNotNull(
                completionTokens, r'CompletionUsage', 'completionTokens'),
            promptTokens: BuiltValueNullFieldError.checkNotNull(
                promptTokens, r'CompletionUsage', 'promptTokens'),
            totalTokens: BuiltValueNullFieldError.checkNotNull(
                totalTokens, r'CompletionUsage', 'totalTokens'),
            completionTokensDetails: _completionTokensDetails?.build(),
            promptTokensDetails: _promptTokensDetails?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'completionTokensDetails';
        _completionTokensDetails?.build();
        _$failedField = 'promptTokensDetails';
        _promptTokensDetails?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CompletionUsage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
