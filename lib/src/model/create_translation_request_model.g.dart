// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_translation_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateTranslationRequestModel extends CreateTranslationRequestModel {
  @override
  final AnyOf anyOf;

  factory _$CreateTranslationRequestModel(
          [void Function(CreateTranslationRequestModelBuilder)? updates]) =>
      (CreateTranslationRequestModelBuilder()..update(updates))._build();

  _$CreateTranslationRequestModel._({required this.anyOf}) : super._();
  @override
  CreateTranslationRequestModel rebuild(
          void Function(CreateTranslationRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTranslationRequestModelBuilder toBuilder() =>
      CreateTranslationRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTranslationRequestModel && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'CreateTranslationRequestModel')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class CreateTranslationRequestModelBuilder
    implements
        Builder<CreateTranslationRequestModel,
            CreateTranslationRequestModelBuilder> {
  _$CreateTranslationRequestModel? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  CreateTranslationRequestModelBuilder() {
    CreateTranslationRequestModel._defaults(this);
  }

  CreateTranslationRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTranslationRequestModel other) {
    _$v = other as _$CreateTranslationRequestModel;
  }

  @override
  void update(void Function(CreateTranslationRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateTranslationRequestModel build() => _build();

  _$CreateTranslationRequestModel _build() {
    final _$result = _$v ??
        _$CreateTranslationRequestModel._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'CreateTranslationRequestModel', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
