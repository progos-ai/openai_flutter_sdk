// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_run_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateRunRequestModel extends CreateRunRequestModel {
  @override
  final AnyOf anyOf;

  factory _$CreateRunRequestModel(
          [void Function(CreateRunRequestModelBuilder)? updates]) =>
      (CreateRunRequestModelBuilder()..update(updates))._build();

  _$CreateRunRequestModel._({required this.anyOf}) : super._();
  @override
  CreateRunRequestModel rebuild(
          void Function(CreateRunRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateRunRequestModelBuilder toBuilder() =>
      CreateRunRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateRunRequestModel && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'CreateRunRequestModel')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class CreateRunRequestModelBuilder
    implements Builder<CreateRunRequestModel, CreateRunRequestModelBuilder> {
  _$CreateRunRequestModel? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  CreateRunRequestModelBuilder() {
    CreateRunRequestModel._defaults(this);
  }

  CreateRunRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateRunRequestModel other) {
    _$v = other as _$CreateRunRequestModel;
  }

  @override
  void update(void Function(CreateRunRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateRunRequestModel build() => _build();

  _$CreateRunRequestModel _build() {
    final _$result = _$v ??
        _$CreateRunRequestModel._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'CreateRunRequestModel', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
