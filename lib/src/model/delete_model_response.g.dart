// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_model_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteModelResponse extends DeleteModelResponse {
  @override
  final String id;
  @override
  final bool deleted;
  @override
  final String object;

  factory _$DeleteModelResponse(
          [void Function(DeleteModelResponseBuilder)? updates]) =>
      (DeleteModelResponseBuilder()..update(updates))._build();

  _$DeleteModelResponse._(
      {required this.id, required this.deleted, required this.object})
      : super._();
  @override
  DeleteModelResponse rebuild(
          void Function(DeleteModelResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteModelResponseBuilder toBuilder() =>
      DeleteModelResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteModelResponse &&
        id == other.id &&
        deleted == other.deleted &&
        object == other.object;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteModelResponse')
          ..add('id', id)
          ..add('deleted', deleted)
          ..add('object', object))
        .toString();
  }
}

class DeleteModelResponseBuilder
    implements Builder<DeleteModelResponse, DeleteModelResponseBuilder> {
  _$DeleteModelResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  DeleteModelResponseBuilder() {
    DeleteModelResponse._defaults(this);
  }

  DeleteModelResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _deleted = $v.deleted;
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteModelResponse other) {
    _$v = other as _$DeleteModelResponse;
  }

  @override
  void update(void Function(DeleteModelResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteModelResponse build() => _build();

  _$DeleteModelResponse _build() {
    final _$result = _$v ??
        _$DeleteModelResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DeleteModelResponse', 'id'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'DeleteModelResponse', 'deleted'),
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'DeleteModelResponse', 'object'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
