// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_delta_content_text_annotations_file_path_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessageDeltaContentTextAnnotationsFilePathObjectTypeEnum
    _$messageDeltaContentTextAnnotationsFilePathObjectTypeEnum_filePath =
    const MessageDeltaContentTextAnnotationsFilePathObjectTypeEnum._(
        'filePath');

MessageDeltaContentTextAnnotationsFilePathObjectTypeEnum
    _$messageDeltaContentTextAnnotationsFilePathObjectTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'filePath':
      return _$messageDeltaContentTextAnnotationsFilePathObjectTypeEnum_filePath;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MessageDeltaContentTextAnnotationsFilePathObjectTypeEnum>
    _$messageDeltaContentTextAnnotationsFilePathObjectTypeEnumValues = BuiltSet<
        MessageDeltaContentTextAnnotationsFilePathObjectTypeEnum>(const <MessageDeltaContentTextAnnotationsFilePathObjectTypeEnum>[
  _$messageDeltaContentTextAnnotationsFilePathObjectTypeEnum_filePath,
]);

Serializer<MessageDeltaContentTextAnnotationsFilePathObjectTypeEnum>
    _$messageDeltaContentTextAnnotationsFilePathObjectTypeEnumSerializer =
    _$MessageDeltaContentTextAnnotationsFilePathObjectTypeEnumSerializer();

class _$MessageDeltaContentTextAnnotationsFilePathObjectTypeEnumSerializer
    implements
        PrimitiveSerializer<
            MessageDeltaContentTextAnnotationsFilePathObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'filePath': 'file_path',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'file_path': 'filePath',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessageDeltaContentTextAnnotationsFilePathObjectTypeEnum
  ];
  @override
  final String wireName =
      'MessageDeltaContentTextAnnotationsFilePathObjectTypeEnum';

  @override
  Object serialize(Serializers serializers,
          MessageDeltaContentTextAnnotationsFilePathObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessageDeltaContentTextAnnotationsFilePathObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessageDeltaContentTextAnnotationsFilePathObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessageDeltaContentTextAnnotationsFilePathObject
    extends MessageDeltaContentTextAnnotationsFilePathObject {
  @override
  final int index;
  @override
  final MessageDeltaContentTextAnnotationsFilePathObjectTypeEnum type;
  @override
  final String? text;
  @override
  final MessageDeltaContentTextAnnotationsFilePathObjectFilePath? filePath;
  @override
  final int? startIndex;
  @override
  final int? endIndex;

  factory _$MessageDeltaContentTextAnnotationsFilePathObject(
          [void Function(
                  MessageDeltaContentTextAnnotationsFilePathObjectBuilder)?
              updates]) =>
      (MessageDeltaContentTextAnnotationsFilePathObjectBuilder()
            ..update(updates))
          ._build();

  _$MessageDeltaContentTextAnnotationsFilePathObject._(
      {required this.index,
      required this.type,
      this.text,
      this.filePath,
      this.startIndex,
      this.endIndex})
      : super._();
  @override
  MessageDeltaContentTextAnnotationsFilePathObject rebuild(
          void Function(MessageDeltaContentTextAnnotationsFilePathObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageDeltaContentTextAnnotationsFilePathObjectBuilder toBuilder() =>
      MessageDeltaContentTextAnnotationsFilePathObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageDeltaContentTextAnnotationsFilePathObject &&
        index == other.index &&
        type == other.type &&
        text == other.text &&
        filePath == other.filePath &&
        startIndex == other.startIndex &&
        endIndex == other.endIndex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, index.hashCode);
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
            r'MessageDeltaContentTextAnnotationsFilePathObject')
          ..add('index', index)
          ..add('type', type)
          ..add('text', text)
          ..add('filePath', filePath)
          ..add('startIndex', startIndex)
          ..add('endIndex', endIndex))
        .toString();
  }
}

class MessageDeltaContentTextAnnotationsFilePathObjectBuilder
    implements
        Builder<MessageDeltaContentTextAnnotationsFilePathObject,
            MessageDeltaContentTextAnnotationsFilePathObjectBuilder> {
  _$MessageDeltaContentTextAnnotationsFilePathObject? _$v;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  MessageDeltaContentTextAnnotationsFilePathObjectTypeEnum? _type;
  MessageDeltaContentTextAnnotationsFilePathObjectTypeEnum? get type =>
      _$this._type;
  set type(MessageDeltaContentTextAnnotationsFilePathObjectTypeEnum? type) =>
      _$this._type = type;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  MessageDeltaContentTextAnnotationsFilePathObjectFilePathBuilder? _filePath;
  MessageDeltaContentTextAnnotationsFilePathObjectFilePathBuilder
      get filePath => _$this._filePath ??=
          MessageDeltaContentTextAnnotationsFilePathObjectFilePathBuilder();
  set filePath(
          MessageDeltaContentTextAnnotationsFilePathObjectFilePathBuilder?
              filePath) =>
      _$this._filePath = filePath;

  int? _startIndex;
  int? get startIndex => _$this._startIndex;
  set startIndex(int? startIndex) => _$this._startIndex = startIndex;

  int? _endIndex;
  int? get endIndex => _$this._endIndex;
  set endIndex(int? endIndex) => _$this._endIndex = endIndex;

  MessageDeltaContentTextAnnotationsFilePathObjectBuilder() {
    MessageDeltaContentTextAnnotationsFilePathObject._defaults(this);
  }

  MessageDeltaContentTextAnnotationsFilePathObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _index = $v.index;
      _type = $v.type;
      _text = $v.text;
      _filePath = $v.filePath?.toBuilder();
      _startIndex = $v.startIndex;
      _endIndex = $v.endIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageDeltaContentTextAnnotationsFilePathObject other) {
    _$v = other as _$MessageDeltaContentTextAnnotationsFilePathObject;
  }

  @override
  void update(
      void Function(MessageDeltaContentTextAnnotationsFilePathObjectBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageDeltaContentTextAnnotationsFilePathObject build() => _build();

  _$MessageDeltaContentTextAnnotationsFilePathObject _build() {
    _$MessageDeltaContentTextAnnotationsFilePathObject _$result;
    try {
      _$result = _$v ??
          _$MessageDeltaContentTextAnnotationsFilePathObject._(
            index: BuiltValueNullFieldError.checkNotNull(index,
                r'MessageDeltaContentTextAnnotationsFilePathObject', 'index'),
            type: BuiltValueNullFieldError.checkNotNull(type,
                r'MessageDeltaContentTextAnnotationsFilePathObject', 'type'),
            text: text,
            filePath: _filePath?.build(),
            startIndex: startIndex,
            endIndex: endIndex,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filePath';
        _filePath?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessageDeltaContentTextAnnotationsFilePathObject',
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
