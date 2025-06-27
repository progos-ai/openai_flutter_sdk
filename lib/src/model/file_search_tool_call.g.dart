// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_search_tool_call.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FileSearchToolCallTypeEnum _$fileSearchToolCallTypeEnum_fileSearchCall =
    const FileSearchToolCallTypeEnum._('fileSearchCall');

FileSearchToolCallTypeEnum _$fileSearchToolCallTypeEnumValueOf(String name) {
  switch (name) {
    case 'fileSearchCall':
      return _$fileSearchToolCallTypeEnum_fileSearchCall;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FileSearchToolCallTypeEnum> _$fileSearchToolCallTypeEnumValues =
    BuiltSet<FileSearchToolCallTypeEnum>(const <FileSearchToolCallTypeEnum>[
  _$fileSearchToolCallTypeEnum_fileSearchCall,
]);

const FileSearchToolCallStatusEnum _$fileSearchToolCallStatusEnum_inProgress =
    const FileSearchToolCallStatusEnum._('inProgress');
const FileSearchToolCallStatusEnum _$fileSearchToolCallStatusEnum_searching =
    const FileSearchToolCallStatusEnum._('searching');
const FileSearchToolCallStatusEnum _$fileSearchToolCallStatusEnum_completed =
    const FileSearchToolCallStatusEnum._('completed');
const FileSearchToolCallStatusEnum _$fileSearchToolCallStatusEnum_incomplete =
    const FileSearchToolCallStatusEnum._('incomplete');
const FileSearchToolCallStatusEnum _$fileSearchToolCallStatusEnum_failed =
    const FileSearchToolCallStatusEnum._('failed');

FileSearchToolCallStatusEnum _$fileSearchToolCallStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'inProgress':
      return _$fileSearchToolCallStatusEnum_inProgress;
    case 'searching':
      return _$fileSearchToolCallStatusEnum_searching;
    case 'completed':
      return _$fileSearchToolCallStatusEnum_completed;
    case 'incomplete':
      return _$fileSearchToolCallStatusEnum_incomplete;
    case 'failed':
      return _$fileSearchToolCallStatusEnum_failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FileSearchToolCallStatusEnum>
    _$fileSearchToolCallStatusEnumValues =
    BuiltSet<FileSearchToolCallStatusEnum>(const <FileSearchToolCallStatusEnum>[
  _$fileSearchToolCallStatusEnum_inProgress,
  _$fileSearchToolCallStatusEnum_searching,
  _$fileSearchToolCallStatusEnum_completed,
  _$fileSearchToolCallStatusEnum_incomplete,
  _$fileSearchToolCallStatusEnum_failed,
]);

Serializer<FileSearchToolCallTypeEnum> _$fileSearchToolCallTypeEnumSerializer =
    _$FileSearchToolCallTypeEnumSerializer();
Serializer<FileSearchToolCallStatusEnum>
    _$fileSearchToolCallStatusEnumSerializer =
    _$FileSearchToolCallStatusEnumSerializer();

class _$FileSearchToolCallTypeEnumSerializer
    implements PrimitiveSerializer<FileSearchToolCallTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fileSearchCall': 'file_search_call',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'file_search_call': 'fileSearchCall',
  };

  @override
  final Iterable<Type> types = const <Type>[FileSearchToolCallTypeEnum];
  @override
  final String wireName = 'FileSearchToolCallTypeEnum';

  @override
  Object serialize(Serializers serializers, FileSearchToolCallTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FileSearchToolCallTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FileSearchToolCallTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FileSearchToolCallStatusEnumSerializer
    implements PrimitiveSerializer<FileSearchToolCallStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inProgress': 'in_progress',
    'searching': 'searching',
    'completed': 'completed',
    'incomplete': 'incomplete',
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'in_progress': 'inProgress',
    'searching': 'searching',
    'completed': 'completed',
    'incomplete': 'incomplete',
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[FileSearchToolCallStatusEnum];
  @override
  final String wireName = 'FileSearchToolCallStatusEnum';

  @override
  Object serialize(Serializers serializers, FileSearchToolCallStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FileSearchToolCallStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FileSearchToolCallStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FileSearchToolCall extends FileSearchToolCall {
  @override
  final String id;
  @override
  final FileSearchToolCallTypeEnum type;
  @override
  final FileSearchToolCallStatusEnum status;
  @override
  final BuiltList<String> queries;
  @override
  final BuiltList<FileSearchToolCallResultsInner>? results;

  factory _$FileSearchToolCall(
          [void Function(FileSearchToolCallBuilder)? updates]) =>
      (FileSearchToolCallBuilder()..update(updates))._build();

  _$FileSearchToolCall._(
      {required this.id,
      required this.type,
      required this.status,
      required this.queries,
      this.results})
      : super._();
  @override
  FileSearchToolCall rebuild(
          void Function(FileSearchToolCallBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileSearchToolCallBuilder toBuilder() =>
      FileSearchToolCallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileSearchToolCall &&
        id == other.id &&
        type == other.type &&
        status == other.status &&
        queries == other.queries &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, queries.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FileSearchToolCall')
          ..add('id', id)
          ..add('type', type)
          ..add('status', status)
          ..add('queries', queries)
          ..add('results', results))
        .toString();
  }
}

class FileSearchToolCallBuilder
    implements Builder<FileSearchToolCall, FileSearchToolCallBuilder> {
  _$FileSearchToolCall? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  FileSearchToolCallTypeEnum? _type;
  FileSearchToolCallTypeEnum? get type => _$this._type;
  set type(FileSearchToolCallTypeEnum? type) => _$this._type = type;

  FileSearchToolCallStatusEnum? _status;
  FileSearchToolCallStatusEnum? get status => _$this._status;
  set status(FileSearchToolCallStatusEnum? status) => _$this._status = status;

  ListBuilder<String>? _queries;
  ListBuilder<String> get queries => _$this._queries ??= ListBuilder<String>();
  set queries(ListBuilder<String>? queries) => _$this._queries = queries;

  ListBuilder<FileSearchToolCallResultsInner>? _results;
  ListBuilder<FileSearchToolCallResultsInner> get results =>
      _$this._results ??= ListBuilder<FileSearchToolCallResultsInner>();
  set results(ListBuilder<FileSearchToolCallResultsInner>? results) =>
      _$this._results = results;

  FileSearchToolCallBuilder() {
    FileSearchToolCall._defaults(this);
  }

  FileSearchToolCallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _status = $v.status;
      _queries = $v.queries.toBuilder();
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileSearchToolCall other) {
    _$v = other as _$FileSearchToolCall;
  }

  @override
  void update(void Function(FileSearchToolCallBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FileSearchToolCall build() => _build();

  _$FileSearchToolCall _build() {
    _$FileSearchToolCall _$result;
    try {
      _$result = _$v ??
          _$FileSearchToolCall._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'FileSearchToolCall', 'id'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'FileSearchToolCall', 'type'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'FileSearchToolCall', 'status'),
            queries: queries.build(),
            results: _results?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'queries';
        queries.build();
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FileSearchToolCall', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
