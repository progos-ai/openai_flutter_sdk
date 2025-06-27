// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_transcription_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateTranscriptionRequestModel
    extends CreateTranscriptionRequestModel {
  @override
  final AnyOf anyOf;

  factory _$CreateTranscriptionRequestModel(
          [void Function(CreateTranscriptionRequestModelBuilder)? updates]) =>
      (CreateTranscriptionRequestModelBuilder()..update(updates))._build();

  _$CreateTranscriptionRequestModel._({required this.anyOf}) : super._();
  @override
  CreateTranscriptionRequestModel rebuild(
          void Function(CreateTranscriptionRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTranscriptionRequestModelBuilder toBuilder() =>
      CreateTranscriptionRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTranscriptionRequestModel && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'CreateTranscriptionRequestModel')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class CreateTranscriptionRequestModelBuilder
    implements
        Builder<CreateTranscriptionRequestModel,
            CreateTranscriptionRequestModelBuilder> {
  _$CreateTranscriptionRequestModel? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  CreateTranscriptionRequestModelBuilder() {
    CreateTranscriptionRequestModel._defaults(this);
  }

  CreateTranscriptionRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTranscriptionRequestModel other) {
    _$v = other as _$CreateTranscriptionRequestModel;
  }

  @override
  void update(void Function(CreateTranscriptionRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateTranscriptionRequestModel build() => _build();

  _$CreateTranscriptionRequestModel _build() {
    final _$result = _$v ??
        _$CreateTranscriptionRequestModel._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'CreateTranscriptionRequestModel', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
