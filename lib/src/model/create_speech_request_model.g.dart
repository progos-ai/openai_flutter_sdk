// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_speech_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateSpeechRequestModel extends CreateSpeechRequestModel {
  @override
  final AnyOf anyOf;

  factory _$CreateSpeechRequestModel(
          [void Function(CreateSpeechRequestModelBuilder)? updates]) =>
      (CreateSpeechRequestModelBuilder()..update(updates))._build();

  _$CreateSpeechRequestModel._({required this.anyOf}) : super._();
  @override
  CreateSpeechRequestModel rebuild(
          void Function(CreateSpeechRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateSpeechRequestModelBuilder toBuilder() =>
      CreateSpeechRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateSpeechRequestModel && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'CreateSpeechRequestModel')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class CreateSpeechRequestModelBuilder
    implements
        Builder<CreateSpeechRequestModel, CreateSpeechRequestModelBuilder> {
  _$CreateSpeechRequestModel? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  CreateSpeechRequestModelBuilder() {
    CreateSpeechRequestModel._defaults(this);
  }

  CreateSpeechRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateSpeechRequestModel other) {
    _$v = other as _$CreateSpeechRequestModel;
  }

  @override
  void update(void Function(CreateSpeechRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateSpeechRequestModel build() => _build();

  _$CreateSpeechRequestModel _build() {
    final _$result = _$v ??
        _$CreateSpeechRequestModel._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'CreateSpeechRequestModel', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
