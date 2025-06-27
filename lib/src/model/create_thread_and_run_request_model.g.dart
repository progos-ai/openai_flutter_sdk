// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_thread_and_run_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateThreadAndRunRequestModel extends CreateThreadAndRunRequestModel {
  @override
  final AnyOf anyOf;

  factory _$CreateThreadAndRunRequestModel(
          [void Function(CreateThreadAndRunRequestModelBuilder)? updates]) =>
      (CreateThreadAndRunRequestModelBuilder()..update(updates))._build();

  _$CreateThreadAndRunRequestModel._({required this.anyOf}) : super._();
  @override
  CreateThreadAndRunRequestModel rebuild(
          void Function(CreateThreadAndRunRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateThreadAndRunRequestModelBuilder toBuilder() =>
      CreateThreadAndRunRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateThreadAndRunRequestModel && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'CreateThreadAndRunRequestModel')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class CreateThreadAndRunRequestModelBuilder
    implements
        Builder<CreateThreadAndRunRequestModel,
            CreateThreadAndRunRequestModelBuilder> {
  _$CreateThreadAndRunRequestModel? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  CreateThreadAndRunRequestModelBuilder() {
    CreateThreadAndRunRequestModel._defaults(this);
  }

  CreateThreadAndRunRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateThreadAndRunRequestModel other) {
    _$v = other as _$CreateThreadAndRunRequestModel;
  }

  @override
  void update(void Function(CreateThreadAndRunRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateThreadAndRunRequestModel build() => _build();

  _$CreateThreadAndRunRequestModel _build() {
    final _$result = _$v ??
        _$CreateThreadAndRunRequestModel._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'CreateThreadAndRunRequestModel', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
