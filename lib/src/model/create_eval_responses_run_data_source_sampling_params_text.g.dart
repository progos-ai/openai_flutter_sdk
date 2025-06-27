// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_eval_responses_run_data_source_sampling_params_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateEvalResponsesRunDataSourceSamplingParamsText
    extends CreateEvalResponsesRunDataSourceSamplingParamsText {
  @override
  final TextResponseFormatConfiguration? format;

  factory _$CreateEvalResponsesRunDataSourceSamplingParamsText(
          [void Function(
                  CreateEvalResponsesRunDataSourceSamplingParamsTextBuilder)?
              updates]) =>
      (CreateEvalResponsesRunDataSourceSamplingParamsTextBuilder()
            ..update(updates))
          ._build();

  _$CreateEvalResponsesRunDataSourceSamplingParamsText._({this.format})
      : super._();
  @override
  CreateEvalResponsesRunDataSourceSamplingParamsText rebuild(
          void Function(
                  CreateEvalResponsesRunDataSourceSamplingParamsTextBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateEvalResponsesRunDataSourceSamplingParamsTextBuilder toBuilder() =>
      CreateEvalResponsesRunDataSourceSamplingParamsTextBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateEvalResponsesRunDataSourceSamplingParamsText &&
        format == other.format;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateEvalResponsesRunDataSourceSamplingParamsText')
          ..add('format', format))
        .toString();
  }
}

class CreateEvalResponsesRunDataSourceSamplingParamsTextBuilder
    implements
        Builder<CreateEvalResponsesRunDataSourceSamplingParamsText,
            CreateEvalResponsesRunDataSourceSamplingParamsTextBuilder> {
  _$CreateEvalResponsesRunDataSourceSamplingParamsText? _$v;

  TextResponseFormatConfigurationBuilder? _format;
  TextResponseFormatConfigurationBuilder get format =>
      _$this._format ??= TextResponseFormatConfigurationBuilder();
  set format(TextResponseFormatConfigurationBuilder? format) =>
      _$this._format = format;

  CreateEvalResponsesRunDataSourceSamplingParamsTextBuilder() {
    CreateEvalResponsesRunDataSourceSamplingParamsText._defaults(this);
  }

  CreateEvalResponsesRunDataSourceSamplingParamsTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _format = $v.format?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateEvalResponsesRunDataSourceSamplingParamsText other) {
    _$v = other as _$CreateEvalResponsesRunDataSourceSamplingParamsText;
  }

  @override
  void update(
      void Function(CreateEvalResponsesRunDataSourceSamplingParamsTextBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateEvalResponsesRunDataSourceSamplingParamsText build() => _build();

  _$CreateEvalResponsesRunDataSourceSamplingParamsText _build() {
    _$CreateEvalResponsesRunDataSourceSamplingParamsText _$result;
    try {
      _$result = _$v ??
          _$CreateEvalResponsesRunDataSourceSamplingParamsText._(
            format: _format?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'format';
        _format?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateEvalResponsesRunDataSourceSamplingParamsText',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
