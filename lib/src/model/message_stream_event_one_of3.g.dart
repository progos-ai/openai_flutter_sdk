// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_stream_event_one_of3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageStreamEventOneOf3EventEnum
    _$messageStreamEventOneOf3EventEnum_threadPeriodMessagePeriodCompleted =
    const MessageStreamEventOneOf3EventEnum._(
        'threadPeriodMessagePeriodCompleted');

MessageStreamEventOneOf3EventEnum _$messageStreamEventOneOf3EventEnumValueOf(
    String name) {
  switch (name) {
    case 'threadPeriodMessagePeriodCompleted':
      return _$messageStreamEventOneOf3EventEnum_threadPeriodMessagePeriodCompleted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageStreamEventOneOf3EventEnum>
    _$messageStreamEventOneOf3EventEnumValues = BuiltSet<
        MessageStreamEventOneOf3EventEnum>(const <MessageStreamEventOneOf3EventEnum>[
  _$messageStreamEventOneOf3EventEnum_threadPeriodMessagePeriodCompleted,
]);

Serializer<MessageStreamEventOneOf3EventEnum>
    _$messageStreamEventOneOf3EventEnumSerializer =
    _$MessageStreamEventOneOf3EventEnumSerializer();

class _$MessageStreamEventOneOf3EventEnumSerializer
    implements PrimitiveSerializer<MessageStreamEventOneOf3EventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodMessagePeriodCompleted': 'thread.message.completed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.message.completed': 'threadPeriodMessagePeriodCompleted',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageStreamEventOneOf3EventEnum];
  @override
  final String wireName = 'MessageStreamEventOneOf3EventEnum';

  @override
  Object serialize(
          Serializers serializers, MessageStreamEventOneOf3EventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageStreamEventOneOf3EventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageStreamEventOneOf3EventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageStreamEventOneOf3 extends MessageStreamEventOneOf3 {
  @override
  final MessageStreamEventOneOf3EventEnum event;
  @override
  final MessageObject data;

  factory _$MessageStreamEventOneOf3(
          [void Function(MessageStreamEventOneOf3Builder)? updates]) =>
      (MessageStreamEventOneOf3Builder()..update(updates))._build();

  _$MessageStreamEventOneOf3._({required this.event, required this.data})
      : super._();
  @override
  MessageStreamEventOneOf3 rebuild(
          void Function(MessageStreamEventOneOf3Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageStreamEventOneOf3Builder toBuilder() =>
      MessageStreamEventOneOf3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageStreamEventOneOf3 &&
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
    return (newBuiltValueToStringHelper(r'MessageStreamEventOneOf3')
          ..add('event', event)
          ..add('data', data))
        .toString();
  }
}

class MessageStreamEventOneOf3Builder
    implements
        Builder<MessageStreamEventOneOf3, MessageStreamEventOneOf3Builder> {
  _$MessageStreamEventOneOf3? _$v;

  MessageStreamEventOneOf3EventEnum? _event;
  MessageStreamEventOneOf3EventEnum? get event => _$this._event;
  set event(MessageStreamEventOneOf3EventEnum? event) => _$this._event = event;

  MessageObjectBuilder? _data;
  MessageObjectBuilder get data => _$this._data ??= MessageObjectBuilder();
  set data(MessageObjectBuilder? data) => _$this._data = data;

  MessageStreamEventOneOf3Builder() {
    MessageStreamEventOneOf3._defaults(this);
  }

  MessageStreamEventOneOf3Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageStreamEventOneOf3 other) {
    _$v = other as _$MessageStreamEventOneOf3;
  }

  @override
  void update(void Function(MessageStreamEventOneOf3Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageStreamEventOneOf3 build() => _build();

  _$MessageStreamEventOneOf3 _build() {
    _$MessageStreamEventOneOf3 _$result;
    try {
      _$result = _$v ??
          _$MessageStreamEventOneOf3._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'MessageStreamEventOneOf3', 'event'),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageStreamEventOneOf3', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
