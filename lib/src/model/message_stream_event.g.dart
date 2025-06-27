// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_stream_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageStreamEventEventEnum
    _$messageStreamEventEventEnum_threadPeriodMessagePeriodIncomplete =
    const MessageStreamEventEventEnum._('threadPeriodMessagePeriodIncomplete');

MessageStreamEventEventEnum _$messageStreamEventEventEnumValueOf(String name) {
  switch (name) {
    case 'threadPeriodMessagePeriodIncomplete':
      return _$messageStreamEventEventEnum_threadPeriodMessagePeriodIncomplete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageStreamEventEventEnum>
    _$messageStreamEventEventEnumValues =
    BuiltSet<MessageStreamEventEventEnum>(const <MessageStreamEventEventEnum>[
  _$messageStreamEventEventEnum_threadPeriodMessagePeriodIncomplete,
]);

Serializer<MessageStreamEventEventEnum>
    _$messageStreamEventEventEnumSerializer =
    _$MessageStreamEventEventEnumSerializer();

class _$MessageStreamEventEventEnumSerializer
    implements PrimitiveSerializer<MessageStreamEventEventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodMessagePeriodIncomplete': 'thread.message.incomplete',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.message.incomplete': 'threadPeriodMessagePeriodIncomplete',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageStreamEventEventEnum];
  @override
  final String wireName = 'MessageStreamEventEventEnum';

  @override
  Object serialize(Serializers serializers, MessageStreamEventEventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageStreamEventEventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageStreamEventEventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageStreamEvent extends MessageStreamEvent {
  @override
  final OneOf oneOf;

  factory _$MessageStreamEvent(
          [void Function(MessageStreamEventBuilder)? updates]) =>
      (MessageStreamEventBuilder()..update(updates))._build();

  _$MessageStreamEvent._({required this.oneOf}) : super._();
  @override
  MessageStreamEvent rebuild(
          void Function(MessageStreamEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageStreamEventBuilder toBuilder() =>
      MessageStreamEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageStreamEvent && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'MessageStreamEvent')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class MessageStreamEventBuilder
    implements Builder<MessageStreamEvent, MessageStreamEventBuilder> {
  _$MessageStreamEvent? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MessageStreamEventBuilder() {
    MessageStreamEvent._defaults(this);
  }

  MessageStreamEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageStreamEvent other) {
    _$v = other as _$MessageStreamEvent;
  }

  @override
  void update(void Function(MessageStreamEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageStreamEvent build() => _build();

  _$MessageStreamEvent _build() {
    final _$result = _$v ??
        _$MessageStreamEvent._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'MessageStreamEvent', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
