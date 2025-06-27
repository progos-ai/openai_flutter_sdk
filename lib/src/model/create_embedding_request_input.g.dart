// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_embedding_request_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateEmbeddingRequestInput extends CreateEmbeddingRequestInput {
  @override
  final OneOf oneOf;

  factory _$CreateEmbeddingRequestInput(
          [void Function(CreateEmbeddingRequestInputBuilder)? updates]) =>
      (CreateEmbeddingRequestInputBuilder()..update(updates))._build();

  _$CreateEmbeddingRequestInput._({required this.oneOf}) : super._();
  @override
  CreateEmbeddingRequestInput rebuild(
          void Function(CreateEmbeddingRequestInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateEmbeddingRequestInputBuilder toBuilder() =>
      CreateEmbeddingRequestInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateEmbeddingRequestInput && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'CreateEmbeddingRequestInput')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateEmbeddingRequestInputBuilder
    implements
        Builder<CreateEmbeddingRequestInput,
            CreateEmbeddingRequestInputBuilder> {
  _$CreateEmbeddingRequestInput? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateEmbeddingRequestInputBuilder() {
    CreateEmbeddingRequestInput._defaults(this);
  }

  CreateEmbeddingRequestInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateEmbeddingRequestInput other) {
    _$v = other as _$CreateEmbeddingRequestInput;
  }

  @override
  void update(void Function(CreateEmbeddingRequestInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateEmbeddingRequestInput build() => _build();

  _$CreateEmbeddingRequestInput _build() {
    final _$result = _$v ??
        _$CreateEmbeddingRequestInput._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CreateEmbeddingRequestInput', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
