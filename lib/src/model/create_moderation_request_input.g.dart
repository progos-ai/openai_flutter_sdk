// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_moderation_request_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateModerationRequestInput extends CreateModerationRequestInput {
  @override
  final OneOf oneOf;

  factory _$CreateModerationRequestInput(
          [void Function(CreateModerationRequestInputBuilder)? updates]) =>
      (CreateModerationRequestInputBuilder()..update(updates))._build();

  _$CreateModerationRequestInput._({required this.oneOf}) : super._();
  @override
  CreateModerationRequestInput rebuild(
          void Function(CreateModerationRequestInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateModerationRequestInputBuilder toBuilder() =>
      CreateModerationRequestInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateModerationRequestInput && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateModerationRequestInput')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateModerationRequestInputBuilder
    implements
        Builder<CreateModerationRequestInput,
            CreateModerationRequestInputBuilder> {
  _$CreateModerationRequestInput? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateModerationRequestInputBuilder() {
    CreateModerationRequestInput._defaults(this);
  }

  CreateModerationRequestInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateModerationRequestInput other) {
    _$v = other as _$CreateModerationRequestInput;
  }

  @override
  void update(void Function(CreateModerationRequestInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateModerationRequestInput build() => _build();

  _$CreateModerationRequestInput _build() {
    final _$result = _$v ??
        _$CreateModerationRequestInput._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CreateModerationRequestInput', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
