// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_delta_object_delta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageDeltaObjectDeltaRoleEnum _$messageDeltaObjectDeltaRoleEnum_user =
    const MessageDeltaObjectDeltaRoleEnum._('user');
const MessageDeltaObjectDeltaRoleEnum
    _$messageDeltaObjectDeltaRoleEnum_assistant =
    const MessageDeltaObjectDeltaRoleEnum._('assistant');

MessageDeltaObjectDeltaRoleEnum _$messageDeltaObjectDeltaRoleEnumValueOf(
    String name) {
  switch (name) {
    case 'user':
      return _$messageDeltaObjectDeltaRoleEnum_user;
    case 'assistant':
      return _$messageDeltaObjectDeltaRoleEnum_assistant;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageDeltaObjectDeltaRoleEnum>
    _$messageDeltaObjectDeltaRoleEnumValues = BuiltSet<
        MessageDeltaObjectDeltaRoleEnum>(const <MessageDeltaObjectDeltaRoleEnum>[
  _$messageDeltaObjectDeltaRoleEnum_user,
  _$messageDeltaObjectDeltaRoleEnum_assistant,
]);

Serializer<MessageDeltaObjectDeltaRoleEnum>
    _$messageDeltaObjectDeltaRoleEnumSerializer =
    _$MessageDeltaObjectDeltaRoleEnumSerializer();

class _$MessageDeltaObjectDeltaRoleEnumSerializer
    implements PrimitiveSerializer<MessageDeltaObjectDeltaRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'user',
    'assistant': 'assistant',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user': 'user',
    'assistant': 'assistant',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageDeltaObjectDeltaRoleEnum];
  @override
  final String wireName = 'MessageDeltaObjectDeltaRoleEnum';

  @override
  Object serialize(
          Serializers serializers, MessageDeltaObjectDeltaRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageDeltaObjectDeltaRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageDeltaObjectDeltaRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageDeltaObjectDelta extends MessageDeltaObjectDelta {
  @override
  final MessageDeltaObjectDeltaRoleEnum? role;
  @override
  final BuiltList<MessageDeltaObjectDeltaContentInner>? content;

  factory _$MessageDeltaObjectDelta(
          [void Function(MessageDeltaObjectDeltaBuilder)? updates]) =>
      (MessageDeltaObjectDeltaBuilder()..update(updates))._build();

  _$MessageDeltaObjectDelta._({this.role, this.content}) : super._();
  @override
  MessageDeltaObjectDelta rebuild(
          void Function(MessageDeltaObjectDeltaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageDeltaObjectDeltaBuilder toBuilder() =>
      MessageDeltaObjectDeltaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageDeltaObjectDelta &&
        role == other.role &&
        content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageDeltaObjectDelta')
          ..add('role', role)
          ..add('content', content))
        .toString();
  }
}

class MessageDeltaObjectDeltaBuilder
    implements
        Builder<MessageDeltaObjectDelta, MessageDeltaObjectDeltaBuilder> {
  _$MessageDeltaObjectDelta? _$v;

  MessageDeltaObjectDeltaRoleEnum? _role;
  MessageDeltaObjectDeltaRoleEnum? get role => _$this._role;
  set role(MessageDeltaObjectDeltaRoleEnum? role) => _$this._role = role;

  ListBuilder<MessageDeltaObjectDeltaContentInner>? _content;
  ListBuilder<MessageDeltaObjectDeltaContentInner> get content =>
      _$this._content ??= ListBuilder<MessageDeltaObjectDeltaContentInner>();
  set content(ListBuilder<MessageDeltaObjectDeltaContentInner>? content) =>
      _$this._content = content;

  MessageDeltaObjectDeltaBuilder() {
    MessageDeltaObjectDelta._defaults(this);
  }

  MessageDeltaObjectDeltaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _content = $v.content?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageDeltaObjectDelta other) {
    _$v = other as _$MessageDeltaObjectDelta;
  }

  @override
  void update(void Function(MessageDeltaObjectDeltaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageDeltaObjectDelta build() => _build();

  _$MessageDeltaObjectDelta _build() {
    _$MessageDeltaObjectDelta _$result;
    try {
      _$result = _$v ??
          _$MessageDeltaObjectDelta._(
            role: role,
            content: _content?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        _content?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageDeltaObjectDelta', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
