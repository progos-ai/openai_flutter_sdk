// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_file_citation_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ContainerFileCitationBodyTypeEnum
    _$containerFileCitationBodyTypeEnum_containerFileCitation =
    const ContainerFileCitationBodyTypeEnum._('containerFileCitation');

ContainerFileCitationBodyTypeEnum _$containerFileCitationBodyTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'containerFileCitation':
      return _$containerFileCitationBodyTypeEnum_containerFileCitation;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ContainerFileCitationBodyTypeEnum>
    _$containerFileCitationBodyTypeEnumValues = BuiltSet<
        ContainerFileCitationBodyTypeEnum>(const <ContainerFileCitationBodyTypeEnum>[
  _$containerFileCitationBodyTypeEnum_containerFileCitation,
]);

Serializer<ContainerFileCitationBodyTypeEnum>
    _$containerFileCitationBodyTypeEnumSerializer =
    _$ContainerFileCitationBodyTypeEnumSerializer();

class _$ContainerFileCitationBodyTypeEnumSerializer
    implements PrimitiveSerializer<ContainerFileCitationBodyTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'containerFileCitation': 'container_file_citation',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'container_file_citation': 'containerFileCitation',
  };

  @override
  final Iterable<Type> types = const <Type>[ContainerFileCitationBodyTypeEnum];
  @override
  final String wireName = 'ContainerFileCitationBodyTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ContainerFileCitationBodyTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ContainerFileCitationBodyTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ContainerFileCitationBodyTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ContainerFileCitationBody extends ContainerFileCitationBody {
  @override
  final ContainerFileCitationBodyTypeEnum type;
  @override
  final String containerId;
  @override
  final String fileId;
  @override
  final int startIndex;
  @override
  final int endIndex;
  @override
  final String filename;

  factory _$ContainerFileCitationBody(
          [void Function(ContainerFileCitationBodyBuilder)? updates]) =>
      (ContainerFileCitationBodyBuilder()..update(updates))._build();

  _$ContainerFileCitationBody._(
      {required this.type,
      required this.containerId,
      required this.fileId,
      required this.startIndex,
      required this.endIndex,
      required this.filename})
      : super._();
  @override
  ContainerFileCitationBody rebuild(
          void Function(ContainerFileCitationBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContainerFileCitationBodyBuilder toBuilder() =>
      ContainerFileCitationBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContainerFileCitationBody &&
        type == other.type &&
        containerId == other.containerId &&
        fileId == other.fileId &&
        startIndex == other.startIndex &&
        endIndex == other.endIndex &&
        filename == other.filename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, containerId.hashCode);
    _$hash = $jc(_$hash, fileId.hashCode);
    _$hash = $jc(_$hash, startIndex.hashCode);
    _$hash = $jc(_$hash, endIndex.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContainerFileCitationBody')
          ..add('type', type)
          ..add('containerId', containerId)
          ..add('fileId', fileId)
          ..add('startIndex', startIndex)
          ..add('endIndex', endIndex)
          ..add('filename', filename))
        .toString();
  }
}

class ContainerFileCitationBodyBuilder
    implements
        Builder<ContainerFileCitationBody, ContainerFileCitationBodyBuilder> {
  _$ContainerFileCitationBody? _$v;

  ContainerFileCitationBodyTypeEnum? _type;
  ContainerFileCitationBodyTypeEnum? get type => _$this._type;
  set type(ContainerFileCitationBodyTypeEnum? type) => _$this._type = type;

  String? _containerId;
  String? get containerId => _$this._containerId;
  set containerId(String? containerId) => _$this._containerId = containerId;

  String? _fileId;
  String? get fileId => _$this._fileId;
  set fileId(String? fileId) => _$this._fileId = fileId;

  int? _startIndex;
  int? get startIndex => _$this._startIndex;
  set startIndex(int? startIndex) => _$this._startIndex = startIndex;

  int? _endIndex;
  int? get endIndex => _$this._endIndex;
  set endIndex(int? endIndex) => _$this._endIndex = endIndex;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  ContainerFileCitationBodyBuilder() {
    ContainerFileCitationBody._defaults(this);
  }

  ContainerFileCitationBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _containerId = $v.containerId;
      _fileId = $v.fileId;
      _startIndex = $v.startIndex;
      _endIndex = $v.endIndex;
      _filename = $v.filename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContainerFileCitationBody other) {
    _$v = other as _$ContainerFileCitationBody;
  }

  @override
  void update(void Function(ContainerFileCitationBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContainerFileCitationBody build() => _build();

  _$ContainerFileCitationBody _build() {
    final _$result = _$v ??
        _$ContainerFileCitationBody._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ContainerFileCitationBody', 'type'),
          containerId: BuiltValueNullFieldError.checkNotNull(
              containerId, r'ContainerFileCitationBody', 'containerId'),
          fileId: BuiltValueNullFieldError.checkNotNull(
              fileId, r'ContainerFileCitationBody', 'fileId'),
          startIndex: BuiltValueNullFieldError.checkNotNull(
              startIndex, r'ContainerFileCitationBody', 'startIndex'),
          endIndex: BuiltValueNullFieldError.checkNotNull(
              endIndex, r'ContainerFileCitationBody', 'endIndex'),
          filename: BuiltValueNullFieldError.checkNotNull(
              filename, r'ContainerFileCitationBody', 'filename'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
