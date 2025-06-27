// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_ids_shared.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelIdsShared extends ModelIdsShared {
  @override
  final AnyOf anyOf;

  factory _$ModelIdsShared([void Function(ModelIdsSharedBuilder)? updates]) =>
      (ModelIdsSharedBuilder()..update(updates))._build();

  _$ModelIdsShared._({required this.anyOf}) : super._();
  @override
  ModelIdsShared rebuild(void Function(ModelIdsSharedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelIdsSharedBuilder toBuilder() => ModelIdsSharedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelIdsShared && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelIdsShared')..add('anyOf', anyOf))
        .toString();
  }
}

class ModelIdsSharedBuilder
    implements Builder<ModelIdsShared, ModelIdsSharedBuilder> {
  _$ModelIdsShared? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ModelIdsSharedBuilder() {
    ModelIdsShared._defaults(this);
  }

  ModelIdsSharedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelIdsShared other) {
    _$v = other as _$ModelIdsShared;
  }

  @override
  void update(void Function(ModelIdsSharedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelIdsShared build() => _build();

  _$ModelIdsShared _build() {
    final _$result = _$v ??
        _$ModelIdsShared._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'ModelIdsShared', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
