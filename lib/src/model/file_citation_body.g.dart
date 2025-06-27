// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_citation_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FileCitationBodyTypeEnum _$fileCitationBodyTypeEnum_fileCitation =
    const FileCitationBodyTypeEnum._('fileCitation');

FileCitationBodyTypeEnum _$fileCitationBodyTypeEnumValueOf(String name) {
  switch (name) {
    case 'fileCitation':
      return _$fileCitationBodyTypeEnum_fileCitation;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FileCitationBodyTypeEnum> _$fileCitationBodyTypeEnumValues =
    BuiltSet<FileCitationBodyTypeEnum>(const <FileCitationBodyTypeEnum>[
  _$fileCitationBodyTypeEnum_fileCitation,
]);

Serializer<FileCitationBodyTypeEnum> _$fileCitationBodyTypeEnumSerializer =
    _$FileCitationBodyTypeEnumSerializer();

class _$FileCitationBodyTypeEnumSerializer
    implements PrimitiveSerializer<FileCitationBodyTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fileCitation': 'file_citation',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'file_citation': 'fileCitation',
  };

  @override
  final Iterable<Type> types = const <Type>[FileCitationBodyTypeEnum];
  @override
  final String wireName = 'FileCitationBodyTypeEnum';

  @override
  Object serialize(Serializers serializers, FileCitationBodyTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FileCitationBodyTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FileCitationBodyTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FileCitationBody extends FileCitationBody {
  @override
  final FileCitationBodyTypeEnum type;
  @override
  final String fileId;
  @override
  final int index;
  @override
  final String filename;

  factory _$FileCitationBody(
          [void Function(FileCitationBodyBuilder)? updates]) =>
      (FileCitationBodyBuilder()..update(updates))._build();

  _$FileCitationBody._(
      {required this.type,
      required this.fileId,
      required this.index,
      required this.filename})
      : super._();
  @override
  FileCitationBody rebuild(void Function(FileCitationBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileCitationBodyBuilder toBuilder() =>
      FileCitationBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileCitationBody &&
        type == other.type &&
        fileId == other.fileId &&
        index == other.index &&
        filename == other.filename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, fileId.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FileCitationBody')
          ..add('type', type)
          ..add('fileId', fileId)
          ..add('index', index)
          ..add('filename', filename))
        .toString();
  }
}

class FileCitationBodyBuilder
    implements Builder<FileCitationBody, FileCitationBodyBuilder> {
  _$FileCitationBody? _$v;

  FileCitationBodyTypeEnum? _type;
  FileCitationBodyTypeEnum? get type => _$this._type;
  set type(FileCitationBodyTypeEnum? type) => _$this._type = type;

  String? _fileId;
  String? get fileId => _$this._fileId;
  set fileId(String? fileId) => _$this._fileId = fileId;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  FileCitationBodyBuilder() {
    FileCitationBody._defaults(this);
  }

  FileCitationBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _fileId = $v.fileId;
      _index = $v.index;
      _filename = $v.filename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileCitationBody other) {
    _$v = other as _$FileCitationBody;
  }

  @override
  void update(void Function(FileCitationBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FileCitationBody build() => _build();

  _$FileCitationBody _build() {
    final _$result = _$v ??
        _$FileCitationBody._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'FileCitationBody', 'type'),
          fileId: BuiltValueNullFieldError.checkNotNull(
              fileId, r'FileCitationBody', 'fileId'),
          index: BuiltValueNullFieldError.checkNotNull(
              index, r'FileCitationBody', 'index'),
          filename: BuiltValueNullFieldError.checkNotNull(
              filename, r'FileCitationBody', 'filename'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
