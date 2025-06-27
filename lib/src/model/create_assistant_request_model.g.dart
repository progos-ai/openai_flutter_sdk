// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_assistant_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateAssistantRequestModel extends CreateAssistantRequestModel {
  @override
  final AnyOf anyOf;

  factory _$CreateAssistantRequestModel(
          [void Function(CreateAssistantRequestModelBuilder)? updates]) =>
      (CreateAssistantRequestModelBuilder()..update(updates))._build();

  _$CreateAssistantRequestModel._({required this.anyOf}) : super._();
  @override
  CreateAssistantRequestModel rebuild(
          void Function(CreateAssistantRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAssistantRequestModelBuilder toBuilder() =>
      CreateAssistantRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAssistantRequestModel && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'CreateAssistantRequestModel')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class CreateAssistantRequestModelBuilder
    implements
        Builder<CreateAssistantRequestModel,
            CreateAssistantRequestModelBuilder> {
  _$CreateAssistantRequestModel? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  CreateAssistantRequestModelBuilder() {
    CreateAssistantRequestModel._defaults(this);
  }

  CreateAssistantRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAssistantRequestModel other) {
    _$v = other as _$CreateAssistantRequestModel;
  }

  @override
  void update(void Function(CreateAssistantRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAssistantRequestModel build() => _build();

  _$CreateAssistantRequestModel _build() {
    final _$result = _$v ??
        _$CreateAssistantRequestModel._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'CreateAssistantRequestModel', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
