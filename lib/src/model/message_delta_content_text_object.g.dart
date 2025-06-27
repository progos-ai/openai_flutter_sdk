// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_delta_content_text_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageDeltaContentTextObjectTypeEnum
    _$messageDeltaContentTextObjectTypeEnum_text =
    const MessageDeltaContentTextObjectTypeEnum._('text');

MessageDeltaContentTextObjectTypeEnum
    _$messageDeltaContentTextObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'text':
      return _$messageDeltaContentTextObjectTypeEnum_text;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageDeltaContentTextObjectTypeEnum>
    _$messageDeltaContentTextObjectTypeEnumValues = BuiltSet<
        MessageDeltaContentTextObjectTypeEnum>(const <MessageDeltaContentTextObjectTypeEnum>[
  _$messageDeltaContentTextObjectTypeEnum_text,
]);

Serializer<MessageDeltaContentTextObjectTypeEnum>
    _$messageDeltaContentTextObjectTypeEnumSerializer =
    _$MessageDeltaContentTextObjectTypeEnumSerializer();

class _$MessageDeltaContentTextObjectTypeEnumSerializer
    implements PrimitiveSerializer<MessageDeltaContentTextObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'text': 'text',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'text': 'text',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessageDeltaContentTextObjectTypeEnum
  ];
  @override
  final String wireName = 'MessageDeltaContentTextObjectTypeEnum';

  @override
  Object serialize(
          Serializers serializers, MessageDeltaContentTextObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageDeltaContentTextObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageDeltaContentTextObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageDeltaContentTextObject extends MessageDeltaContentTextObject {
  @override
  final int index;
  @override
  final MessageDeltaContentTextObjectTypeEnum type;
  @override
  final MessageDeltaContentTextObjectText? text;

  factory _$MessageDeltaContentTextObject(
          [void Function(MessageDeltaContentTextObjectBuilder)? updates]) =>
      (MessageDeltaContentTextObjectBuilder()..update(updates))._build();

  _$MessageDeltaContentTextObject._(
      {required this.index, required this.type, this.text})
      : super._();
  @override
  MessageDeltaContentTextObject rebuild(
          void Function(MessageDeltaContentTextObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageDeltaContentTextObjectBuilder toBuilder() =>
      MessageDeltaContentTextObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageDeltaContentTextObject &&
        index == other.index &&
        type == other.type &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageDeltaContentTextObject')
          ..add('index', index)
          ..add('type', type)
          ..add('text', text))
        .toString();
  }
}

class MessageDeltaContentTextObjectBuilder
    implements
        Builder<MessageDeltaContentTextObject,
            MessageDeltaContentTextObjectBuilder> {
  _$MessageDeltaContentTextObject? _$v;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  MessageDeltaContentTextObjectTypeEnum? _type;
  MessageDeltaContentTextObjectTypeEnum? get type => _$this._type;
  set type(MessageDeltaContentTextObjectTypeEnum? type) => _$this._type = type;

  MessageDeltaContentTextObjectTextBuilder? _text;
  MessageDeltaContentTextObjectTextBuilder get text =>
      _$this._text ??= MessageDeltaContentTextObjectTextBuilder();
  set text(MessageDeltaContentTextObjectTextBuilder? text) =>
      _$this._text = text;

  MessageDeltaContentTextObjectBuilder() {
    MessageDeltaContentTextObject._defaults(this);
  }

  MessageDeltaContentTextObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _index = $v.index;
      _type = $v.type;
      _text = $v.text?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageDeltaContentTextObject other) {
    _$v = other as _$MessageDeltaContentTextObject;
  }

  @override
  void update(void Function(MessageDeltaContentTextObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageDeltaContentTextObject build() => _build();

  _$MessageDeltaContentTextObject _build() {
    _$MessageDeltaContentTextObject _$result;
    try {
      _$result = _$v ??
          _$MessageDeltaContentTextObject._(
            index: BuiltValueNullFieldError.checkNotNull(
                index, r'MessageDeltaContentTextObject', 'index'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MessageDeltaContentTextObject', 'type'),
            text: _text?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'text';
        _text?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageDeltaContentTextObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
