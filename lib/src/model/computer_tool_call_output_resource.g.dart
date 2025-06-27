// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'computer_tool_call_output_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ComputerToolCallOutputResourceTypeEnum
    _$computerToolCallOutputResourceTypeEnum_computerCallOutput =
    const ComputerToolCallOutputResourceTypeEnum._('computerCallOutput');

ComputerToolCallOutputResourceTypeEnum
    _$computerToolCallOutputResourceTypeEnumValueOf(String name) {
  switch (name) {
    case 'computerCallOutput':
      return _$computerToolCallOutputResourceTypeEnum_computerCallOutput;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ComputerToolCallOutputResourceTypeEnum>
    _$computerToolCallOutputResourceTypeEnumValues = BuiltSet<
        ComputerToolCallOutputResourceTypeEnum>(const <ComputerToolCallOutputResourceTypeEnum>[
  _$computerToolCallOutputResourceTypeEnum_computerCallOutput,
]);

const ComputerToolCallOutputResourceStatusEnum
    _$computerToolCallOutputResourceStatusEnum_inProgress =
    const ComputerToolCallOutputResourceStatusEnum._('inProgress');
const ComputerToolCallOutputResourceStatusEnum
    _$computerToolCallOutputResourceStatusEnum_completed =
    const ComputerToolCallOutputResourceStatusEnum._('completed');
const ComputerToolCallOutputResourceStatusEnum
    _$computerToolCallOutputResourceStatusEnum_incomplete =
    const ComputerToolCallOutputResourceStatusEnum._('incomplete');

ComputerToolCallOutputResourceStatusEnum
    _$computerToolCallOutputResourceStatusEnumValueOf(String name) {
  switch (name) {
    case 'inProgress':
      return _$computerToolCallOutputResourceStatusEnum_inProgress;
    case 'completed':
      return _$computerToolCallOutputResourceStatusEnum_completed;
    case 'incomplete':
      return _$computerToolCallOutputResourceStatusEnum_incomplete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ComputerToolCallOutputResourceStatusEnum>
    _$computerToolCallOutputResourceStatusEnumValues = BuiltSet<
        ComputerToolCallOutputResourceStatusEnum>(const <ComputerToolCallOutputResourceStatusEnum>[
  _$computerToolCallOutputResourceStatusEnum_inProgress,
  _$computerToolCallOutputResourceStatusEnum_completed,
  _$computerToolCallOutputResourceStatusEnum_incomplete,
]);

Serializer<ComputerToolCallOutputResourceTypeEnum>
    _$computerToolCallOutputResourceTypeEnumSerializer =
    _$ComputerToolCallOutputResourceTypeEnumSerializer();
Serializer<ComputerToolCallOutputResourceStatusEnum>
    _$computerToolCallOutputResourceStatusEnumSerializer =
    _$ComputerToolCallOutputResourceStatusEnumSerializer();

class _$ComputerToolCallOutputResourceTypeEnumSerializer
    implements PrimitiveSerializer<ComputerToolCallOutputResourceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'computerCallOutput': 'computer_call_output',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'computer_call_output': 'computerCallOutput',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ComputerToolCallOutputResourceTypeEnum
  ];
  @override
  final String wireName = 'ComputerToolCallOutputResourceTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ComputerToolCallOutputResourceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ComputerToolCallOutputResourceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ComputerToolCallOutputResourceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ComputerToolCallOutputResourceStatusEnumSerializer
    implements PrimitiveSerializer<ComputerToolCallOutputResourceStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inProgress': 'in_progress',
    'completed': 'completed',
    'incomplete': 'incomplete',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'in_progress': 'inProgress',
    'completed': 'completed',
    'incomplete': 'incomplete',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ComputerToolCallOutputResourceStatusEnum
  ];
  @override
  final String wireName = 'ComputerToolCallOutputResourceStatusEnum';

  @override
  Object serialize(Serializers serializers,
          ComputerToolCallOutputResourceStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ComputerToolCallOutputResourceStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ComputerToolCallOutputResourceStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ComputerToolCallOutputResource extends ComputerToolCallOutputResource {
  @override
  final ComputerToolCallOutputTypeEnum type;
  @override
  final String? id;
  @override
  final String callId;
  @override
  final BuiltList<ComputerToolCallSafetyCheck>? acknowledgedSafetyChecks;
  @override
  final ComputerScreenshotImage output;
  @override
  final ComputerToolCallOutputStatusEnum? status;

  factory _$ComputerToolCallOutputResource(
          [void Function(ComputerToolCallOutputResourceBuilder)? updates]) =>
      (ComputerToolCallOutputResourceBuilder()..update(updates))._build();

  _$ComputerToolCallOutputResource._(
      {required this.type,
      this.id,
      required this.callId,
      this.acknowledgedSafetyChecks,
      required this.output,
      this.status})
      : super._();
  @override
  ComputerToolCallOutputResource rebuild(
          void Function(ComputerToolCallOutputResourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ComputerToolCallOutputResourceBuilder toBuilder() =>
      ComputerToolCallOutputResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ComputerToolCallOutputResource &&
        type == other.type &&
        id == other.id &&
        callId == other.callId &&
        acknowledgedSafetyChecks == other.acknowledgedSafetyChecks &&
        output == other.output &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, callId.hashCode);
    _$hash = $jc(_$hash, acknowledgedSafetyChecks.hashCode);
    _$hash = $jc(_$hash, output.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ComputerToolCallOutputResource')
          ..add('type', type)
          ..add('id', id)
          ..add('callId', callId)
          ..add('acknowledgedSafetyChecks', acknowledgedSafetyChecks)
          ..add('output', output)
          ..add('status', status))
        .toString();
  }
}

class ComputerToolCallOutputResourceBuilder
    implements
        Builder<ComputerToolCallOutputResource,
            ComputerToolCallOutputResourceBuilder>,
        ComputerToolCallOutputBuilder {
  _$ComputerToolCallOutputResource? _$v;

  ComputerToolCallOutputTypeEnum? _type;
  ComputerToolCallOutputTypeEnum? get type => _$this._type;
  set type(covariant ComputerToolCallOutputTypeEnum? type) =>
      _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _callId;
  String? get callId => _$this._callId;
  set callId(covariant String? callId) => _$this._callId = callId;

  ListBuilder<ComputerToolCallSafetyCheck>? _acknowledgedSafetyChecks;
  ListBuilder<ComputerToolCallSafetyCheck> get acknowledgedSafetyChecks =>
      _$this._acknowledgedSafetyChecks ??=
          ListBuilder<ComputerToolCallSafetyCheck>();
  set acknowledgedSafetyChecks(
          covariant ListBuilder<ComputerToolCallSafetyCheck>?
              acknowledgedSafetyChecks) =>
      _$this._acknowledgedSafetyChecks = acknowledgedSafetyChecks;

  ComputerScreenshotImageBuilder? _output;
  ComputerScreenshotImageBuilder get output =>
      _$this._output ??= ComputerScreenshotImageBuilder();
  set output(covariant ComputerScreenshotImageBuilder? output) =>
      _$this._output = output;

  ComputerToolCallOutputStatusEnum? _status;
  ComputerToolCallOutputStatusEnum? get status => _$this._status;
  set status(covariant ComputerToolCallOutputStatusEnum? status) =>
      _$this._status = status;

  ComputerToolCallOutputResourceBuilder() {
    ComputerToolCallOutputResource._defaults(this);
  }

  ComputerToolCallOutputResourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _callId = $v.callId;
      _acknowledgedSafetyChecks = $v.acknowledgedSafetyChecks?.toBuilder();
      _output = $v.output.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ComputerToolCallOutputResource other) {
    _$v = other as _$ComputerToolCallOutputResource;
  }

  @override
  void update(void Function(ComputerToolCallOutputResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ComputerToolCallOutputResource build() => _build();

  _$ComputerToolCallOutputResource _build() {
    _$ComputerToolCallOutputResource _$result;
    try {
      _$result = _$v ??
          _$ComputerToolCallOutputResource._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ComputerToolCallOutputResource', 'type'),
            id: id,
            callId: BuiltValueNullFieldError.checkNotNull(
                callId, r'ComputerToolCallOutputResource', 'callId'),
            acknowledgedSafetyChecks: _acknowledgedSafetyChecks?.build(),
            output: output.build(),
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'acknowledgedSafetyChecks';
        _acknowledgedSafetyChecks?.build();
        _$failedField = 'output';
        output.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ComputerToolCallOutputResource', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
