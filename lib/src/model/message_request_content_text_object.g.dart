// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_request_content_text_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageRequestContentTextObjectTypeEnum
    _$messageRequestContentTextObjectTypeEnum_text =
    const MessageRequestContentTextObjectTypeEnum._('text');

MessageRequestContentTextObjectTypeEnum
    _$messageRequestContentTextObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'text':
      return _$messageRequestContentTextObjectTypeEnum_text;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageRequestContentTextObjectTypeEnum>
    _$messageRequestContentTextObjectTypeEnumValues = BuiltSet<
        MessageRequestContentTextObjectTypeEnum>(const <MessageRequestContentTextObjectTypeEnum>[
  _$messageRequestContentTextObjectTypeEnum_text,
]);

Serializer<MessageRequestContentTextObjectTypeEnum>
    _$messageRequestContentTextObjectTypeEnumSerializer =
    _$MessageRequestContentTextObjectTypeEnumSerializer();

class _$MessageRequestContentTextObjectTypeEnumSerializer
    implements PrimitiveSerializer<MessageRequestContentTextObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'text': 'text',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'text': 'text',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessageRequestContentTextObjectTypeEnum
  ];
  @override
  final String wireName = 'MessageRequestContentTextObjectTypeEnum';

  @override
  Object serialize(Serializers serializers,
          MessageRequestContentTextObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageRequestContentTextObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageRequestContentTextObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageRequestContentTextObject
    extends MessageRequestContentTextObject {
  @override
  final MessageRequestContentTextObjectTypeEnum type;
  @override
  final String text;

  factory _$MessageRequestContentTextObject(
          [void Function(MessageRequestContentTextObjectBuilder)? updates]) =>
      (MessageRequestContentTextObjectBuilder()..update(updates))._build();

  _$MessageRequestContentTextObject._({required this.type, required this.text})
      : super._();
  @override
  MessageRequestContentTextObject rebuild(
          void Function(MessageRequestContentTextObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageRequestContentTextObjectBuilder toBuilder() =>
      MessageRequestContentTextObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageRequestContentTextObject &&
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
    return (newBuiltValueToStringHelper(r'MessageRequestContentTextObject')
          ..add('type', type)
          ..add('text', text))
        .toString();
  }
}

class MessageRequestContentTextObjectBuilder
    implements
        Builder<MessageRequestContentTextObject,
            MessageRequestContentTextObjectBuilder> {
  _$MessageRequestContentTextObject? _$v;

  MessageRequestContentTextObjectTypeEnum? _type;
  MessageRequestContentTextObjectTypeEnum? get type => _$this._type;
  set type(MessageRequestContentTextObjectTypeEnum? type) =>
      _$this._type = type;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  MessageRequestContentTextObjectBuilder() {
    MessageRequestContentTextObject._defaults(this);
  }

  MessageRequestContentTextObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageRequestContentTextObject other) {
    _$v = other as _$MessageRequestContentTextObject;
  }

  @override
  void update(void Function(MessageRequestContentTextObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageRequestContentTextObject build() => _build();

  _$MessageRequestContentTextObject _build() {
    final _$result = _$v ??
        _$MessageRequestContentTextObject._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'MessageRequestContentTextObject', 'type'),
          text: BuiltValueNullFieldError.checkNotNull(
              text, r'MessageRequestContentTextObject', 'text'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
