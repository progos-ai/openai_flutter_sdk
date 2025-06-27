// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modify_assistant_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModifyAssistantRequestModel extends ModifyAssistantRequestModel {
  @override
  final AnyOf anyOf;

  factory _$ModifyAssistantRequestModel(
          [void Function(ModifyAssistantRequestModelBuilder)? updates]) =>
      (ModifyAssistantRequestModelBuilder()..update(updates))._build();

  _$ModifyAssistantRequestModel._({required this.anyOf}) : super._();
  @override
  ModifyAssistantRequestModel rebuild(
          void Function(ModifyAssistantRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModifyAssistantRequestModelBuilder toBuilder() =>
      ModifyAssistantRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModifyAssistantRequestModel && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'ModifyAssistantRequestModel')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ModifyAssistantRequestModelBuilder
    implements
        Builder<ModifyAssistantRequestModel,
            ModifyAssistantRequestModelBuilder> {
  _$ModifyAssistantRequestModel? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ModifyAssistantRequestModelBuilder() {
    ModifyAssistantRequestModel._defaults(this);
  }

  ModifyAssistantRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModifyAssistantRequestModel other) {
    _$v = other as _$ModifyAssistantRequestModel;
  }

  @override
  void update(void Function(ModifyAssistantRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModifyAssistantRequestModel build() => _build();

  _$ModifyAssistantRequestModel _build() {
    final _$result = _$v ??
        _$ModifyAssistantRequestModel._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'ModifyAssistantRequestModel', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
