// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_delta_content_image_file_object_image_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageDeltaContentImageFileObjectImageFileDetailEnum
    _$messageDeltaContentImageFileObjectImageFileDetailEnum_auto =
    const MessageDeltaContentImageFileObjectImageFileDetailEnum._('auto');
const MessageDeltaContentImageFileObjectImageFileDetailEnum
    _$messageDeltaContentImageFileObjectImageFileDetailEnum_low =
    const MessageDeltaContentImageFileObjectImageFileDetailEnum._('low');
const MessageDeltaContentImageFileObjectImageFileDetailEnum
    _$messageDeltaContentImageFileObjectImageFileDetailEnum_high =
    const MessageDeltaContentImageFileObjectImageFileDetailEnum._('high');

MessageDeltaContentImageFileObjectImageFileDetailEnum
    _$messageDeltaContentImageFileObjectImageFileDetailEnumValueOf(
        String name) {
  switch (name) {
    case 'auto':
      return _$messageDeltaContentImageFileObjectImageFileDetailEnum_auto;
    case 'low':
      return _$messageDeltaContentImageFileObjectImageFileDetailEnum_low;
    case 'high':
      return _$messageDeltaContentImageFileObjectImageFileDetailEnum_high;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageDeltaContentImageFileObjectImageFileDetailEnum>
    _$messageDeltaContentImageFileObjectImageFileDetailEnumValues = BuiltSet<
        MessageDeltaContentImageFileObjectImageFileDetailEnum>(const <MessageDeltaContentImageFileObjectImageFileDetailEnum>[
  _$messageDeltaContentImageFileObjectImageFileDetailEnum_auto,
  _$messageDeltaContentImageFileObjectImageFileDetailEnum_low,
  _$messageDeltaContentImageFileObjectImageFileDetailEnum_high,
]);

Serializer<MessageDeltaContentImageFileObjectImageFileDetailEnum>
    _$messageDeltaContentImageFileObjectImageFileDetailEnumSerializer =
    _$MessageDeltaContentImageFileObjectImageFileDetailEnumSerializer();

class _$MessageDeltaContentImageFileObjectImageFileDetailEnumSerializer
    implements
        PrimitiveSerializer<
            MessageDeltaContentImageFileObjectImageFileDetailEnum> {
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
    MessageDeltaContentImageFileObjectImageFileDetailEnum
  ];
  @override
  final String wireName =
      'MessageDeltaContentImageFileObjectImageFileDetailEnum';

  @override
  Object serialize(Serializers serializers,
          MessageDeltaContentImageFileObjectImageFileDetailEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageDeltaContentImageFileObjectImageFileDetailEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageDeltaContentImageFileObjectImageFileDetailEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageDeltaContentImageFileObjectImageFile
    extends MessageDeltaContentImageFileObjectImageFile {
  @override
  final String? fileId;
  @override
  final MessageDeltaContentImageFileObjectImageFileDetailEnum? detail;

  factory _$MessageDeltaContentImageFileObjectImageFile(
          [void Function(MessageDeltaContentImageFileObjectImageFileBuilder)?
              updates]) =>
      (MessageDeltaContentImageFileObjectImageFileBuilder()..update(updates))
          ._build();

  _$MessageDeltaContentImageFileObjectImageFile._({this.fileId, this.detail})
      : super._();
  @override
  MessageDeltaContentImageFileObjectImageFile rebuild(
          void Function(MessageDeltaContentImageFileObjectImageFileBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageDeltaContentImageFileObjectImageFileBuilder toBuilder() =>
      MessageDeltaContentImageFileObjectImageFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageDeltaContentImageFileObjectImageFile &&
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
            r'MessageDeltaContentImageFileObjectImageFile')
          ..add('fileId', fileId)
          ..add('detail', detail))
        .toString();
  }
}

class MessageDeltaContentImageFileObjectImageFileBuilder
    implements
        Builder<MessageDeltaContentImageFileObjectImageFile,
            MessageDeltaContentImageFileObjectImageFileBuilder> {
  _$MessageDeltaContentImageFileObjectImageFile? _$v;

  String? _fileId;
  String? get fileId => _$this._fileId;
  set fileId(String? fileId) => _$this._fileId = fileId;

  MessageDeltaContentImageFileObjectImageFileDetailEnum? _detail;
  MessageDeltaContentImageFileObjectImageFileDetailEnum? get detail =>
      _$this._detail;
  set detail(MessageDeltaContentImageFileObjectImageFileDetailEnum? detail) =>
      _$this._detail = detail;

  MessageDeltaContentImageFileObjectImageFileBuilder() {
    MessageDeltaContentImageFileObjectImageFile._defaults(this);
  }

  MessageDeltaContentImageFileObjectImageFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileId = $v.fileId;
      _detail = $v.detail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageDeltaContentImageFileObjectImageFile other) {
    _$v = other as _$MessageDeltaContentImageFileObjectImageFile;
  }

  @override
  void update(
      void Function(MessageDeltaContentImageFileObjectImageFileBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageDeltaContentImageFileObjectImageFile build() => _build();

  _$MessageDeltaContentImageFileObjectImageFile _build() {
    final _$result = _$v ??
        _$MessageDeltaContentImageFileObjectImageFile._(
          fileId: fileId,
          detail: detail,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
