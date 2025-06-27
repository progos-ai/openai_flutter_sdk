// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_content_image_file_object_image_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageContentImageFileObjectImageFileDetailEnum
    _$messageContentImageFileObjectImageFileDetailEnum_auto =
    const MessageContentImageFileObjectImageFileDetailEnum._('auto');
const MessageContentImageFileObjectImageFileDetailEnum
    _$messageContentImageFileObjectImageFileDetailEnum_low =
    const MessageContentImageFileObjectImageFileDetailEnum._('low');
const MessageContentImageFileObjectImageFileDetailEnum
    _$messageContentImageFileObjectImageFileDetailEnum_high =
    const MessageContentImageFileObjectImageFileDetailEnum._('high');

MessageContentImageFileObjectImageFileDetailEnum
    _$messageContentImageFileObjectImageFileDetailEnumValueOf(String name) {
  switch (name) {
    case 'auto':
      return _$messageContentImageFileObjectImageFileDetailEnum_auto;
    case 'low':
      return _$messageContentImageFileObjectImageFileDetailEnum_low;
    case 'high':
      return _$messageContentImageFileObjectImageFileDetailEnum_high;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageContentImageFileObjectImageFileDetailEnum>
    _$messageContentImageFileObjectImageFileDetailEnumValues = BuiltSet<
        MessageContentImageFileObjectImageFileDetailEnum>(const <MessageContentImageFileObjectImageFileDetailEnum>[
  _$messageContentImageFileObjectImageFileDetailEnum_auto,
  _$messageContentImageFileObjectImageFileDetailEnum_low,
  _$messageContentImageFileObjectImageFileDetailEnum_high,
]);

Serializer<MessageContentImageFileObjectImageFileDetailEnum>
    _$messageContentImageFileObjectImageFileDetailEnumSerializer =
    _$MessageContentImageFileObjectImageFileDetailEnumSerializer();

class _$MessageContentImageFileObjectImageFileDetailEnumSerializer
    implements
        PrimitiveSerializer<MessageContentImageFileObjectImageFileDetailEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'auto',
    'low': 'low',
    'high': 'high',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auto': 'auto',
    'low': 'low',
    'high': 'high',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessageContentImageFileObjectImageFileDetailEnum
  ];
  @override
  final String wireName = 'MessageContentImageFileObjectImageFileDetailEnum';

  @override
  Object serialize(Serializers serializers,
          MessageContentImageFileObjectImageFileDetailEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageContentImageFileObjectImageFileDetailEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageContentImageFileObjectImageFileDetailEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageContentImageFileObjectImageFile
    extends MessageContentImageFileObjectImageFile {
  @override
  final String fileId;
  @override
  final MessageContentImageFileObjectImageFileDetailEnum? detail;

  factory _$MessageContentImageFileObjectImageFile(
          [void Function(MessageContentImageFileObjectImageFileBuilder)?
              updates]) =>
      (MessageContentImageFileObjectImageFileBuilder()..update(updates))
          ._build();

  _$MessageContentImageFileObjectImageFile._(
      {required this.fileId, this.detail})
      : super._();
  @override
  MessageContentImageFileObjectImageFile rebuild(
          void Function(MessageContentImageFileObjectImageFileBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageContentImageFileObjectImageFileBuilder toBuilder() =>
      MessageContentImageFileObjectImageFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageContentImageFileObjectImageFile &&
        fileId == other.fileId &&
        detail == other.detail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileId.hashCode);
    _$hash = $jc(_$hash, detail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MessageContentImageFileObjectImageFile')
          ..add('fileId', fileId)
          ..add('detail', detail))
        .toString();
  }
}

class MessageContentImageFileObjectImageFileBuilder
    implements
        Builder<MessageContentImageFileObjectImageFile,
            MessageContentImageFileObjectImageFileBuilder> {
  _$MessageContentImageFileObjectImageFile? _$v;

  String? _fileId;
  String? get fileId => _$this._fileId;
  set fileId(String? fileId) => _$this._fileId = fileId;

  MessageContentImageFileObjectImageFileDetailEnum? _detail;
  MessageContentImageFileObjectImageFileDetailEnum? get detail =>
      _$this._detail;
  set detail(MessageContentImageFileObjectImageFileDetailEnum? detail) =>
      _$this._detail = detail;

  MessageContentImageFileObjectImageFileBuilder() {
    MessageContentImageFileObjectImageFile._defaults(this);
  }

  MessageContentImageFileObjectImageFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileId = $v.fileId;
      _detail = $v.detail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageContentImageFileObjectImageFile other) {
    _$v = other as _$MessageContentImageFileObjectImageFile;
  }

  @override
  void update(
      void Function(MessageContentImageFileObjectImageFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageContentImageFileObjectImageFile build() => _build();

  _$MessageContentImageFileObjectImageFile _build() {
    final _$result = _$v ??
        _$MessageContentImageFileObjectImageFile._(
          fileId: BuiltValueNullFieldError.checkNotNull(
              fileId, r'MessageContentImageFileObjectImageFile', 'fileId'),
          detail: detail,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
