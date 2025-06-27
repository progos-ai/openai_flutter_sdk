// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_file_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InputFileContentTypeEnum _$inputFileContentTypeEnum_inputFile =
    const InputFileContentTypeEnum._('inputFile');

InputFileContentTypeEnum _$inputFileContentTypeEnumValueOf(String name) {
  switch (name) {
    case 'inputFile':
      return _$inputFileContentTypeEnum_inputFile;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InputFileContentTypeEnum> _$inputFileContentTypeEnumValues =
    BuiltSet<InputFileContentTypeEnum>(const <InputFileContentTypeEnum>[
  _$inputFileContentTypeEnum_inputFile,
]);

Serializer<InputFileContentTypeEnum> _$inputFileContentTypeEnumSerializer =
    _$InputFileContentTypeEnumSerializer();

class _$InputFileContentTypeEnumSerializer
    implements PrimitiveSerializer<InputFileContentTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inputFile': 'input_file',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'input_file': 'inputFile',
  };

  @override
  final Iterable<Type> types = const <Type>[InputFileContentTypeEnum];
  @override
  final String wireName = 'InputFileContentTypeEnum';

  @override
  Object serialize(Serializers serializers, InputFileContentTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InputFileContentTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InputFileContentTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InputFileContent extends InputFileContent {
  @override
  final InputFileContentTypeEnum type;
  @override
  final String? fileId;
  @override
  final String? filename;
  @override
  final String? fileData;

  factory _$InputFileContent(
          [void Function(InputFileContentBuilder)? updates]) =>
      (InputFileContentBuilder()..update(updates))._build();

  _$InputFileContent._(
      {required this.type, this.fileId, this.filename, this.fileData})
      : super._();
  @override
  InputFileContent rebuild(void Function(InputFileContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InputFileContentBuilder toBuilder() =>
      InputFileContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InputFileContent &&
        type == other.type &&
        fileId == other.fileId &&
        filename == other.filename &&
        fileData == other.fileData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, fileId.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, fileData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InputFileContent')
          ..add('type', type)
          ..add('fileId', fileId)
          ..add('filename', filename)
          ..add('fileData', fileData))
        .toString();
  }
}

class InputFileContentBuilder
    implements Builder<InputFileContent, InputFileContentBuilder> {
  _$InputFileContent? _$v;

  InputFileContentTypeEnum? _type;
  InputFileContentTypeEnum? get type => _$this._type;
  set type(InputFileContentTypeEnum? type) => _$this._type = type;

  String? _fileId;
  String? get fileId => _$this._fileId;
  set fileId(String? fileId) => _$this._fileId = fileId;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  String? _fileData;
  String? get fileData => _$this._fileData;
  set fileData(String? fileData) => _$this._fileData = fileData;

  InputFileContentBuilder() {
    InputFileContent._defaults(this);
  }

  InputFileContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _fileId = $v.fileId;
      _filename = $v.filename;
      _fileData = $v.fileData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InputFileContent other) {
    _$v = other as _$InputFileContent;
  }

  @override
  void update(void Function(InputFileContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InputFileContent build() => _build();

  _$InputFileContent _build() {
    final _$result = _$v ??
        _$InputFileContent._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'InputFileContent', 'type'),
          fileId: fileId,
          filename: filename,
          fileData: fileData,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
