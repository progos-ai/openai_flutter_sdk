// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_step_delta_step_details_tool_calls_file_search_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeEnum
    _$runStepDeltaStepDetailsToolCallsFileSearchObjectTypeEnum_fileSearch =
    const RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeEnum._(
        'fileSearch');

RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeEnum
    _$runStepDeltaStepDetailsToolCallsFileSearchObjectTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'fileSearch':
      return _$runStepDeltaStepDetailsToolCallsFileSearchObjectTypeEnum_fileSearch;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeEnum>
    _$runStepDeltaStepDetailsToolCallsFileSearchObjectTypeEnumValues = BuiltSet<
        RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeEnum>(const <RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeEnum>[
  _$runStepDeltaStepDetailsToolCallsFileSearchObjectTypeEnum_fileSearch,
]);

Serializer<RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeEnum>
    _$runStepDeltaStepDetailsToolCallsFileSearchObjectTypeEnumSerializer =
    _$RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeEnumSerializer();

class _$RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fileSearch': 'file_search',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'file_search': 'fileSearch',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeEnum
  ];
  @override
  final String wireName =
      'RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RunStepDeltaStepDetailsToolCallsFileSearchObject
    extends RunStepDeltaStepDetailsToolCallsFileSearchObject {
  @override
  final int index;
  @override
  final String? id;
  @override
  final RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeEnum type;
  @override
  final JsonObject fileSearch;

  factory _$RunStepDeltaStepDetailsToolCallsFileSearchObject(
          [void Function(
                  RunStepDeltaStepDetailsToolCallsFileSearchObjectBuilder)?
              updates]) =>
      (RunStepDeltaStepDetailsToolCallsFileSearchObjectBuilder()
            ..update(updates))
          ._build();

  _$RunStepDeltaStepDetailsToolCallsFileSearchObject._(
      {required this.index,
      this.id,
      required this.type,
      required this.fileSearch})
      : super._();
  @override
  RunStepDeltaStepDetailsToolCallsFileSearchObject rebuild(
          void Function(RunStepDeltaStepDetailsToolCallsFileSearchObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RunStepDeltaStepDetailsToolCallsFileSearchObjectBuilder toBuilder() =>
      RunStepDeltaStepDetailsToolCallsFileSearchObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RunStepDeltaStepDetailsToolCallsFileSearchObject &&
        index == other.index &&
        id == other.id &&
        type == other.type &&
        fileSearch == other.fileSearch;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, fileSearch.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RunStepDeltaStepDetailsToolCallsFileSearchObject')
          ..add('index', index)
          ..add('id', id)
          ..add('type', type)
          ..add('fileSearch', fileSearch))
        .toString();
  }
}

class RunStepDeltaStepDetailsToolCallsFileSearchObjectBuilder
    implements
        Builder<RunStepDeltaStepDetailsToolCallsFileSearchObject,
            RunStepDeltaStepDetailsToolCallsFileSearchObjectBuilder> {
  _$RunStepDeltaStepDetailsToolCallsFileSearchObject? _$v;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeEnum? _type;
  RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeEnum? get type =>
      _$this._type;
  set type(RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeEnum? type) =>
      _$this._type = type;

  JsonObject? _fileSearch;
  JsonObject? get fileSearch => _$this._fileSearch;
  set fileSearch(JsonObject? fileSearch) => _$this._fileSearch = fileSearch;

  RunStepDeltaStepDetailsToolCallsFileSearchObjectBuilder() {
    RunStepDeltaStepDetailsToolCallsFileSearchObject._defaults(this);
  }

  RunStepDeltaStepDetailsToolCallsFileSearchObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _index = $v.index;
      _id = $v.id;
      _type = $v.type;
      _fileSearch = $v.fileSearch;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RunStepDeltaStepDetailsToolCallsFileSearchObject other) {
    _$v = other as _$RunStepDeltaStepDetailsToolCallsFileSearchObject;
  }

  @override
  void update(
      void Function(RunStepDeltaStepDetailsToolCallsFileSearchObjectBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RunStepDeltaStepDetailsToolCallsFileSearchObject build() => _build();

  _$RunStepDeltaStepDetailsToolCallsFileSearchObject _build() {
    final _$result = _$v ??
        _$RunStepDeltaStepDetailsToolCallsFileSearchObject._(
          index: BuiltValueNullFieldError.checkNotNull(index,
              r'RunStepDeltaStepDetailsToolCallsFileSearchObject', 'index'),
          id: id,
          type: BuiltValueNullFieldError.checkNotNull(type,
              r'RunStepDeltaStepDetailsToolCallsFileSearchObject', 'type'),
          fileSearch: BuiltValueNullFieldError.checkNotNull(
              fileSearch,
              r'RunStepDeltaStepDetailsToolCallsFileSearchObject',
              'fileSearch'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
