// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_usage_output_tokens_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseUsageOutputTokensDetails
    extends ResponseUsageOutputTokensDetails {
  @override
  final int reasoningTokens;

  factory _$ResponseUsageOutputTokensDetails(
          [void Function(ResponseUsageOutputTokensDetailsBuilder)? updates]) =>
      (ResponseUsageOutputTokensDetailsBuilder()..update(updates))._build();

  _$ResponseUsageOutputTokensDetails._({required this.reasoningTokens})
      : super._();
  @override
  ResponseUsageOutputTokensDetails rebuild(
          void Function(ResponseUsageOutputTokensDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseUsageOutputTokensDetailsBuilder toBuilder() =>
      ResponseUsageOutputTokensDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseUsageOutputTokensDetails &&
        reasoningTokens == other.reasoningTokens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reasoningTokens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseUsageOutputTokensDetails')
          ..add('reasoningTokens', reasoningTokens))
        .toString();
  }
}

class ResponseUsageOutputTokensDetailsBuilder
    implements
        Builder<ResponseUsageOutputTokensDetails,
            ResponseUsageOutputTokensDetailsBuilder> {
  _$ResponseUsageOutputTokensDetails? _$v;

  int? _reasoningTokens;
  int? get reasoningTokens => _$this._reasoningTokens;
  set reasoningTokens(int? reasoningTokens) =>
      _$this._reasoningTokens = reasoningTokens;

  ResponseUsageOutputTokensDetailsBuilder() {
    ResponseUsageOutputTokensDetails._defaults(this);
  }

  ResponseUsageOutputTokensDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reasoningTokens = $v.reasoningTokens;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseUsageOutputTokensDetails other) {
    _$v = other as _$ResponseUsageOutputTokensDetails;
  }

  @override
  void update(void Function(ResponseUsageOutputTokensDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseUsageOutputTokensDetails build() => _build();

  _$ResponseUsageOutputTokensDetails _build() {
    final _$result = _$v ??
        _$ResponseUsageOutputTokensDetails._(
          reasoningTokens: BuiltValueNullFieldError.checkNotNull(
              reasoningTokens,
              r'ResponseUsageOutputTokensDetails',
              'reasoningTokens'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
