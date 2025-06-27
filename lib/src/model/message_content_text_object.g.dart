// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_content_text_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageContentTextObjectTypeEnum _$messageContentTextObjectTypeEnum_text =
    const MessageContentTextObjectTypeEnum._('text');

MessageContentTextObjectTypeEnum _$messageContentTextObjectTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'text':
      return _$messageContentTextObjectTypeEnum_text;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageContentTextObjectTypeEnum>
    _$messageContentTextObjectTypeEnumValues = BuiltSet<
        MessageContentTextObjectTypeEnum>(const <MessageContentTextObjectTypeEnum>[
  _$messageContentTextObjectTypeEnum_text,
]);

Serializer<MessageContentTextObjectTypeEnum>
    _$messageContentTextObjectTypeEnumSerializer =
    _$MessageContentTextObjectTypeEnumSerializer();

class _$MessageContentTextObjectTypeEnumSerializer
    implements PrimitiveSerializer<MessageContentTextObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'text': 'text',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'text': 'text',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageContentTextObjectTypeEnum];
  @override
  final String wireName = 'MessageContentTextObjectTypeEnum';

  @override
  Object serialize(
          Serializers serializers, MessageContentTextObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageContentTextObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageContentTextObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageContentTextObject extends MessageContentTextObject {
  @override
  final MessageContentTextObjectTypeEnum type;
  @override
  final MessageContentTextObjectText text;

  factory _$MessageContentTextObject(
          [void Function(MessageContentTextObjectBuilder)? updates]) =>
      (MessageContentTextObjectBuilder()..update(updates))._build();

  _$MessageContentTextObject._({required this.type, required this.text})
      : super._();
  @override
  MessageContentTextObject rebuild(
          void Function(MessageContentTextObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageContentTextObjectBuilder toBuilder() =>
      MessageContentTextObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageContentTextObject &&
        type == other.type &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageContentTextObject')
          ..add('type', type)
          ..add('text', text))
        .toString();
  }
}

class MessageContentTextObjectBuilder
    implements
        Builder<MessageContentTextObject, MessageContentTextObjectBuilder> {
  _$MessageContentTextObject? _$v;

  MessageContentTextObjectTypeEnum? _type;
  MessageContentTextObjectTypeEnum? get type => _$this._type;
  set type(MessageContentTextObjectTypeEnum? type) => _$this._type = type;

  MessageContentTextObjectTextBuilder? _text;
  MessageContentTextObjectTextBuilder get text =>
      _$this._text ??= MessageContentTextObjectTextBuilder();
  set text(MessageContentTextObjectTextBuilder? text) => _$this._text = text;

  MessageContentTextObjectBuilder() {
    MessageContentTextObject._defaults(this);
  }

  MessageContentTextObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _text = $v.text.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageContentTextObject other) {
    _$v = other as _$MessageContentTextObject;
  }

  @override
  void update(void Function(MessageContentTextObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageContentTextObject build() => _build();

  _$MessageContentTextObject _build() {
    _$MessageContentTextObject _$result;
    try {
      _$result = _$v ??
          _$MessageContentTextObject._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MessageContentTextObject', 'type'),
            text: text.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'text';
        text.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageContentTextObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
