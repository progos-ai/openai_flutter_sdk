// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_ids.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelIds extends ModelIds {
  @override
  final AnyOf anyOf;

  factory _$ModelIds([void Function(ModelIdsBuilder)? updates]) =>
      (ModelIdsBuilder()..update(updates))._build();

  _$ModelIds._({required this.anyOf}) : super._();
  @override
  ModelIds rebuild(void Function(ModelIdsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelIdsBuilder toBuilder() => ModelIdsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelIds && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'ModelIds')..add('anyOf', anyOf))
        .toString();
  }
}

class ModelIdsBuilder implements Builder<ModelIds, ModelIdsBuilder> {
  _$ModelIds? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ModelIdsBuilder() {
    ModelIds._defaults(this);
  }

  ModelIdsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelIds other) {
    _$v = other as _$ModelIds;
  }

  @override
  void update(void Function(ModelIdsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelIds build() => _build();

  _$ModelIds _build() {
    final _$result = _$v ??
        _$ModelIds._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'ModelIds', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
