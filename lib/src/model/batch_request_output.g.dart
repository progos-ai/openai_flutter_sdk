// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_request_output.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BatchRequestOutput extends BatchRequestOutput {
  @override
  final String? id;
  @override
  final String? customId;
  @override
  final BatchRequestOutputResponse? response;
  @override
  final BatchRequestOutputError? error;

  factory _$BatchRequestOutput(
          [void Function(BatchRequestOutputBuilder)? updates]) =>
      (BatchRequestOutputBuilder()..update(updates))._build();

  _$BatchRequestOutput._({this.id, this.customId, this.response, this.error})
      : super._();
  @override
  BatchRequestOutput rebuild(
          void Function(BatchRequestOutputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BatchRequestOutputBuilder toBuilder() =>
      BatchRequestOutputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BatchRequestOutput &&
        id == other.id &&
        customId == other.customId &&
        response == other.response &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customId.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BatchRequestOutput')
          ..add('id', id)
          ..add('customId', customId)
          ..add('response', response)
          ..add('error', error))
        .toString();
  }
}

class BatchRequestOutputBuilder
    implements Builder<BatchRequestOutput, BatchRequestOutputBuilder> {
  _$BatchRequestOutput? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _customId;
  String? get customId => _$this._customId;
  set customId(String? customId) => _$this._customId = customId;

  BatchRequestOutputResponseBuilder? _response;
  BatchRequestOutputResponseBuilder get response =>
      _$this._response ??= BatchRequestOutputResponseBuilder();
  set response(BatchRequestOutputResponseBuilder? response) =>
      _$this._response = response;

  BatchRequestOutputErrorBuilder? _error;
  BatchRequestOutputErrorBuilder get error =>
      _$this._error ??= BatchRequestOutputErrorBuilder();
  set error(BatchRequestOutputErrorBuilder? error) => _$this._error = error;

  BatchRequestOutputBuilder() {
    BatchRequestOutput._defaults(this);
  }

  BatchRequestOutputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _customId = $v.customId;
      _response = $v.response?.toBuilder();
      _error = $v.error?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BatchRequestOutput other) {
    _$v = other as _$BatchRequestOutput;
  }

  @override
  void update(void Function(BatchRequestOutputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BatchRequestOutput build() => _build();

  _$BatchRequestOutput _build() {
    _$BatchRequestOutput _$result;
    try {
      _$result = _$v ??
          _$BatchRequestOutput._(
            id: id,
            customId: customId,
            response: _response?.build(),
            error: _error?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        _response?.build();
        _$failedField = 'error';
        _error?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BatchRequestOutput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
