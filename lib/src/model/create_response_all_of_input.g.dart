// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_response_all_of_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateResponseAllOfInput extends CreateResponseAllOfInput {
  @override
  final OneOf oneOf;

  factory _$CreateResponseAllOfInput(
          [void Function(CreateResponseAllOfInputBuilder)? updates]) =>
      (CreateResponseAllOfInputBuilder()..update(updates))._build();

  _$CreateResponseAllOfInput._({required this.oneOf}) : super._();
  @override
  CreateResponseAllOfInput rebuild(
          void Function(CreateResponseAllOfInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateResponseAllOfInputBuilder toBuilder() =>
      CreateResponseAllOfInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateResponseAllOfInput && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'CreateResponseAllOfInput')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateResponseAllOfInputBuilder
    implements
        Builder<CreateResponseAllOfInput, CreateResponseAllOfInputBuilder> {
  _$CreateResponseAllOfInput? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateResponseAllOfInputBuilder() {
    CreateResponseAllOfInput._defaults(this);
  }

  CreateResponseAllOfInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateResponseAllOfInput other) {
    _$v = other as _$CreateResponseAllOfInput;
  }

  @override
  void update(void Function(CreateResponseAllOfInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateResponseAllOfInput build() => _build();

  _$CreateResponseAllOfInput _build() {
    final _$result = _$v ??
        _$CreateResponseAllOfInput._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CreateResponseAllOfInput', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
