// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_content_text_annotations_file_path_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageContentTextAnnotationsFilePathObjectTypeEnum
    _$messageContentTextAnnotationsFilePathObjectTypeEnum_filePath =
    const MessageContentTextAnnotationsFilePathObjectTypeEnum._('filePath');

MessageContentTextAnnotationsFilePathObjectTypeEnum
    _$messageContentTextAnnotationsFilePathObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'filePath':
      return _$messageContentTextAnnotationsFilePathObjectTypeEnum_filePath;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageContentTextAnnotationsFilePathObjectTypeEnum>
    _$messageContentTextAnnotationsFilePathObjectTypeEnumValues = BuiltSet<
        MessageContentTextAnnotationsFilePathObjectTypeEnum>(const <MessageContentTextAnnotationsFilePathObjectTypeEnum>[
  _$messageContentTextAnnotationsFilePathObjectTypeEnum_filePath,
]);

Serializer<MessageContentTextAnnotationsFilePathObjectTypeEnum>
    _$messageContentTextAnnotationsFilePathObjectTypeEnumSerializer =
    _$MessageContentTextAnnotationsFilePathObjectTypeEnumSerializer();

class _$MessageContentTextAnnotationsFilePathObjectTypeEnumSerializer
    implements
        PrimitiveSerializer<
            MessageContentTextAnnotationsFilePathObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'filePath': 'file_path',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'file_path': 'filePath',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessageContentTextAnnotationsFilePathObjectTypeEnum
  ];
  @override
  final String wireName = 'MessageContentTextAnnotationsFilePathObjectTypeEnum';

  @override
  Object serialize(Serializers serializers,
          MessageContentTextAnnotationsFilePathObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageContentTextAnnotationsFilePathObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageContentTextAnnotationsFilePathObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageContentTextAnnotationsFilePathObject
    extends MessageContentTextAnnotationsFilePathObject {
  @override
  final MessageContentTextAnnotationsFilePathObjectTypeEnum type;
  @override
  final String text;
  @override
  final MessageContentTextAnnotationsFilePathObjectFilePath filePath;
  @override
  final int startIndex;
  @override
  final int endIndex;

  factory _$MessageContentTextAnnotationsFilePathObject(
          [void Function(MessageContentTextAnnotationsFilePathObjectBuilder)?
              updates]) =>
      (MessageContentTextAnnotationsFilePathObjectBuilder()..update(updates))
          ._build();

  _$MessageContentTextAnnotationsFilePathObject._(
      {required this.type,
      required this.text,
      required this.filePath,
      required this.startIndex,
      required this.endIndex})
      : super._();
  @override
  MessageContentTextAnnotationsFilePathObject rebuild(
          void Function(MessageContentTextAnnotationsFilePathObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageContentTextAnnotationsFilePathObjectBuilder toBuilder() =>
      MessageContentTextAnnotationsFilePathObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageContentTextAnnotationsFilePathObject &&
        type == other.type &&
        text == other.text &&
        filePath == other.filePath &&
        startIndex == other.startIndex &&
        endIndex == other.endIndex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, filePath.hashCode);
    _$hash = $jc(_$hash, startIndex.hashCode);
    _$hash = $jc(_$hash, endIndex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MessageContentTextAnnotationsFilePathObject')
          ..add('type', type)
          ..add('text', text)
          ..add('filePath', filePath)
          ..add('startIndex', startIndex)
          ..add('endIndex', endIndex))
        .toString();
  }
}

class MessageContentTextAnnotationsFilePathObjectBuilder
    implements
        Builder<MessageContentTextAnnotationsFilePathObject,
            MessageContentTextAnnotationsFilePathObjectBuilder> {
  _$MessageContentTextAnnotationsFilePathObject? _$v;

  MessageContentTextAnnotationsFilePathObjectTypeEnum? _type;
  MessageContentTextAnnotationsFilePathObjectTypeEnum? get type => _$this._type;
  set type(MessageContentTextAnnotationsFilePathObjectTypeEnum? type) =>
      _$this._type = type;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  MessageContentTextAnnotationsFilePathObjectFilePathBuilder? _filePath;
  MessageContentTextAnnotationsFilePathObjectFilePathBuilder get filePath =>
      _$this._filePath ??=
          MessageContentTextAnnotationsFilePathObjectFilePathBuilder();
  set filePath(
          MessageContentTextAnnotationsFilePathObjectFilePathBuilder?
              filePath) =>
      _$this._filePath = filePath;

  int? _startIndex;
  int? get startIndex => _$this._startIndex;
  set startIndex(int? startIndex) => _$this._startIndex = startIndex;

  int? _endIndex;
  int? get endIndex => _$this._endIndex;
  set endIndex(int? endIndex) => _$this._endIndex = endIndex;

  MessageContentTextAnnotationsFilePathObjectBuilder() {
    MessageContentTextAnnotationsFilePathObject._defaults(this);
  }

  MessageContentTextAnnotationsFilePathObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _text = $v.text;
      _filePath = $v.filePath.toBuilder();
      _startIndex = $v.startIndex;
      _endIndex = $v.endIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageContentTextAnnotationsFilePathObject other) {
    _$v = other as _$MessageContentTextAnnotationsFilePathObject;
  }

  @override
  void update(
      void Function(MessageContentTextAnnotationsFilePathObjectBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageContentTextAnnotationsFilePathObject build() => _build();

  _$MessageContentTextAnnotationsFilePathObject _build() {
    _$MessageContentTextAnnotationsFilePathObject _$result;
    try {
      _$result = _$v ??
          _$MessageContentTextAnnotationsFilePathObject._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MessageContentTextAnnotationsFilePathObject', 'type'),
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'MessageContentTextAnnotationsFilePathObject', 'text'),
            filePath: filePath.build(),
            startIndex: BuiltValueNullFieldError.checkNotNull(startIndex,
                r'MessageContentTextAnnotationsFilePathObject', 'startIndex'),
            endIndex: BuiltValueNullFieldError.checkNotNull(endIndex,
                r'MessageContentTextAnnotationsFilePathObject', 'endIndex'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filePath';
        filePath.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageContentTextAnnotationsFilePathObject',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
