// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_content_text_object_text_annotations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageContentTextObjectTextAnnotationsInnerTypeEnum
    _$messageContentTextObjectTextAnnotationsInnerTypeEnum_fileCitation =
    const MessageContentTextObjectTextAnnotationsInnerTypeEnum._(
        'fileCitation');
const MessageContentTextObjectTextAnnotationsInnerTypeEnum
    _$messageContentTextObjectTextAnnotationsInnerTypeEnum_filePath =
    const MessageContentTextObjectTextAnnotationsInnerTypeEnum._('filePath');

MessageContentTextObjectTextAnnotationsInnerTypeEnum
    _$messageContentTextObjectTextAnnotationsInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'fileCitation':
      return _$messageContentTextObjectTextAnnotationsInnerTypeEnum_fileCitation;
    case 'filePath':
      return _$messageContentTextObjectTextAnnotationsInnerTypeEnum_filePath;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageContentTextObjectTextAnnotationsInnerTypeEnum>
    _$messageContentTextObjectTextAnnotationsInnerTypeEnumValues = BuiltSet<
        MessageContentTextObjectTextAnnotationsInnerTypeEnum>(const <MessageContentTextObjectTextAnnotationsInnerTypeEnum>[
  _$messageContentTextObjectTextAnnotationsInnerTypeEnum_fileCitation,
  _$messageContentTextObjectTextAnnotationsInnerTypeEnum_filePath,
]);

Serializer<MessageContentTextObjectTextAnnotationsInnerTypeEnum>
    _$messageContentTextObjectTextAnnotationsInnerTypeEnumSerializer =
    _$MessageContentTextObjectTextAnnotationsInnerTypeEnumSerializer();

class _$MessageContentTextObjectTextAnnotationsInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<
            MessageContentTextObjectTextAnnotationsInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fileCitation': 'file_citation',
    'filePath': 'file_path',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'file_citation': 'fileCitation',
    'file_path': 'filePath',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessageContentTextObjectTextAnnotationsInnerTypeEnum
  ];
  @override
  final String wireName =
      'MessageContentTextObjectTextAnnotationsInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          MessageContentTextObjectTextAnnotationsInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageContentTextObjectTextAnnotationsInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageContentTextObjectTextAnnotationsInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageContentTextObjectTextAnnotationsInner
    extends MessageContentTextObjectTextAnnotationsInner {
  @override
  final OneOf oneOf;

  factory _$MessageContentTextObjectTextAnnotationsInner(
          [void Function(MessageContentTextObjectTextAnnotationsInnerBuilder)?
              updates]) =>
      (MessageContentTextObjectTextAnnotationsInnerBuilder()..update(updates))
          ._build();

  _$MessageContentTextObjectTextAnnotationsInner._({required this.oneOf})
      : super._();
  @override
  MessageContentTextObjectTextAnnotationsInner rebuild(
          void Function(MessageContentTextObjectTextAnnotationsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageContentTextObjectTextAnnotationsInnerBuilder toBuilder() =>
      MessageContentTextObjectTextAnnotationsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageContentTextObjectTextAnnotationsInner &&
        oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(
            r'MessageContentTextObjectTextAnnotationsInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class MessageContentTextObjectTextAnnotationsInnerBuilder
    implements
        Builder<MessageContentTextObjectTextAnnotationsInner,
            MessageContentTextObjectTextAnnotationsInnerBuilder> {
  _$MessageContentTextObjectTextAnnotationsInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MessageContentTextObjectTextAnnotationsInnerBuilder() {
    MessageContentTextObjectTextAnnotationsInner._defaults(this);
  }

  MessageContentTextObjectTextAnnotationsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageContentTextObjectTextAnnotationsInner other) {
    _$v = other as _$MessageContentTextObjectTextAnnotationsInner;
  }

  @override
  void update(
      void Function(MessageContentTextObjectTextAnnotationsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageContentTextObjectTextAnnotationsInner build() => _build();

  _$MessageContentTextObjectTextAnnotationsInner _build() {
    final _$result = _$v ??
        _$MessageContentTextObjectTextAnnotationsInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'MessageContentTextObjectTextAnnotationsInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
