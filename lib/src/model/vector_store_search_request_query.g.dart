// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vector_store_search_request_query.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorStoreSearchRequestQuery extends VectorStoreSearchRequestQuery {
  @override
  final OneOf oneOf;

  factory _$VectorStoreSearchRequestQuery(
          [void Function(VectorStoreSearchRequestQueryBuilder)? updates]) =>
      (VectorStoreSearchRequestQueryBuilder()..update(updates))._build();

  _$VectorStoreSearchRequestQuery._({required this.oneOf}) : super._();
  @override
  VectorStoreSearchRequestQuery rebuild(
          void Function(VectorStoreSearchRequestQueryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorStoreSearchRequestQueryBuilder toBuilder() =>
      VectorStoreSearchRequestQueryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorStoreSearchRequestQuery && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'VectorStoreSearchRequestQuery')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class VectorStoreSearchRequestQueryBuilder
    implements
        Builder<VectorStoreSearchRequestQuery,
            VectorStoreSearchRequestQueryBuilder> {
  _$VectorStoreSearchRequestQuery? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  VectorStoreSearchRequestQueryBuilder() {
    VectorStoreSearchRequestQuery._defaults(this);
  }

  VectorStoreSearchRequestQueryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorStoreSearchRequestQuery other) {
    _$v = other as _$VectorStoreSearchRequestQuery;
  }

  @override
  void update(void Function(VectorStoreSearchRequestQueryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorStoreSearchRequestQuery build() => _build();

  _$VectorStoreSearchRequestQuery _build() {
    final _$result = _$v ??
        _$VectorStoreSearchRequestQuery._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'VectorStoreSearchRequestQuery', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
