// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_stream_event_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageStreamEventOneOfEventEnum
    _$messageStreamEventOneOfEventEnum_threadPeriodMessagePeriodCreated =
    const MessageStreamEventOneOfEventEnum._(
        'threadPeriodMessagePeriodCreated');

MessageStreamEventOneOfEventEnum _$messageStreamEventOneOfEventEnumValueOf(
    String name) {
  switch (name) {
    case 'threadPeriodMessagePeriodCreated':
      return _$messageStreamEventOneOfEventEnum_threadPeriodMessagePeriodCreated;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageStreamEventOneOfEventEnum>
    _$messageStreamEventOneOfEventEnumValues = BuiltSet<
        MessageStreamEventOneOfEventEnum>(const <MessageStreamEventOneOfEventEnum>[
  _$messageStreamEventOneOfEventEnum_threadPeriodMessagePeriodCreated,
]);

Serializer<MessageStreamEventOneOfEventEnum>
    _$messageStreamEventOneOfEventEnumSerializer =
    _$MessageStreamEventOneOfEventEnumSerializer();

class _$MessageStreamEventOneOfEventEnumSerializer
    implements PrimitiveSerializer<MessageStreamEventOneOfEventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodMessagePeriodCreated': 'thread.message.created',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.message.created': 'threadPeriodMessagePeriodCreated',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageStreamEventOneOfEventEnum];
  @override
  final String wireName = 'MessageStreamEventOneOfEventEnum';

  @override
  Object serialize(
          Serializers serializers, MessageStreamEventOneOfEventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageStreamEventOneOfEventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageStreamEventOneOfEventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageStreamEventOneOf extends MessageStreamEventOneOf {
  @override
  final MessageStreamEventOneOfEventEnum event;
  @override
  final MessageObject data;

  factory _$MessageStreamEventOneOf(
          [void Function(MessageStreamEventOneOfBuilder)? updates]) =>
      (MessageStreamEventOneOfBuilder()..update(updates))._build();

  _$MessageStreamEventOneOf._({required this.event, required this.data})
      : super._();
  @override
  MessageStreamEventOneOf rebuild(
          void Function(MessageStreamEventOneOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageStreamEventOneOfBuilder toBuilder() =>
      MessageStreamEventOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageStreamEventOneOf &&
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
    return (newBuiltValueToStringHelper(r'MessageStreamEventOneOf')
          ..add('event', event)
          ..add('data', data))
        .toString();
  }
}

class MessageStreamEventOneOfBuilder
    implements
        Builder<MessageStreamEventOneOf, MessageStreamEventOneOfBuilder> {
  _$MessageStreamEventOneOf? _$v;

  MessageStreamEventOneOfEventEnum? _event;
  MessageStreamEventOneOfEventEnum? get event => _$this._event;
  set event(MessageStreamEventOneOfEventEnum? event) => _$this._event = event;

  MessageObjectBuilder? _data;
  MessageObjectBuilder get data => _$this._data ??= MessageObjectBuilder();
  set data(MessageObjectBuilder? data) => _$this._data = data;

  MessageStreamEventOneOfBuilder() {
    MessageStreamEventOneOf._defaults(this);
  }

  MessageStreamEventOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageStreamEventOneOf other) {
    _$v = other as _$MessageStreamEventOneOf;
  }

  @override
  void update(void Function(MessageStreamEventOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageStreamEventOneOf build() => _build();

  _$MessageStreamEventOneOf _build() {
    _$MessageStreamEventOneOf _$result;
    try {
      _$result = _$v ??
          _$MessageStreamEventOneOf._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'MessageStreamEventOneOf', 'event'),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageStreamEventOneOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
