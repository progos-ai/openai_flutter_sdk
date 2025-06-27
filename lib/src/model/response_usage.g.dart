// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_usage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseUsage extends ResponseUsage {
  @override
  final int inputTokens;
  @override
  final ResponseUsageInputTokensDetails inputTokensDetails;
  @override
  final int outputTokens;
  @override
  final ResponseUsageOutputTokensDetails outputTokensDetails;
  @override
  final int totalTokens;

  factory _$ResponseUsage([void Function(ResponseUsageBuilder)? updates]) =>
      (ResponseUsageBuilder()..update(updates))._build();

  _$ResponseUsage._(
      {required this.inputTokens,
      required this.inputTokensDetails,
      required this.outputTokens,
      required this.outputTokensDetails,
      required this.totalTokens})
      : super._();
  @override
  ResponseUsage rebuild(void Function(ResponseUsageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseUsageBuilder toBuilder() => ResponseUsageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseUsage &&
        inputTokens == other.inputTokens &&
        inputTokensDetails == other.inputTokensDetails &&
        outputTokens == other.outputTokens &&
        outputTokensDetails == other.outputTokensDetails &&
        totalTokens == other.totalTokens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inputTokens.hashCode);
    _$hash = $jc(_$hash, inputTokensDetails.hashCode);
    _$hash = $jc(_$hash, outputTokens.hashCode);
    _$hash = $jc(_$hash, outputTokensDetails.hashCode);
    _$hash = $jc(_$hash, totalTokens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseUsage')
          ..add('inputTokens', inputTokens)
          ..add('inputTokensDetails', inputTokensDetails)
          ..add('outputTokens', outputTokens)
          ..add('outputTokensDetails', outputTokensDetails)
          ..add('totalTokens', totalTokens))
        .toString();
  }
}

class ResponseUsageBuilder
    implements Builder<ResponseUsage, ResponseUsageBuilder> {
  _$ResponseUsage? _$v;

  int? _inputTokens;
  int? get inputTokens => _$this._inputTokens;
  set inputTokens(int? inputTokens) => _$this._inputTokens = inputTokens;

  ResponseUsageInputTokensDetailsBuilder? _inputTokensDetails;
  ResponseUsageInputTokensDetailsBuilder get inputTokensDetails =>
      _$this._inputTokensDetails ??= ResponseUsageInputTokensDetailsBuilder();
  set inputTokensDetails(
          ResponseUsageInputTokensDetailsBuilder? inputTokensDetails) =>
      _$this._inputTokensDetails = inputTokensDetails;

  int? _outputTokens;
  int? get outputTokens => _$this._outputTokens;
  set outputTokens(int? outputTokens) => _$this._outputTokens = outputTokens;

  ResponseUsageOutputTokensDetailsBuilder? _outputTokensDetails;
  ResponseUsageOutputTokensDetailsBuilder get outputTokensDetails =>
      _$this._outputTokensDetails ??= ResponseUsageOutputTokensDetailsBuilder();
  set outputTokensDetails(
          ResponseUsageOutputTokensDetailsBuilder? outputTokensDetails) =>
      _$this._outputTokensDetails = outputTokensDetails;

  int? _totalTokens;
  int? get totalTokens => _$this._totalTokens;
  set totalTokens(int? totalTokens) => _$this._totalTokens = totalTokens;

  ResponseUsageBuilder() {
    ResponseUsage._defaults(this);
  }

  ResponseUsageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inputTokens = $v.inputTokens;
      _inputTokensDetails = $v.inputTokensDetails.toBuilder();
      _outputTokens = $v.outputTokens;
      _outputTokensDetails = $v.outputTokensDetails.toBuilder();
      _totalTokens = $v.totalTokens;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseUsage other) {
    _$v = other as _$ResponseUsage;
  }

  @override
  void update(void Function(ResponseUsageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseUsage build() => _build();

  _$ResponseUsage _build() {
    _$ResponseUsage _$result;
    try {
      _$result = _$v ??
          _$ResponseUsage._(
            inputTokens: BuiltValueNullFieldError.checkNotNull(
                inputTokens, r'ResponseUsage', 'inputTokens'),
            inputTokensDetails: inputTokensDetails.build(),
            outputTokens: BuiltValueNullFieldError.checkNotNull(
                outputTokens, r'ResponseUsage', 'outputTokens'),
            outputTokensDetails: outputTokensDetails.build(),
            totalTokens: BuiltValueNullFieldError.checkNotNull(
                totalTokens, r'ResponseUsage', 'totalTokens'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inputTokensDetails';
        inputTokensDetails.build();

        _$failedField = 'outputTokensDetails';
        outputTokensDetails.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ResponseUsage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
