// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_path.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FilePathTypeEnum _$filePathTypeEnum_filePath =
    const FilePathTypeEnum._('filePath');

FilePathTypeEnum _$filePathTypeEnumValueOf(String name) {
  switch (name) {
    case 'filePath':
      return _$filePathTypeEnum_filePath;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FilePathTypeEnum> _$filePathTypeEnumValues =
    BuiltSet<FilePathTypeEnum>(const <FilePathTypeEnum>[
  _$filePathTypeEnum_filePath,
]);

Serializer<FilePathTypeEnum> _$filePathTypeEnumSerializer =
    _$FilePathTypeEnumSerializer();

class _$FilePathTypeEnumSerializer
    implements PrimitiveSerializer<FilePathTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'filePath': 'file_path',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'file_path': 'filePath',
  };

  @override
  final Iterable<Type> types = const <Type>[FilePathTypeEnum];
  @override
  final String wireName = 'FilePathTypeEnum';

  @override
  Object serialize(Serializers serializers, FilePathTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FilePathTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FilePathTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FilePath extends FilePath {
  @override
  final FilePathTypeEnum type;
  @override
  final String fileId;
  @override
  final int index;

  factory _$FilePath([void Function(FilePathBuilder)? updates]) =>
      (FilePathBuilder()..update(updates))._build();

  _$FilePath._({required this.type, required this.fileId, required this.index})
      : super._();
  @override
  FilePath rebuild(void Function(FilePathBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FilePathBuilder toBuilder() => FilePathBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FilePath &&
        type == other.type &&
        fileId == other.fileId &&
        index == other.index;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, fileId.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FilePath')
          ..add('type', type)
          ..add('fileId', fileId)
          ..add('index', index))
        .toString();
  }
}

class FilePathBuilder implements Builder<FilePath, FilePathBuilder> {
  _$FilePath? _$v;

  FilePathTypeEnum? _type;
  FilePathTypeEnum? get type => _$this._type;
  set type(FilePathTypeEnum? type) => _$this._type = type;

  String? _fileId;
  String? get fileId => _$this._fileId;
  set fileId(String? fileId) => _$this._fileId = fileId;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  FilePathBuilder() {
    FilePath._defaults(this);
  }

  FilePathBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _fileId = $v.fileId;
      _index = $v.index;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FilePath other) {
    _$v = other as _$FilePath;
  }

  @override
  void update(void Function(FilePathBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FilePath build() => _build();

  _$FilePath _build() {
    final _$result = _$v ??
        _$FilePath._(
          type:
              BuiltValueNullFieldError.checkNotNull(type, r'FilePath', 'type'),
          fileId: BuiltValueNullFieldError.checkNotNull(
              fileId, r'FilePath', 'fileId'),
          index: BuiltValueNullFieldError.checkNotNull(
              index, r'FilePath', 'index'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
