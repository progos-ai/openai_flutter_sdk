// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_ids_shared.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VoiceIdsShared extends VoiceIdsShared {
  @override
  final AnyOf anyOf;

  factory _$VoiceIdsShared([void Function(VoiceIdsSharedBuilder)? updates]) =>
      (VoiceIdsSharedBuilder()..update(updates))._build();

  _$VoiceIdsShared._({required this.anyOf}) : super._();
  @override
  VoiceIdsShared rebuild(void Function(VoiceIdsSharedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VoiceIdsSharedBuilder toBuilder() => VoiceIdsSharedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VoiceIdsShared && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'VoiceIdsShared')..add('anyOf', anyOf))
        .toString();
  }
}

class VoiceIdsSharedBuilder
    implements Builder<VoiceIdsShared, VoiceIdsSharedBuilder> {
  _$VoiceIdsShared? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  VoiceIdsSharedBuilder() {
    VoiceIdsShared._defaults(this);
  }

  VoiceIdsSharedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VoiceIdsShared other) {
    _$v = other as _$VoiceIdsShared;
  }

  @override
  void update(void Function(VoiceIdsSharedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VoiceIdsShared build() => _build();

  _$VoiceIdsShared _build() {
    final _$result = _$v ??
        _$VoiceIdsShared._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'VoiceIdsShared', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
