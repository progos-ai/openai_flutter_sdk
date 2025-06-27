// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_image_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateImageRequestModel extends CreateImageRequestModel {
  @override
  final AnyOf anyOf;

  factory _$CreateImageRequestModel(
          [void Function(CreateImageRequestModelBuilder)? updates]) =>
      (CreateImageRequestModelBuilder()..update(updates))._build();

  _$CreateImageRequestModel._({required this.anyOf}) : super._();
  @override
  CreateImageRequestModel rebuild(
          void Function(CreateImageRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateImageRequestModelBuilder toBuilder() =>
      CreateImageRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateImageRequestModel && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'CreateImageRequestModel')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class CreateImageRequestModelBuilder
    implements
        Builder<CreateImageRequestModel, CreateImageRequestModelBuilder> {
  _$CreateImageRequestModel? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  CreateImageRequestModelBuilder() {
    CreateImageRequestModel._defaults(this);
  }

  CreateImageRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateImageRequestModel other) {
    _$v = other as _$CreateImageRequestModel;
  }

  @override
  void update(void Function(CreateImageRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateImageRequestModel build() => _build();

  _$CreateImageRequestModel _build() {
    final _$result = _$v ??
        _$CreateImageRequestModel._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'CreateImageRequestModel', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
