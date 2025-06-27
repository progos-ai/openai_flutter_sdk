// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_moderation_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateModerationRequestModel extends CreateModerationRequestModel {
  @override
  final AnyOf anyOf;

  factory _$CreateModerationRequestModel(
          [void Function(CreateModerationRequestModelBuilder)? updates]) =>
      (CreateModerationRequestModelBuilder()..update(updates))._build();

  _$CreateModerationRequestModel._({required this.anyOf}) : super._();
  @override
  CreateModerationRequestModel rebuild(
          void Function(CreateModerationRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateModerationRequestModelBuilder toBuilder() =>
      CreateModerationRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateModerationRequestModel && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'CreateModerationRequestModel')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class CreateModerationRequestModelBuilder
    implements
        Builder<CreateModerationRequestModel,
            CreateModerationRequestModelBuilder> {
  _$CreateModerationRequestModel? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  CreateModerationRequestModelBuilder() {
    CreateModerationRequestModel._defaults(this);
  }

  CreateModerationRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateModerationRequestModel other) {
    _$v = other as _$CreateModerationRequestModel;
  }

  @override
  void update(void Function(CreateModerationRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateModerationRequestModel build() => _build();

  _$CreateModerationRequestModel _build() {
    final _$result = _$v ??
        _$CreateModerationRequestModel._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'CreateModerationRequestModel', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
