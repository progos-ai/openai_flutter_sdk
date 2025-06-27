// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_response_usage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimeResponseUsage extends RealtimeResponseUsage {
  @override
  final int? totalTokens;
  @override
  final int? inputTokens;
  @override
  final int? outputTokens;
  @override
  final RealtimeResponseUsageInputTokenDetails? inputTokenDetails;
  @override
  final RealtimeResponseUsageOutputTokenDetails? outputTokenDetails;

  factory _$RealtimeResponseUsage(
          [void Function(RealtimeResponseUsageBuilder)? updates]) =>
      (RealtimeResponseUsageBuilder()..update(updates))._build();

  _$RealtimeResponseUsage._(
      {this.totalTokens,
      this.inputTokens,
      this.outputTokens,
      this.inputTokenDetails,
      this.outputTokenDetails})
      : super._();
  @override
  RealtimeResponseUsage rebuild(
          void Function(RealtimeResponseUsageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeResponseUsageBuilder toBuilder() =>
      RealtimeResponseUsageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeResponseUsage &&
        totalTokens == other.totalTokens &&
        inputTokens == other.inputTokens &&
        outputTokens == other.outputTokens &&
        inputTokenDetails == other.inputTokenDetails &&
        outputTokenDetails == other.outputTokenDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalTokens.hashCode);
    _$hash = $jc(_$hash, inputTokens.hashCode);
    _$hash = $jc(_$hash, outputTokens.hashCode);
    _$hash = $jc(_$hash, inputTokenDetails.hashCode);
    _$hash = $jc(_$hash, outputTokenDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimeResponseUsage')
          ..add('totalTokens', totalTokens)
          ..add('inputTokens', inputTokens)
          ..add('outputTokens', outputTokens)
          ..add('inputTokenDetails', inputTokenDetails)
          ..add('outputTokenDetails', outputTokenDetails))
        .toString();
  }
}

class RealtimeResponseUsageBuilder
    implements Builder<RealtimeResponseUsage, RealtimeResponseUsageBuilder> {
  _$RealtimeResponseUsage? _$v;

  int? _totalTokens;
  int? get totalTokens => _$this._totalTokens;
  set totalTokens(int? totalTokens) => _$this._totalTokens = totalTokens;

  int? _inputTokens;
  int? get inputTokens => _$this._inputTokens;
  set inputTokens(int? inputTokens) => _$this._inputTokens = inputTokens;

  int? _outputTokens;
  int? get outputTokens => _$this._outputTokens;
  set outputTokens(int? outputTokens) => _$this._outputTokens = outputTokens;

  RealtimeResponseUsageInputTokenDetailsBuilder? _inputTokenDetails;
  RealtimeResponseUsageInputTokenDetailsBuilder get inputTokenDetails =>
      _$this._inputTokenDetails ??=
          RealtimeResponseUsageInputTokenDetailsBuilder();
  set inputTokenDetails(
          RealtimeResponseUsageInputTokenDetailsBuilder? inputTokenDetails) =>
      _$this._inputTokenDetails = inputTokenDetails;

  RealtimeResponseUsageOutputTokenDetailsBuilder? _outputTokenDetails;
  RealtimeResponseUsageOutputTokenDetailsBuilder get outputTokenDetails =>
      _$this._outputTokenDetails ??=
          RealtimeResponseUsageOutputTokenDetailsBuilder();
  set outputTokenDetails(
          RealtimeResponseUsageOutputTokenDetailsBuilder? outputTokenDetails) =>
      _$this._outputTokenDetails = outputTokenDetails;

  RealtimeResponseUsageBuilder() {
    RealtimeResponseUsage._defaults(this);
  }

  RealtimeResponseUsageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalTokens = $v.totalTokens;
      _inputTokens = $v.inputTokens;
      _outputTokens = $v.outputTokens;
      _inputTokenDetails = $v.inputTokenDetails?.toBuilder();
      _outputTokenDetails = $v.outputTokenDetails?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeResponseUsage other) {
    _$v = other as _$RealtimeResponseUsage;
  }

  @override
  void update(void Function(RealtimeResponseUsageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeResponseUsage build() => _build();

  _$RealtimeResponseUsage _build() {
    _$RealtimeResponseUsage _$result;
    try {
      _$result = _$v ??
          _$RealtimeResponseUsage._(
            totalTokens: totalTokens,
            inputTokens: inputTokens,
            outputTokens: outputTokens,
            inputTokenDetails: _inputTokenDetails?.build(),
            outputTokenDetails: _outputTokenDetails?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inputTokenDetails';
        _inputTokenDetails?.build();
        _$failedField = 'outputTokenDetails';
        _outputTokenDetails?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimeResponseUsage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
