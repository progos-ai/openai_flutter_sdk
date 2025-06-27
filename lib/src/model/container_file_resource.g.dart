// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_file_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContainerFileResource extends ContainerFileResource {
  @override
  final String id;
  @override
  final String object;
  @override
  final String containerId;
  @override
  final int createdAt;
  @override
  final int bytes;
  @override
  final String path;
  @override
  final String source_;

  factory _$ContainerFileResource(
          [void Function(ContainerFileResourceBuilder)? updates]) =>
      (ContainerFileResourceBuilder()..update(updates))._build();

  _$ContainerFileResource._(
      {required this.id,
      required this.object,
      required this.containerId,
      required this.createdAt,
      required this.bytes,
      required this.path,
      required this.source_})
      : super._();
  @override
  ContainerFileResource rebuild(
          void Function(ContainerFileResourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContainerFileResourceBuilder toBuilder() =>
      ContainerFileResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContainerFileResource &&
        id == other.id &&
        object == other.object &&
        containerId == other.containerId &&
        createdAt == other.createdAt &&
        bytes == other.bytes &&
        path == other.path &&
        source_ == other.source_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, containerId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, bytes.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContainerFileResource')
          ..add('id', id)
          ..add('object', object)
          ..add('containerId', containerId)
          ..add('createdAt', createdAt)
          ..add('bytes', bytes)
          ..add('path', path)
          ..add('source_', source_))
        .toString();
  }
}

class ContainerFileResourceBuilder
    implements Builder<ContainerFileResource, ContainerFileResourceBuilder> {
  _$ContainerFileResource? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _containerId;
  String? get containerId => _$this._containerId;
  set containerId(String? containerId) => _$this._containerId = containerId;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  int? _bytes;
  int? get bytes => _$this._bytes;
  set bytes(int? bytes) => _$this._bytes = bytes;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  ContainerFileResourceBuilder() {
    ContainerFileResource._defaults(this);
  }

  ContainerFileResourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _object = $v.object;
      _containerId = $v.containerId;
      _createdAt = $v.createdAt;
      _bytes = $v.bytes;
      _path = $v.path;
      _source_ = $v.source_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContainerFileResource other) {
    _$v = other as _$ContainerFileResource;
  }

  @override
  void update(void Function(ContainerFileResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContainerFileResource build() => _build();

  _$ContainerFileResource _build() {
    final _$result = _$v ??
        _$ContainerFileResource._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ContainerFileResource', 'id'),
          object: BuiltValueNullFieldError.checkNotNull(
              object, r'ContainerFileResource', 'object'),
          containerId: BuiltValueNullFieldError.checkNotNull(
              containerId, r'ContainerFileResource', 'containerId'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'ContainerFileResource', 'createdAt'),
          bytes: BuiltValueNullFieldError.checkNotNull(
              bytes, r'ContainerFileResource', 'bytes'),
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'ContainerFileResource', 'path'),
          source_: BuiltValueNullFieldError.checkNotNull(
              source_, r'ContainerFileResource', 'source_'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
