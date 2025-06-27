// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_vector_store_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateVectorStoreRequest extends UpdateVectorStoreRequest {
  @override
  final String? name;
  @override
  final VectorStoreExpirationAfter? expiresAfter;
  @override
  final BuiltMap<String, String>? metadata;

  factory _$UpdateVectorStoreRequest(
          [void Function(UpdateVectorStoreRequestBuilder)? updates]) =>
      (UpdateVectorStoreRequestBuilder()..update(updates))._build();

  _$UpdateVectorStoreRequest._({this.name, this.expiresAfter, this.metadata})
      : super._();
  @override
  UpdateVectorStoreRequest rebuild(
          void Function(UpdateVectorStoreRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateVectorStoreRequestBuilder toBuilder() =>
      UpdateVectorStoreRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateVectorStoreRequest &&
        name == other.name &&
        expiresAfter == other.expiresAfter &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, expiresAfter.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateVectorStoreRequest')
          ..add('name', name)
          ..add('expiresAfter', expiresAfter)
          ..add('metadata', metadata))
        .toString();
  }
}

class UpdateVectorStoreRequestBuilder
    implements
        Builder<UpdateVectorStoreRequest, UpdateVectorStoreRequestBuilder> {
  _$UpdateVectorStoreRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  VectorStoreExpirationAfterBuilder? _expiresAfter;
  VectorStoreExpirationAfterBuilder get expiresAfter =>
      _$this._expiresAfter ??= VectorStoreExpirationAfterBuilder();
  set expiresAfter(VectorStoreExpirationAfterBuilder? expiresAfter) =>
      _$this._expiresAfter = expiresAfter;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  UpdateVectorStoreRequestBuilder() {
    UpdateVectorStoreRequest._defaults(this);
  }

  UpdateVectorStoreRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _expiresAfter = $v.expiresAfter?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateVectorStoreRequest other) {
    _$v = other as _$UpdateVectorStoreRequest;
  }

  @override
  void update(void Function(UpdateVectorStoreRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateVectorStoreRequest build() => _build();

  _$UpdateVectorStoreRequest _build() {
    _$UpdateVectorStoreRequest _$result;
    try {
      _$result = _$v ??
          _$UpdateVectorStoreRequest._(
            name: name,
            expiresAfter: _expiresAfter?.build(),
            metadata: _metadata?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'expiresAfter';
        _expiresAfter?.build();
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdateVectorStoreRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
