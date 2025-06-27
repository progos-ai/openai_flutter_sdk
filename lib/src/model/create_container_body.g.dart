// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_container_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateContainerBody extends CreateContainerBody {
  @override
  final String name;
  @override
  final BuiltList<String>? fileIds;
  @override
  final CreateContainerBodyExpiresAfter? expiresAfter;

  factory _$CreateContainerBody(
          [void Function(CreateContainerBodyBuilder)? updates]) =>
      (CreateContainerBodyBuilder()..update(updates))._build();

  _$CreateContainerBody._({required this.name, this.fileIds, this.expiresAfter})
      : super._();
  @override
  CreateContainerBody rebuild(
          void Function(CreateContainerBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateContainerBodyBuilder toBuilder() =>
      CreateContainerBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateContainerBody &&
        name == other.name &&
        fileIds == other.fileIds &&
        expiresAfter == other.expiresAfter;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, fileIds.hashCode);
    _$hash = $jc(_$hash, expiresAfter.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateContainerBody')
          ..add('name', name)
          ..add('fileIds', fileIds)
          ..add('expiresAfter', expiresAfter))
        .toString();
  }
}

class CreateContainerBodyBuilder
    implements Builder<CreateContainerBody, CreateContainerBodyBuilder> {
  _$CreateContainerBody? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _fileIds;
  ListBuilder<String> get fileIds => _$this._fileIds ??= ListBuilder<String>();
  set fileIds(ListBuilder<String>? fileIds) => _$this._fileIds = fileIds;

  CreateContainerBodyExpiresAfterBuilder? _expiresAfter;
  CreateContainerBodyExpiresAfterBuilder get expiresAfter =>
      _$this._expiresAfter ??= CreateContainerBodyExpiresAfterBuilder();
  set expiresAfter(CreateContainerBodyExpiresAfterBuilder? expiresAfter) =>
      _$this._expiresAfter = expiresAfter;

  CreateContainerBodyBuilder() {
    CreateContainerBody._defaults(this);
  }

  CreateContainerBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _fileIds = $v.fileIds?.toBuilder();
      _expiresAfter = $v.expiresAfter?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateContainerBody other) {
    _$v = other as _$CreateContainerBody;
  }

  @override
  void update(void Function(CreateContainerBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateContainerBody build() => _build();

  _$CreateContainerBody _build() {
    _$CreateContainerBody _$result;
    try {
      _$result = _$v ??
          _$CreateContainerBody._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateContainerBody', 'name'),
            fileIds: _fileIds?.build(),
            expiresAfter: _expiresAfter?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fileIds';
        _fileIds?.build();
        _$failedField = 'expiresAfter';
        _expiresAfter?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateContainerBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
