// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_ids_responses.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelIdsResponses extends ModelIdsResponses {
  @override
  final AnyOf anyOf;

  factory _$ModelIdsResponses(
          [void Function(ModelIdsResponsesBuilder)? updates]) =>
      (ModelIdsResponsesBuilder()..update(updates))._build();

  _$ModelIdsResponses._({required this.anyOf}) : super._();
  @override
  ModelIdsResponses rebuild(void Function(ModelIdsResponsesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelIdsResponsesBuilder toBuilder() =>
      ModelIdsResponsesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelIdsResponses && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'ModelIdsResponses')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ModelIdsResponsesBuilder
    implements Builder<ModelIdsResponses, ModelIdsResponsesBuilder> {
  _$ModelIdsResponses? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ModelIdsResponsesBuilder() {
    ModelIdsResponses._defaults(this);
  }

  ModelIdsResponsesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelIdsResponses other) {
    _$v = other as _$ModelIdsResponses;
  }

  @override
  void update(void Function(ModelIdsResponsesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelIdsResponses build() => _build();

  _$ModelIdsResponses _build() {
    final _$result = _$v ??
        _$ModelIdsResponses._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'ModelIdsResponses', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
