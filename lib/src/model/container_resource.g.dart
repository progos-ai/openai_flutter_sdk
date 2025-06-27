// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContainerResource extends ContainerResource {
  @override
  final String id;
  @override
  final String object;
  @override
  final String name;
  @override
  final int createdAt;
  @override
  final String status;
  @override
  final ContainerResourceExpiresAfter? expiresAfter;

  factory _$ContainerResource(
          [void Function(ContainerResourceBuilder)? updates]) =>
      (ContainerResourceBuilder()..update(updates))._build();

  _$ContainerResource._(
      {required this.id,
      required this.object,
      required this.name,
      required this.createdAt,
      required this.status,
      this.expiresAfter})
      : super._();
  @override
  ContainerResource rebuild(void Function(ContainerResourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContainerResourceBuilder toBuilder() =>
      ContainerResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContainerResource &&
        id == other.id &&
        object == other.object &&
        name == other.name &&
        createdAt == other.createdAt &&
        status == other.status &&
        expiresAfter == other.expiresAfter;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, expiresAfter.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContainerResource')
          ..add('id', id)
          ..add('object', object)
          ..add('name', name)
          ..add('createdAt', createdAt)
          ..add('status', status)
          ..add('expiresAfter', expiresAfter))
        .toString();
  }
}

class ContainerResourceBuilder
    implements Builder<ContainerResource, ContainerResourceBuilder> {
  _$ContainerResource? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  ContainerResourceExpiresAfterBuilder? _expiresAfter;
  ContainerResourceExpiresAfterBuilder get expiresAfter =>
      _$this._expiresAfter ??= ContainerResourceExpiresAfterBuilder();
  set expiresAfter(ContainerResourceExpiresAfterBuilder? expiresAfter) =>
      _$this._expiresAfter = expiresAfter;

  ContainerResourceBuilder() {
    ContainerResource._defaults(this);
  }

  ContainerResourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _object = $v.object;
      _name = $v.name;
      _createdAt = $v.createdAt;
      _status = $v.status;
      _expiresAfter = $v.expiresAfter?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContainerResource other) {
    _$v = other as _$ContainerResource;
  }

  @override
  void update(void Function(ContainerResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContainerResource build() => _build();

  _$ContainerResource _build() {
    _$ContainerResource _$result;
    try {
      _$result = _$v ??
          _$ContainerResource._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ContainerResource', 'id'),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'ContainerResource', 'object'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ContainerResource', 'name'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'ContainerResource', 'createdAt'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'ContainerResource', 'status'),
            expiresAfter: _expiresAfter?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'expiresAfter';
        _expiresAfter?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ContainerResource', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
