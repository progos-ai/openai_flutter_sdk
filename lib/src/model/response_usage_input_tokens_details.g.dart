// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_usage_input_tokens_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseUsageInputTokensDetails
    extends ResponseUsageInputTokensDetails {
  @override
  final int cachedTokens;

  factory _$ResponseUsageInputTokensDetails(
          [void Function(ResponseUsageInputTokensDetailsBuilder)? updates]) =>
      (ResponseUsageInputTokensDetailsBuilder()..update(updates))._build();

  _$ResponseUsageInputTokensDetails._({required this.cachedTokens}) : super._();
  @override
  ResponseUsageInputTokensDetails rebuild(
          void Function(ResponseUsageInputTokensDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseUsageInputTokensDetailsBuilder toBuilder() =>
      ResponseUsageInputTokensDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseUsageInputTokensDetails &&
        cachedTokens == other.cachedTokens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cachedTokens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseUsageInputTokensDetails')
          ..add('cachedTokens', cachedTokens))
        .toString();
  }
}

class ResponseUsageInputTokensDetailsBuilder
    implements
        Builder<ResponseUsageInputTokensDetails,
            ResponseUsageInputTokensDetailsBuilder> {
  _$ResponseUsageInputTokensDetails? _$v;

  int? _cachedTokens;
  int? get cachedTokens => _$this._cachedTokens;
  set cachedTokens(int? cachedTokens) => _$this._cachedTokens = cachedTokens;

  ResponseUsageInputTokensDetailsBuilder() {
    ResponseUsageInputTokensDetails._defaults(this);
  }

  ResponseUsageInputTokensDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cachedTokens = $v.cachedTokens;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseUsageInputTokensDetails other) {
    _$v = other as _$ResponseUsageInputTokensDetails;
  }

  @override
  void update(void Function(ResponseUsageInputTokensDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseUsageInputTokensDetails build() => _build();

  _$ResponseUsageInputTokensDetails _build() {
    final _$result = _$v ??
        _$ResponseUsageInputTokensDetails._(
          cachedTokens: BuiltValueNullFieldError.checkNotNull(
              cachedTokens, r'ResponseUsageInputTokensDetails', 'cachedTokens'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
