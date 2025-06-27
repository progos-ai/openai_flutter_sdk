// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vector_store_file_attributes_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorStoreFileAttributesValue extends VectorStoreFileAttributesValue {
  @override
  final OneOf oneOf;

  factory _$VectorStoreFileAttributesValue(
          [void Function(VectorStoreFileAttributesValueBuilder)? updates]) =>
      (VectorStoreFileAttributesValueBuilder()..update(updates))._build();

  _$VectorStoreFileAttributesValue._({required this.oneOf}) : super._();
  @override
  VectorStoreFileAttributesValue rebuild(
          void Function(VectorStoreFileAttributesValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorStoreFileAttributesValueBuilder toBuilder() =>
      VectorStoreFileAttributesValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorStoreFileAttributesValue && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VectorStoreFileAttributesValue')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class VectorStoreFileAttributesValueBuilder
    implements
        Builder<VectorStoreFileAttributesValue,
            VectorStoreFileAttributesValueBuilder> {
  _$VectorStoreFileAttributesValue? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  VectorStoreFileAttributesValueBuilder() {
    VectorStoreFileAttributesValue._defaults(this);
  }

  VectorStoreFileAttributesValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorStoreFileAttributesValue other) {
    _$v = other as _$VectorStoreFileAttributesValue;
  }

  @override
  void update(void Function(VectorStoreFileAttributesValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorStoreFileAttributesValue build() => _build();

  _$VectorStoreFileAttributesValue _build() {
    final _$result = _$v ??
        _$VectorStoreFileAttributesValue._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'VectorStoreFileAttributesValue', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
