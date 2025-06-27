// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_delta_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageDeltaObjectObjectEnum
    _$messageDeltaObjectObjectEnum_threadPeriodMessagePeriodDelta =
    const MessageDeltaObjectObjectEnum._('threadPeriodMessagePeriodDelta');

MessageDeltaObjectObjectEnum _$messageDeltaObjectObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'threadPeriodMessagePeriodDelta':
      return _$messageDeltaObjectObjectEnum_threadPeriodMessagePeriodDelta;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageDeltaObjectObjectEnum>
    _$messageDeltaObjectObjectEnumValues =
    BuiltSet<MessageDeltaObjectObjectEnum>(const <MessageDeltaObjectObjectEnum>[
  _$messageDeltaObjectObjectEnum_threadPeriodMessagePeriodDelta,
]);

Serializer<MessageDeltaObjectObjectEnum>
    _$messageDeltaObjectObjectEnumSerializer =
    _$MessageDeltaObjectObjectEnumSerializer();

class _$MessageDeltaObjectObjectEnumSerializer
    implements PrimitiveSerializer<MessageDeltaObjectObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threadPeriodMessagePeriodDelta': 'thread.message.delta',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'thread.message.delta': 'threadPeriodMessagePeriodDelta',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageDeltaObjectObjectEnum];
  @override
  final String wireName = 'MessageDeltaObjectObjectEnum';

  @override
  Object serialize(Serializers serializers, MessageDeltaObjectObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageDeltaObjectObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageDeltaObjectObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageDeltaObject extends MessageDeltaObject {
  @override
  final String id;
  @override
  final MessageDeltaObjectObjectEnum object;
  @override
  final MessageDeltaObjectDelta delta;

  factory _$MessageDeltaObject(
          [void Function(MessageDeltaObjectBuilder)? updates]) =>
      (MessageDeltaObjectBuilder()..update(updates))._build();

  _$MessageDeltaObject._(
      {required this.id, required this.object, required this.delta})
      : super._();
  @override
  MessageDeltaObject rebuild(
          void Function(MessageDeltaObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageDeltaObjectBuilder toBuilder() =>
      MessageDeltaObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageDeltaObject &&
        id == other.id &&
        object == other.object &&
        delta == other.delta;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, delta.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageDeltaObject')
          ..add('id', id)
          ..add('object', object)
          ..add('delta', delta))
        .toString();
  }
}

class MessageDeltaObjectBuilder
    implements Builder<MessageDeltaObject, MessageDeltaObjectBuilder> {
  _$MessageDeltaObject? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  MessageDeltaObjectObjectEnum? _object;
  MessageDeltaObjectObjectEnum? get object => _$this._object;
  set object(MessageDeltaObjectObjectEnum? object) => _$this._object = object;

  MessageDeltaObjectDeltaBuilder? _delta;
  MessageDeltaObjectDeltaBuilder get delta =>
      _$this._delta ??= MessageDeltaObjectDeltaBuilder();
  set delta(MessageDeltaObjectDeltaBuilder? delta) => _$this._delta = delta;

  MessageDeltaObjectBuilder() {
    MessageDeltaObject._defaults(this);
  }

  MessageDeltaObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _object = $v.object;
      _delta = $v.delta.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageDeltaObject other) {
    _$v = other as _$MessageDeltaObject;
  }

  @override
  void update(void Function(MessageDeltaObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageDeltaObject build() => _build();

  _$MessageDeltaObject _build() {
    _$MessageDeltaObject _$result;
    try {
      _$result = _$v ??
          _$MessageDeltaObject._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'MessageDeltaObject', 'id'),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'MessageDeltaObject', 'object'),
            delta: delta.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'delta';
        delta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageDeltaObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
