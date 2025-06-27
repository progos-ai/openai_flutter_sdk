// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_completion_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCompletionRequestModel extends CreateCompletionRequestModel {
  @override
  final AnyOf anyOf;

  factory _$CreateCompletionRequestModel(
          [void Function(CreateCompletionRequestModelBuilder)? updates]) =>
      (CreateCompletionRequestModelBuilder()..update(updates))._build();

  _$CreateCompletionRequestModel._({required this.anyOf}) : super._();
  @override
  CreateCompletionRequestModel rebuild(
          void Function(CreateCompletionRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCompletionRequestModelBuilder toBuilder() =>
      CreateCompletionRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCompletionRequestModel && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'CreateCompletionRequestModel')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class CreateCompletionRequestModelBuilder
    implements
        Builder<CreateCompletionRequestModel,
            CreateCompletionRequestModelBuilder> {
  _$CreateCompletionRequestModel? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  CreateCompletionRequestModelBuilder() {
    CreateCompletionRequestModel._defaults(this);
  }

  CreateCompletionRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCompletionRequestModel other) {
    _$v = other as _$CreateCompletionRequestModel;
  }

  @override
  void update(void Function(CreateCompletionRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCompletionRequestModel build() => _build();

  _$CreateCompletionRequestModel _build() {
    final _$result = _$v ??
        _$CreateCompletionRequestModel._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'CreateCompletionRequestModel', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
