// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_event_conversation_created_conversation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimeServerEventConversationCreatedConversation
    extends RealtimeServerEventConversationCreatedConversation {
  @override
  final String? id;
  @override
  final String? object;

  factory _$RealtimeServerEventConversationCreatedConversation(
          [void Function(
                  RealtimeServerEventConversationCreatedConversationBuilder)?
              updates]) =>
      (RealtimeServerEventConversationCreatedConversationBuilder()
            ..update(updates))
          ._build();

  _$RealtimeServerEventConversationCreatedConversation._({this.id, this.object})
      : super._();
  @override
  RealtimeServerEventConversationCreatedConversation rebuild(
          void Function(
                  RealtimeServerEventConversationCreatedConversationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerEventConversationCreatedConversationBuilder toBuilder() =>
      RealtimeServerEventConversationCreatedConversationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerEventConversationCreatedConversation &&
        id == other.id &&
        object == other.object;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimeServerEventConversationCreatedConversation')
          ..add('id', id)
          ..add('object', object))
        .toString();
  }
}

class RealtimeServerEventConversationCreatedConversationBuilder
    implements
        Builder<RealtimeServerEventConversationCreatedConversation,
            RealtimeServerEventConversationCreatedConversationBuilder> {
  _$RealtimeServerEventConversationCreatedConversation? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  RealtimeServerEventConversationCreatedConversationBuilder() {
    RealtimeServerEventConversationCreatedConversation._defaults(this);
  }

  RealtimeServerEventConversationCreatedConversationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeServerEventConversationCreatedConversation other) {
    _$v = other as _$RealtimeServerEventConversationCreatedConversation;
  }

  @override
  void update(
      void Function(RealtimeServerEventConversationCreatedConversationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerEventConversationCreatedConversation build() => _build();

  _$RealtimeServerEventConversationCreatedConversation _build() {
    final _$result = _$v ??
        _$RealtimeServerEventConversationCreatedConversation._(
          id: id,
          object: object,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
