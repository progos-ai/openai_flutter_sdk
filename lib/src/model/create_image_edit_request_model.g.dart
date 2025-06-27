// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_image_edit_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateImageEditRequestModel extends CreateImageEditRequestModel {
  @override
  final AnyOf anyOf;

  factory _$CreateImageEditRequestModel(
          [void Function(CreateImageEditRequestModelBuilder)? updates]) =>
      (CreateImageEditRequestModelBuilder()..update(updates))._build();

  _$CreateImageEditRequestModel._({required this.anyOf}) : super._();
  @override
  CreateImageEditRequestModel rebuild(
          void Function(CreateImageEditRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateImageEditRequestModelBuilder toBuilder() =>
      CreateImageEditRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateImageEditRequestModel && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'CreateImageEditRequestModel')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class CreateImageEditRequestModelBuilder
    implements
        Builder<CreateImageEditRequestModel,
            CreateImageEditRequestModelBuilder> {
  _$CreateImageEditRequestModel? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  CreateImageEditRequestModelBuilder() {
    CreateImageEditRequestModel._defaults(this);
  }

  CreateImageEditRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateImageEditRequestModel other) {
    _$v = other as _$CreateImageEditRequestModel;
  }

  @override
  void update(void Function(CreateImageEditRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateImageEditRequestModel build() => _build();

  _$CreateImageEditRequestModel _build() {
    final _$result = _$v ??
        _$CreateImageEditRequestModel._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'CreateImageEditRequestModel', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
