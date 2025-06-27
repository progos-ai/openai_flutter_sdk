// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_details_tool_calls_file_search_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStepDetailsToolCallsFileSearchObjectTypeEnum
    _$runStepDetailsToolCallsFileSearchObjectTypeEnum_fileSearch =
    const RunStepDetailsToolCallsFileSearchObjectTypeEnum._('fileSearch');

RunStepDetailsToolCallsFileSearchObjectTypeEnum
    _$runStepDetailsToolCallsFileSearchObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'fileSearch':
      return _$runStepDetailsToolCallsFileSearchObjectTypeEnum_fileSearch;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStepDetailsToolCallsFileSearchObjectTypeEnum>
    _$runStepDetailsToolCallsFileSearchObjectTypeEnumValues = BuiltSet<
        RunStepDetailsToolCallsFileSearchObjectTypeEnum>(const <RunStepDetailsToolCallsFileSearchObjectTypeEnum>[
  _$runStepDetailsToolCallsFileSearchObjectTypeEnum_fileSearch,
]);

Serializer<RunStepDetailsToolCallsFileSearchObjectTypeEnum>
    _$runStepDetailsToolCallsFileSearchObjectTypeEnumSerializer =
    _$RunStepDetailsToolCallsFileSearchObjectTypeEnumSerializer();

class _$RunStepDetailsToolCallsFileSearchObjectTypeEnumSerializer
    implements
        PrimitiveSerializer<RunStepDetailsToolCallsFileSearchObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fileSearch': 'file_search',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'file_search': 'fileSearch',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RunStepDetailsToolCallsFileSearchObjectTypeEnum
  ];
  @override
  final String wireName = 'RunStepDetailsToolCallsFileSearchObjectTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RunStepDetailsToolCallsFileSearchObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepDetailsToolCallsFileSearchObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStepDetailsToolCallsFileSearchObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStepDetailsToolCallsFileSearchObject
    extends RunStepDetailsToolCallsFileSearchObject {
  @override
  final String id;
  @override
  final RunStepDetailsToolCallsFileSearchObjectTypeEnum type;
  @override
  final RunStepDetailsToolCallsFileSearchObjectFileSearch fileSearch;

  factory _$RunStepDetailsToolCallsFileSearchObject(
          [void Function(RunStepDetailsToolCallsFileSearchObjectBuilder)?
              updates]) =>
      (RunStepDetailsToolCallsFileSearchObjectBuilder()..update(updates))
          ._build();

  _$RunStepDetailsToolCallsFileSearchObject._(
      {required this.id, required this.type, required this.fileSearch})
      : super._();
  @override
  RunStepDetailsToolCallsFileSearchObject rebuild(
          void Function(RunStepDetailsToolCallsFileSearchObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepDetailsToolCallsFileSearchObjectBuilder toBuilder() =>
      RunStepDetailsToolCallsFileSearchObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepDetailsToolCallsFileSearchObject &&
        id == other.id &&
        type == other.type &&
        fileSearch == other.fileSearch;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, fileSearch.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RunStepDetailsToolCallsFileSearchObject')
          ..add('id', id)
          ..add('type', type)
          ..add('fileSearch', fileSearch))
        .toString();
  }
}

class RunStepDetailsToolCallsFileSearchObjectBuilder
    implements
        Builder<RunStepDetailsToolCallsFileSearchObject,
            RunStepDetailsToolCallsFileSearchObjectBuilder> {
  _$RunStepDetailsToolCallsFileSearchObject? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  RunStepDetailsToolCallsFileSearchObjectTypeEnum? _type;
  RunStepDetailsToolCallsFileSearchObjectTypeEnum? get type => _$this._type;
  set type(RunStepDetailsToolCallsFileSearchObjectTypeEnum? type) =>
      _$this._type = type;

  RunStepDetailsToolCallsFileSearchObjectFileSearchBuilder? _fileSearch;
  RunStepDetailsToolCallsFileSearchObjectFileSearchBuilder get fileSearch =>
      _$this._fileSearch ??=
          RunStepDetailsToolCallsFileSearchObjectFileSearchBuilder();
  set fileSearch(
          RunStepDetailsToolCallsFileSearchObjectFileSearchBuilder?
              fileSearch) =>
      _$this._fileSearch = fileSearch;

  RunStepDetailsToolCallsFileSearchObjectBuilder() {
    RunStepDetailsToolCallsFileSearchObject._defaults(this);
  }

  RunStepDetailsToolCallsFileSearchObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _fileSearch = $v.fileSearch.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepDetailsToolCallsFileSearchObject other) {
    _$v = other as _$RunStepDetailsToolCallsFileSearchObject;
  }

  @override
  void update(
      void Function(RunStepDetailsToolCallsFileSearchObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepDetailsToolCallsFileSearchObject build() => _build();

  _$RunStepDetailsToolCallsFileSearchObject _build() {
    _$RunStepDetailsToolCallsFileSearchObject _$result;
    try {
      _$result = _$v ??
          _$RunStepDetailsToolCallsFileSearchObject._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RunStepDetailsToolCallsFileSearchObject', 'id'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RunStepDetailsToolCallsFileSearchObject', 'type'),
            fileSearch: fileSearch.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fileSearch';
        fileSearch.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RunStepDetailsToolCallsFileSearchObject',
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
