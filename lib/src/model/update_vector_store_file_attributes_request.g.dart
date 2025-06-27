// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_vector_store_file_attributes_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateVectorStoreFileAttributesRequest
    extends UpdateVectorStoreFileAttributesRequest {
  @override
  final BuiltMap<String, VectorStoreFileAttributesValue> attributes;

  factory _$UpdateVectorStoreFileAttributesRequest(
          [void Function(UpdateVectorStoreFileAttributesRequestBuilder)?
              updates]) =>
      (UpdateVectorStoreFileAttributesRequestBuilder()..update(updates))
          ._build();

  _$UpdateVectorStoreFileAttributesRequest._({required this.attributes})
      : super._();
  @override
  UpdateVectorStoreFileAttributesRequest rebuild(
          void Function(UpdateVectorStoreFileAttributesRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateVectorStoreFileAttributesRequestBuilder toBuilder() =>
      UpdateVectorStoreFileAttributesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateVectorStoreFileAttributesRequest &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UpdateVectorStoreFileAttributesRequest')
          ..add('attributes', attributes))
        .toString();
  }
}

class UpdateVectorStoreFileAttributesRequestBuilder
    implements
        Builder<UpdateVectorStoreFileAttributesRequest,
            UpdateVectorStoreFileAttributesRequestBuilder> {
  _$UpdateVectorStoreFileAttributesRequest? _$v;

  MapBuilder<String, VectorStoreFileAttributesValue>? _attributes;
  MapBuilder<String, VectorStoreFileAttributesValue> get attributes =>
      _$this._attributes ??=
          MapBuilder<String, VectorStoreFileAttributesValue>();
  set attributes(
          MapBuilder<String, VectorStoreFileAttributesValue>? attributes) =>
      _$this._attributes = attributes;

  UpdateVectorStoreFileAttributesRequestBuilder() {
    UpdateVectorStoreFileAttributesRequest._defaults(this);
  }

  UpdateVectorStoreFileAttributesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attributes = $v.attributes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateVectorStoreFileAttributesRequest other) {
    _$v = other as _$UpdateVectorStoreFileAttributesRequest;
  }

  @override
  void update(
      void Function(UpdateVectorStoreFileAttributesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateVectorStoreFileAttributesRequest build() => _build();

  _$UpdateVectorStoreFileAttributesRequest _build() {
    _$UpdateVectorStoreFileAttributesRequest _$result;
    try {
      _$result = _$v ??
          _$UpdateVectorStoreFileAttributesRequest._(
            attributes: attributes.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        attributes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdateVectorStoreFileAttributesRequest',
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
