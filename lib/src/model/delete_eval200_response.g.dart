// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_eval200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteEval200Response extends DeleteEval200Response {
  @override
  final String object;
  @override
  final bool deleted;
  @override
  final String evalId;

  factory _$DeleteEval200Response(
          [void Function(DeleteEval200ResponseBuilder)? updates]) =>
      (DeleteEval200ResponseBuilder()..update(updates))._build();

  _$DeleteEval200Response._(
      {required this.object, required this.deleted, required this.evalId})
      : super._();
  @override
  DeleteEval200Response rebuild(
          void Function(DeleteEval200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteEval200ResponseBuilder toBuilder() =>
      DeleteEval200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteEval200Response &&
        object == other.object &&
        deleted == other.deleted &&
        evalId == other.evalId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, evalId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteEval200Response')
          ..add('object', object)
          ..add('deleted', deleted)
          ..add('evalId', evalId))
        .toString();
  }
}

class DeleteEval200ResponseBuilder
    implements Builder<DeleteEval200Response, DeleteEval200ResponseBuilder> {
  _$DeleteEval200Response? _$v;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  String? _evalId;
  String? get evalId => _$this._evalId;
  set evalId(String? evalId) => _$this._evalId = evalId;

  DeleteEval200ResponseBuilder() {
    DeleteEval200Response._defaults(this);
  }

  DeleteEval200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _deleted = $v.deleted;
      _evalId = $v.evalId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteEval200Response other) {
    _$v = other as _$DeleteEval200Response;
  }

  @override
  void update(void Function(DeleteEval200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteEval200Response build() => _build();

  _$DeleteEval200Response _build() {
    final _$result = _$v ??
        _$DeleteEval200Response._(
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'DeleteEval200Response', 'object'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'DeleteEval200Response', 'deleted'),
          evalId: BuiltValueNullFieldError.checkNotNull(
              evalId, r'DeleteEval200Response', 'evalId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
