// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_response_create_params_conversation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimeResponseCreateParamsConversation
    extends RealtimeResponseCreateParamsConversation {
  @override
  final OneOf oneOf;

  factory _$RealtimeResponseCreateParamsConversation(
          [void Function(RealtimeResponseCreateParamsConversationBuilder)?
              updates]) =>
      (RealtimeResponseCreateParamsConversationBuilder()..update(updates))
          ._build();

  _$RealtimeResponseCreateParamsConversation._({required this.oneOf})
      : super._();
  @override
  RealtimeResponseCreateParamsConversation rebuild(
          void Function(RealtimeResponseCreateParamsConversationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeResponseCreateParamsConversationBuilder toBuilder() =>
      RealtimeResponseCreateParamsConversationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeResponseCreateParamsConversation &&
        oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(
            r'RealtimeResponseCreateParamsConversation')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class RealtimeResponseCreateParamsConversationBuilder
    implements
        Builder<RealtimeResponseCreateParamsConversation,
            RealtimeResponseCreateParamsConversationBuilder> {
  _$RealtimeResponseCreateParamsConversation? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  RealtimeResponseCreateParamsConversationBuilder() {
    RealtimeResponseCreateParamsConversation._defaults(this);
  }

  RealtimeResponseCreateParamsConversationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeResponseCreateParamsConversation other) {
    _$v = other as _$RealtimeResponseCreateParamsConversation;
  }

  @override
  void update(
      void Function(RealtimeResponseCreateParamsConversationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeResponseCreateParamsConversation build() => _build();

  _$RealtimeResponseCreateParamsConversation _build() {
    final _$result = _$v ??
        _$RealtimeResponseCreateParamsConversation._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'RealtimeResponseCreateParamsConversation', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
