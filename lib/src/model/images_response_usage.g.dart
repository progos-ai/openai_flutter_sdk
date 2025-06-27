// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_response_usage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImagesResponseUsage extends ImagesResponseUsage {
  @override
  final int totalTokens;
  @override
  final int inputTokens;
  @override
  final int outputTokens;
  @override
  final ImagesResponseUsageInputTokensDetails inputTokensDetails;

  factory _$ImagesResponseUsage(
          [void Function(ImagesResponseUsageBuilder)? updates]) =>
      (ImagesResponseUsageBuilder()..update(updates))._build();

  _$ImagesResponseUsage._(
      {required this.totalTokens,
      required this.inputTokens,
      required this.outputTokens,
      required this.inputTokensDetails})
      : super._();
  @override
  ImagesResponseUsage rebuild(
          void Function(ImagesResponseUsageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImagesResponseUsageBuilder toBuilder() =>
      ImagesResponseUsageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImagesResponseUsage &&
        totalTokens == other.totalTokens &&
        inputTokens == other.inputTokens &&
        outputTokens == other.outputTokens &&
        inputTokensDetails == other.inputTokensDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalTokens.hashCode);
    _$hash = $jc(_$hash, inputTokens.hashCode);
    _$hash = $jc(_$hash, outputTokens.hashCode);
    _$hash = $jc(_$hash, inputTokensDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImagesResponseUsage')
          ..add('totalTokens', totalTokens)
          ..add('inputTokens', inputTokens)
          ..add('outputTokens', outputTokens)
          ..add('inputTokensDetails', inputTokensDetails))
        .toString();
  }
}

class ImagesResponseUsageBuilder
    implements Builder<ImagesResponseUsage, ImagesResponseUsageBuilder> {
  _$ImagesResponseUsage? _$v;

  int? _totalTokens;
  int? get totalTokens => _$this._totalTokens;
  set totalTokens(int? totalTokens) => _$this._totalTokens = totalTokens;

  int? _inputTokens;
  int? get inputTokens => _$this._inputTokens;
  set inputTokens(int? inputTokens) => _$this._inputTokens = inputTokens;

  int? _outputTokens;
  int? get outputTokens => _$this._outputTokens;
  set outputTokens(int? outputTokens) => _$this._outputTokens = outputTokens;

  ImagesResponseUsageInputTokensDetailsBuilder? _inputTokensDetails;
  ImagesResponseUsageInputTokensDetailsBuilder get inputTokensDetails =>
      _$this._inputTokensDetails ??=
          ImagesResponseUsageInputTokensDetailsBuilder();
  set inputTokensDetails(
          ImagesResponseUsageInputTokensDetailsBuilder? inputTokensDetails) =>
      _$this._inputTokensDetails = inputTokensDetails;

  ImagesResponseUsageBuilder() {
    ImagesResponseUsage._defaults(this);
  }

  ImagesResponseUsageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalTokens = $v.totalTokens;
      _inputTokens = $v.inputTokens;
      _outputTokens = $v.outputTokens;
      _inputTokensDetails = $v.inputTokensDetails.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImagesResponseUsage other) {
    _$v = other as _$ImagesResponseUsage;
  }

  @override
  void update(void Function(ImagesResponseUsageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImagesResponseUsage build() => _build();

  _$ImagesResponseUsage _build() {
    _$ImagesResponseUsage _$result;
    try {
      _$result = _$v ??
          _$ImagesResponseUsage._(
            totalTokens: BuiltValueNullFieldError.checkNotNull(
                totalTokens, r'ImagesResponseUsage', 'totalTokens'),
            inputTokens: BuiltValueNullFieldError.checkNotNull(
                inputTokens, r'ImagesResponseUsage', 'inputTokens'),
            outputTokens: BuiltValueNullFieldError.checkNotNull(
                outputTokens, r'ImagesResponseUsage', 'outputTokens'),
            inputTokensDetails: inputTokensDetails.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inputTokensDetails';
        inputTokensDetails.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ImagesResponseUsage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
