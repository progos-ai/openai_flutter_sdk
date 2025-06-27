// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_object_content_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageObjectContentInnerTypeEnum
    _$messageObjectContentInnerTypeEnum_imageFile =
    const MessageObjectContentInnerTypeEnum._('imageFile');
const MessageObjectContentInnerTypeEnum
    _$messageObjectContentInnerTypeEnum_imageUrl =
    const MessageObjectContentInnerTypeEnum._('imageUrl');
const MessageObjectContentInnerTypeEnum
    _$messageObjectContentInnerTypeEnum_text =
    const MessageObjectContentInnerTypeEnum._('text');
const MessageObjectContentInnerTypeEnum
    _$messageObjectContentInnerTypeEnum_refusal =
    const MessageObjectContentInnerTypeEnum._('refusal');

MessageObjectContentInnerTypeEnum _$messageObjectContentInnerTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'imageFile':
      return _$messageObjectContentInnerTypeEnum_imageFile;
    case 'imageUrl':
      return _$messageObjectContentInnerTypeEnum_imageUrl;
    case 'text':
      return _$messageObjectContentInnerTypeEnum_text;
    case 'refusal':
      return _$messageObjectContentInnerTypeEnum_refusal;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageObjectContentInnerTypeEnum>
    _$messageObjectContentInnerTypeEnumValues = BuiltSet<
        MessageObjectContentInnerTypeEnum>(const <MessageObjectContentInnerTypeEnum>[
  _$messageObjectContentInnerTypeEnum_imageFile,
  _$messageObjectContentInnerTypeEnum_imageUrl,
  _$messageObjectContentInnerTypeEnum_text,
  _$messageObjectContentInnerTypeEnum_refusal,
]);

Serializer<MessageObjectContentInnerTypeEnum>
    _$messageObjectContentInnerTypeEnumSerializer =
    _$MessageObjectContentInnerTypeEnumSerializer();

class _$MessageObjectContentInnerTypeEnumSerializer
    implements PrimitiveSerializer<MessageObjectContentInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'imageFile': 'image_file',
    'imageUrl': 'image_url',
    'text': 'text',
    'refusal': 'refusal',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'image_file': 'imageFile',
    'image_url': 'imageUrl',
    'text': 'text',
    'refusal': 'refusal',
  };

  @override
  final Iterable<Type> types = const <Type>[MessageObjectContentInnerTypeEnum];
  @override
  final String wireName = 'MessageObjectContentInnerTypeEnum';

  @override
  Object serialize(
          Serializers serializers, MessageObjectContentInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageObjectContentInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageObjectContentInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageObjectContentInner extends MessageObjectContentInner {
  @override
  final OneOf oneOf;

  factory _$MessageObjectContentInner(
          [void Function(MessageObjectContentInnerBuilder)? updates]) =>
      (MessageObjectContentInnerBuilder()..update(updates))._build();

  _$MessageObjectContentInner._({required this.oneOf}) : super._();
  @override
  MessageObjectContentInner rebuild(
          void Function(MessageObjectContentInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageObjectContentInnerBuilder toBuilder() =>
      MessageObjectContentInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageObjectContentInner && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'MessageObjectContentInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class MessageObjectContentInnerBuilder
    implements
        Builder<MessageObjectContentInner, MessageObjectContentInnerBuilder> {
  _$MessageObjectContentInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MessageObjectContentInnerBuilder() {
    MessageObjectContentInner._defaults(this);
  }

  MessageObjectContentInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageObjectContentInner other) {
    _$v = other as _$MessageObjectContentInner;
  }

  @override
  void update(void Function(MessageObjectContentInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageObjectContentInner build() => _build();

  _$MessageObjectContentInner _build() {
    final _$result = _$v ??
        _$MessageObjectContentInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'MessageObjectContentInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
