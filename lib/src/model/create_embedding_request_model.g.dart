// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_embedding_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateEmbeddingRequestModel extends CreateEmbeddingRequestModel {
  @override
  final AnyOf anyOf;

  factory _$CreateEmbeddingRequestModel(
          [void Function(CreateEmbeddingRequestModelBuilder)? updates]) =>
      (CreateEmbeddingRequestModelBuilder()..update(updates))._build();

  _$CreateEmbeddingRequestModel._({required this.anyOf}) : super._();
  @override
  CreateEmbeddingRequestModel rebuild(
          void Function(CreateEmbeddingRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateEmbeddingRequestModelBuilder toBuilder() =>
      CreateEmbeddingRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateEmbeddingRequestModel && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'CreateEmbeddingRequestModel')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class CreateEmbeddingRequestModelBuilder
    implements
        Builder<CreateEmbeddingRequestModel,
            CreateEmbeddingRequestModelBuilder> {
  _$CreateEmbeddingRequestModel? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  CreateEmbeddingRequestModelBuilder() {
    CreateEmbeddingRequestModel._defaults(this);
  }

  CreateEmbeddingRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateEmbeddingRequestModel other) {
    _$v = other as _$CreateEmbeddingRequestModel;
  }

  @override
  void update(void Function(CreateEmbeddingRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateEmbeddingRequestModel build() => _build();

  _$CreateEmbeddingRequestModel _build() {
    final _$result = _$v ??
        _$CreateEmbeddingRequestModel._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'CreateEmbeddingRequestModel', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
