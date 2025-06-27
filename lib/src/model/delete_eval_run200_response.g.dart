// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_eval_run200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteEvalRun200Response extends DeleteEvalRun200Response {
  @override
  final String? object;
  @override
  final bool? deleted;
  @override
  final String? runId;

  factory _$DeleteEvalRun200Response(
          [void Function(DeleteEvalRun200ResponseBuilder)? updates]) =>
      (DeleteEvalRun200ResponseBuilder()..update(updates))._build();

  _$DeleteEvalRun200Response._({this.object, this.deleted, this.runId})
      : super._();
  @override
  DeleteEvalRun200Response rebuild(
          void Function(DeleteEvalRun200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteEvalRun200ResponseBuilder toBuilder() =>
      DeleteEvalRun200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteEvalRun200Response &&
        object == other.object &&
        deleted == other.deleted &&
        runId == other.runId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, runId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteEvalRun200Response')
          ..add('object', object)
          ..add('deleted', deleted)
          ..add('runId', runId))
        .toString();
  }
}

class DeleteEvalRun200ResponseBuilder
    implements
        Builder<DeleteEvalRun200Response, DeleteEvalRun200ResponseBuilder> {
  _$DeleteEvalRun200Response? _$v;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  String? _runId;
  String? get runId => _$this._runId;
  set runId(String? runId) => _$this._runId = runId;

  DeleteEvalRun200ResponseBuilder() {
    DeleteEvalRun200Response._defaults(this);
  }

  DeleteEvalRun200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _deleted = $v.deleted;
      _runId = $v.runId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteEvalRun200Response other) {
    _$v = other as _$DeleteEvalRun200Response;
  }

  @override
  void update(void Function(DeleteEvalRun200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteEvalRun200Response build() => _build();

  _$DeleteEvalRun200Response _build() {
    final _$result = _$v ??
        _$DeleteEvalRun200Response._(
          object: object,
          deleted: deleted,
          runId: runId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
