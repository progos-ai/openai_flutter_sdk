// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_delta_object_delta_content_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageDeltaObjectDeltaContentInnerTypeEnum
    _$messageDeltaObjectDeltaContentInnerTypeEnum_imageFile =
    const MessageDeltaObjectDeltaContentInnerTypeEnum._('imageFile');
const MessageDeltaObjectDeltaContentInnerTypeEnum
    _$messageDeltaObjectDeltaContentInnerTypeEnum_text =
    const MessageDeltaObjectDeltaContentInnerTypeEnum._('text');
const MessageDeltaObjectDeltaContentInnerTypeEnum
    _$messageDeltaObjectDeltaContentInnerTypeEnum_refusal =
    const MessageDeltaObjectDeltaContentInnerTypeEnum._('refusal');
const MessageDeltaObjectDeltaContentInnerTypeEnum
    _$messageDeltaObjectDeltaContentInnerTypeEnum_imageUrl =
    const MessageDeltaObjectDeltaContentInnerTypeEnum._('imageUrl');

MessageDeltaObjectDeltaContentInnerTypeEnum
    _$messageDeltaObjectDeltaContentInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'imageFile':
      return _$messageDeltaObjectDeltaContentInnerTypeEnum_imageFile;
    case 'text':
      return _$messageDeltaObjectDeltaContentInnerTypeEnum_text;
    case 'refusal':
      return _$messageDeltaObjectDeltaContentInnerTypeEnum_refusal;
    case 'imageUrl':
      return _$messageDeltaObjectDeltaContentInnerTypeEnum_imageUrl;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageDeltaObjectDeltaContentInnerTypeEnum>
    _$messageDeltaObjectDeltaContentInnerTypeEnumValues = BuiltSet<
        MessageDeltaObjectDeltaContentInnerTypeEnum>(const <MessageDeltaObjectDeltaContentInnerTypeEnum>[
  _$messageDeltaObjectDeltaContentInnerTypeEnum_imageFile,
  _$messageDeltaObjectDeltaContentInnerTypeEnum_text,
  _$messageDeltaObjectDeltaContentInnerTypeEnum_refusal,
  _$messageDeltaObjectDeltaContentInnerTypeEnum_imageUrl,
]);

Serializer<MessageDeltaObjectDeltaContentInnerTypeEnum>
    _$messageDeltaObjectDeltaContentInnerTypeEnumSerializer =
    _$MessageDeltaObjectDeltaContentInnerTypeEnumSerializer();

class _$MessageDeltaObjectDeltaContentInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<MessageDeltaObjectDeltaContentInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'imageFile': 'image_file',
    'text': 'text',
    'refusal': 'refusal',
    'imageUrl': 'image_url',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'image_file': 'imageFile',
    'text': 'text',
    'refusal': 'refusal',
    'image_url': 'imageUrl',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessageDeltaObjectDeltaContentInnerTypeEnum
  ];
  @override
  final String wireName = 'MessageDeltaObjectDeltaContentInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          MessageDeltaObjectDeltaContentInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageDeltaObjectDeltaContentInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageDeltaObjectDeltaContentInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageDeltaObjectDeltaContentInner
    extends MessageDeltaObjectDeltaContentInner {
  @override
  final OneOf oneOf;

  factory _$MessageDeltaObjectDeltaContentInner(
          [void Function(MessageDeltaObjectDeltaContentInnerBuilder)?
              updates]) =>
      (MessageDeltaObjectDeltaContentInnerBuilder()..update(updates))._build();

  _$MessageDeltaObjectDeltaContentInner._({required this.oneOf}) : super._();
  @override
  MessageDeltaObjectDeltaContentInner rebuild(
          void Function(MessageDeltaObjectDeltaContentInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageDeltaObjectDeltaContentInnerBuilder toBuilder() =>
      MessageDeltaObjectDeltaContentInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageDeltaObjectDeltaContentInner && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageDeltaObjectDeltaContentInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class MessageDeltaObjectDeltaContentInnerBuilder
    implements
        Builder<MessageDeltaObjectDeltaContentInner,
            MessageDeltaObjectDeltaContentInnerBuilder> {
  _$MessageDeltaObjectDeltaContentInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MessageDeltaObjectDeltaContentInnerBuilder() {
    MessageDeltaObjectDeltaContentInner._defaults(this);
  }

  MessageDeltaObjectDeltaContentInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageDeltaObjectDeltaContentInner other) {
    _$v = other as _$MessageDeltaObjectDeltaContentInner;
  }

  @override
  void update(
      void Function(MessageDeltaObjectDeltaContentInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageDeltaObjectDeltaContentInner build() => _build();

  _$MessageDeltaObjectDeltaContentInner _build() {
    final _$result = _$v ??
        _$MessageDeltaObjectDeltaContentInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'MessageDeltaObjectDeltaContentInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
