// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_stream_event_one_of4.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageStreamEventOneOf4EventEnum
    _$messageStreamEventOneOf4EventEnum_threadPeriodMessagePeriodIncomplete =
    const MessageStreamEventOneOf4EventEnum._(
        'threadPeriodMessagePeriodIncomplete');

MessageStreamEventOneOf4EventEnum _$messageStreamEventOneOf4EventEnumValueOf(
    String name) {
  switch (name) {
    case 'threadPeriodMessagePeriodIncomplete':
      return _$messageStreamEventOneOf4EventEnum_threadPeriodMessagePeriodIncomplete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageStreamEventOneOf4EventEnum>
    _$messageStreamEventOneOf4EventEnumValues = BuiltSet<
        MessageStreamEventOneOf4EventEnum>(const <MessageStreamEventOneOf4EventEnum>[
  _$messageStreamEventOneOf4EventEnum_threadPeriodMessagePeriodIncomplete,
]);

Serializer<MessageStreamEventOneOf4EventEnum>
    _$messageStreamEventOneOf4EventEnumSerializer =
    _$MessageStreamEventOneOf4EventEnumSerializer();

class _$MessageStreamEventOneOf4EventEnumSerializer
    implements PrimitiveSerializer<MessageStreamEventOneOf4EventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodMessagePeriodIncomplete': 'thread.message.incomplete',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.message.incomplete': 'threadPeriodMessagePeriodIncomplete',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageStreamEventOneOf4EventEnum];
  @override
  final String wireName = 'MessageStreamEventOneOf4EventEnum';

  @override
  Object serialize(
          Serializers serializers, MessageStreamEventOneOf4EventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageStreamEventOneOf4EventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageStreamEventOneOf4EventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageStreamEventOneOf4 extends MessageStreamEventOneOf4 {
  @override
  final MessageStreamEventOneOf4EventEnum event;
  @override
  final MessageObject data;

  factory _$MessageStreamEventOneOf4(
          [void Function(MessageStreamEventOneOf4Builder)? updates]) =>
      (MessageStreamEventOneOf4Builder()..update(updates))._build();

  _$MessageStreamEventOneOf4._({required this.event, required this.data})
      : super._();
  @override
  MessageStreamEventOneOf4 rebuild(
          void Function(MessageStreamEventOneOf4Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageStreamEventOneOf4Builder toBuilder() =>
      MessageStreamEventOneOf4Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageStreamEventOneOf4 &&
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
    return (newBuiltValueToStringHelper(r'MessageStreamEventOneOf4')
          ..add('event', event)
          ..add('data', data))
        .toString();
  }
}

class MessageStreamEventOneOf4Builder
    implements
        Builder<MessageStreamEventOneOf4, MessageStreamEventOneOf4Builder> {
  _$MessageStreamEventOneOf4? _$v;

  MessageStreamEventOneOf4EventEnum? _event;
  MessageStreamEventOneOf4EventEnum? get event => _$this._event;
  set event(MessageStreamEventOneOf4EventEnum? event) => _$this._event = event;

  MessageObjectBuilder? _data;
  MessageObjectBuilder get data => _$this._data ??= MessageObjectBuilder();
  set data(MessageObjectBuilder? data) => _$this._data = data;

  MessageStreamEventOneOf4Builder() {
    MessageStreamEventOneOf4._defaults(this);
  }

  MessageStreamEventOneOf4Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageStreamEventOneOf4 other) {
    _$v = other as _$MessageStreamEventOneOf4;
  }

  @override
  void update(void Function(MessageStreamEventOneOf4Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageStreamEventOneOf4 build() => _build();

  _$MessageStreamEventOneOf4 _build() {
    _$MessageStreamEventOneOf4 _$result;
    try {
      _$result = _$v ??
          _$MessageStreamEventOneOf4._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'MessageStreamEventOneOf4', 'event'),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageStreamEventOneOf4', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
