// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_errors.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BatchErrors extends BatchErrors {
  @override
  final String? object;
  @override
  final BuiltList<BatchErrorsDataInner>? data;

  factory _$BatchErrors([void Function(BatchErrorsBuilder)? updates]) =>
      (BatchErrorsBuilder()..update(updates))._build();

  _$BatchErrors._({this.object, this.data}) : super._();
  @override
  BatchErrors rebuild(void Function(BatchErrorsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BatchErrorsBuilder toBuilder() => BatchErrorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BatchErrors && object == other.object && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BatchErrors')
          ..add('object', object)
          ..add('data', data))
        .toString();
  }
}

class BatchErrorsBuilder implements Builder<BatchErrors, BatchErrorsBuilder> {
  _$BatchErrors? _$v;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  ListBuilder<BatchErrorsDataInner>? _data;
  ListBuilder<BatchErrorsDataInner> get data =>
      _$this._data ??= ListBuilder<BatchErrorsDataInner>();
  set data(ListBuilder<BatchErrorsDataInner>? data) => _$this._data = data;

  BatchErrorsBuilder() {
    BatchErrors._defaults(this);
  }

  BatchErrorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BatchErrors other) {
    _$v = other as _$BatchErrors;
  }

  @override
  void update(void Function(BatchErrorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BatchErrors build() => _build();

  _$BatchErrors _build() {
    _$BatchErrors _$result;
    try {
      _$result = _$v ??
          _$BatchErrors._(
            object: object,
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BatchErrors', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
