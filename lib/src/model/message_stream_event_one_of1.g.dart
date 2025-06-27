// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_stream_event_one_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageStreamEventOneOf1EventEnum
    _$messageStreamEventOneOf1EventEnum_threadPeriodMessagePeriodInProgress =
    const MessageStreamEventOneOf1EventEnum._(
        'threadPeriodMessagePeriodInProgress');

MessageStreamEventOneOf1EventEnum _$messageStreamEventOneOf1EventEnumValueOf(
    String name) {
  switch (name) {
    case 'threadPeriodMessagePeriodInProgress':
      return _$messageStreamEventOneOf1EventEnum_threadPeriodMessagePeriodInProgress;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageStreamEventOneOf1EventEnum>
    _$messageStreamEventOneOf1EventEnumValues = BuiltSet<
        MessageStreamEventOneOf1EventEnum>(const <MessageStreamEventOneOf1EventEnum>[
  _$messageStreamEventOneOf1EventEnum_threadPeriodMessagePeriodInProgress,
]);

Serializer<MessageStreamEventOneOf1EventEnum>
    _$messageStreamEventOneOf1EventEnumSerializer =
    _$MessageStreamEventOneOf1EventEnumSerializer();

class _$MessageStreamEventOneOf1EventEnumSerializer
    implements PrimitiveSerializer<MessageStreamEventOneOf1EventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodMessagePeriodInProgress': 'thread.message.in_progress',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.message.in_progress': 'threadPeriodMessagePeriodInProgress',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageStreamEventOneOf1EventEnum];
  @override
  final String wireName = 'MessageStreamEventOneOf1EventEnum';

  @override
  Object serialize(
          Serializers serializers, MessageStreamEventOneOf1EventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageStreamEventOneOf1EventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageStreamEventOneOf1EventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageStreamEventOneOf1 extends MessageStreamEventOneOf1 {
  @override
  final MessageStreamEventOneOf1EventEnum event;
  @override
  final MessageObject data;

  factory _$MessageStreamEventOneOf1(
          [void Function(MessageStreamEventOneOf1Builder)? updates]) =>
      (MessageStreamEventOneOf1Builder()..update(updates))._build();

  _$MessageStreamEventOneOf1._({required this.event, required this.data})
      : super._();
  @override
  MessageStreamEventOneOf1 rebuild(
          void Function(MessageStreamEventOneOf1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageStreamEventOneOf1Builder toBuilder() =>
      MessageStreamEventOneOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageStreamEventOneOf1 &&
        event == other.event &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, event.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageStreamEventOneOf1')
          ..add('event', event)
          ..add('data', data))
        .toString();
  }
}

class MessageStreamEventOneOf1Builder
    implements
        Builder<MessageStreamEventOneOf1, MessageStreamEventOneOf1Builder> {
  _$MessageStreamEventOneOf1? _$v;

  MessageStreamEventOneOf1EventEnum? _event;
  MessageStreamEventOneOf1EventEnum? get event => _$this._event;
  set event(MessageStreamEventOneOf1EventEnum? event) => _$this._event = event;

  MessageObjectBuilder? _data;
  MessageObjectBuilder get data => _$this._data ??= MessageObjectBuilder();
  set data(MessageObjectBuilder? data) => _$this._data = data;

  MessageStreamEventOneOf1Builder() {
    MessageStreamEventOneOf1._defaults(this);
  }

  MessageStreamEventOneOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageStreamEventOneOf1 other) {
    _$v = other as _$MessageStreamEventOneOf1;
  }

  @override
  void update(void Function(MessageStreamEventOneOf1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageStreamEventOneOf1 build() => _build();

  _$MessageStreamEventOneOf1 _build() {
    _$MessageStreamEventOneOf1 _$result;
    try {
      _$result = _$v ??
          _$MessageStreamEventOneOf1._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'MessageStreamEventOneOf1', 'event'),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageStreamEventOneOf1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
