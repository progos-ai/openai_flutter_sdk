// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_delta_content_text_object_text_annotations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageDeltaContentTextObjectTextAnnotationsInnerTypeEnum
    _$messageDeltaContentTextObjectTextAnnotationsInnerTypeEnum_fileCitation =
    const MessageDeltaContentTextObjectTextAnnotationsInnerTypeEnum._(
        'fileCitation');
const MessageDeltaContentTextObjectTextAnnotationsInnerTypeEnum
    _$messageDeltaContentTextObjectTextAnnotationsInnerTypeEnum_filePath =
    const MessageDeltaContentTextObjectTextAnnotationsInnerTypeEnum._(
        'filePath');

MessageDeltaContentTextObjectTextAnnotationsInnerTypeEnum
    _$messageDeltaContentTextObjectTextAnnotationsInnerTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'fileCitation':
      return _$messageDeltaContentTextObjectTextAnnotationsInnerTypeEnum_fileCitation;
    case 'filePath':
      return _$messageDeltaContentTextObjectTextAnnotationsInnerTypeEnum_filePath;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageDeltaContentTextObjectTextAnnotationsInnerTypeEnum>
    _$messageDeltaContentTextObjectTextAnnotationsInnerTypeEnumValues =
    BuiltSet<
        MessageDeltaContentTextObjectTextAnnotationsInnerTypeEnum>(const <MessageDeltaContentTextObjectTextAnnotationsInnerTypeEnum>[
  _$messageDeltaContentTextObjectTextAnnotationsInnerTypeEnum_fileCitation,
  _$messageDeltaContentTextObjectTextAnnotationsInnerTypeEnum_filePath,
]);

Serializer<MessageDeltaContentTextObjectTextAnnotationsInnerTypeEnum>
    _$messageDeltaContentTextObjectTextAnnotationsInnerTypeEnumSerializer =
    _$MessageDeltaContentTextObjectTextAnnotationsInnerTypeEnumSerializer();

class _$MessageDeltaContentTextObjectTextAnnotationsInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<
            MessageDeltaContentTextObjectTextAnnotationsInnerTypeEnum> {
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
    MessageDeltaContentTextObjectTextAnnotationsInnerTypeEnum
  ];
  @override
  final String wireName =
      'MessageDeltaContentTextObjectTextAnnotationsInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          MessageDeltaContentTextObjectTextAnnotationsInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageDeltaContentTextObjectTextAnnotationsInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageDeltaContentTextObjectTextAnnotationsInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageDeltaContentTextObjectTextAnnotationsInner
    extends MessageDeltaContentTextObjectTextAnnotationsInner {
  @override
  final OneOf oneOf;

  factory _$MessageDeltaContentTextObjectTextAnnotationsInner(
          [void Function(
                  MessageDeltaContentTextObjectTextAnnotationsInnerBuilder)?
              updates]) =>
      (MessageDeltaContentTextObjectTextAnnotationsInnerBuilder()
            ..update(updates))
          ._build();

  _$MessageDeltaContentTextObjectTextAnnotationsInner._({required this.oneOf})
      : super._();
  @override
  MessageDeltaContentTextObjectTextAnnotationsInner rebuild(
          void Function(
                  MessageDeltaContentTextObjectTextAnnotationsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageDeltaContentTextObjectTextAnnotationsInnerBuilder toBuilder() =>
      MessageDeltaContentTextObjectTextAnnotationsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageDeltaContentTextObjectTextAnnotationsInner &&
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
            r'MessageDeltaContentTextObjectTextAnnotationsInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class MessageDeltaContentTextObjectTextAnnotationsInnerBuilder
    implements
        Builder<MessageDeltaContentTextObjectTextAnnotationsInner,
            MessageDeltaContentTextObjectTextAnnotationsInnerBuilder> {
  _$MessageDeltaContentTextObjectTextAnnotationsInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MessageDeltaContentTextObjectTextAnnotationsInnerBuilder() {
    MessageDeltaContentTextObjectTextAnnotationsInner._defaults(this);
  }

  MessageDeltaContentTextObjectTextAnnotationsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageDeltaContentTextObjectTextAnnotationsInner other) {
    _$v = other as _$MessageDeltaContentTextObjectTextAnnotationsInner;
  }

  @override
  void update(
      void Function(MessageDeltaContentTextObjectTextAnnotationsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageDeltaContentTextObjectTextAnnotationsInner build() => _build();

  _$MessageDeltaContentTextObjectTextAnnotationsInner _build() {
    final _$result = _$v ??
        _$MessageDeltaContentTextObjectTextAnnotationsInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(oneOf,
              r'MessageDeltaContentTextObjectTextAnnotationsInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
