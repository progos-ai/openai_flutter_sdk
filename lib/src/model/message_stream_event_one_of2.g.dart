// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_stream_event_one_of2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageStreamEventOneOf2EventEnum
    _$messageStreamEventOneOf2EventEnum_threadPeriodMessagePeriodDelta =
    const MessageStreamEventOneOf2EventEnum._('threadPeriodMessagePeriodDelta');

MessageStreamEventOneOf2EventEnum _$messageStreamEventOneOf2EventEnumValueOf(
    String name) {
  switch (name) {
    case 'threadPeriodMessagePeriodDelta':
      return _$messageStreamEventOneOf2EventEnum_threadPeriodMessagePeriodDelta;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageStreamEventOneOf2EventEnum>
    _$messageStreamEventOneOf2EventEnumValues = BuiltSet<
        MessageStreamEventOneOf2EventEnum>(const <MessageStreamEventOneOf2EventEnum>[
  _$messageStreamEventOneOf2EventEnum_threadPeriodMessagePeriodDelta,
]);

Serializer<MessageStreamEventOneOf2EventEnum>
    _$messageStreamEventOneOf2EventEnumSerializer =
    _$MessageStreamEventOneOf2EventEnumSerializer();

class _$MessageStreamEventOneOf2EventEnumSerializer
    implements PrimitiveSerializer<MessageStreamEventOneOf2EventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodMessagePeriodDelta': 'thread.message.delta',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.message.delta': 'threadPeriodMessagePeriodDelta',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageStreamEventOneOf2EventEnum];
  @override
  final String wireName = 'MessageStreamEventOneOf2EventEnum';

  @override
  Object serialize(
          Serializers serializers, MessageStreamEventOneOf2EventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageStreamEventOneOf2EventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageStreamEventOneOf2EventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageStreamEventOneOf2 extends MessageStreamEventOneOf2 {
  @override
  final MessageStreamEventOneOf2EventEnum event;
  @override
  final MessageDeltaObject data;

  factory _$MessageStreamEventOneOf2(
          [void Function(MessageStreamEventOneOf2Builder)? updates]) =>
      (MessageStreamEventOneOf2Builder()..update(updates))._build();

  _$MessageStreamEventOneOf2._({required this.event, required this.data})
      : super._();
  @override
  MessageStreamEventOneOf2 rebuild(
          void Function(MessageStreamEventOneOf2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageStreamEventOneOf2Builder toBuilder() =>
      MessageStreamEventOneOf2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageStreamEventOneOf2 &&
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
    return (newBuiltValueToStringHelper(r'MessageStreamEventOneOf2')
          ..add('event', event)
          ..add('data', data))
        .toString();
  }
}

class MessageStreamEventOneOf2Builder
    implements
        Builder<MessageStreamEventOneOf2, MessageStreamEventOneOf2Builder> {
  _$MessageStreamEventOneOf2? _$v;

  MessageStreamEventOneOf2EventEnum? _event;
  MessageStreamEventOneOf2EventEnum? get event => _$this._event;
  set event(MessageStreamEventOneOf2EventEnum? event) => _$this._event = event;

  MessageDeltaObjectBuilder? _data;
  MessageDeltaObjectBuilder get data =>
      _$this._data ??= MessageDeltaObjectBuilder();
  set data(MessageDeltaObjectBuilder? data) => _$this._data = data;

  MessageStreamEventOneOf2Builder() {
    MessageStreamEventOneOf2._defaults(this);
  }

  MessageStreamEventOneOf2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageStreamEventOneOf2 other) {
    _$v = other as _$MessageStreamEventOneOf2;
  }

  @override
  void update(void Function(MessageStreamEventOneOf2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageStreamEventOneOf2 build() => _build();

  _$MessageStreamEventOneOf2 _build() {
    _$MessageStreamEventOneOf2 _$result;
    try {
      _$result = _$v ??
          _$MessageStreamEventOneOf2._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'MessageStreamEventOneOf2', 'event'),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageStreamEventOneOf2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
