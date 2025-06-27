// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_tool_call_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FunctionToolCallResourceTypeEnum
    _$functionToolCallResourceTypeEnum_functionCall =
    const FunctionToolCallResourceTypeEnum._('functionCall');

FunctionToolCallResourceTypeEnum _$functionToolCallResourceTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'functionCall':
      return _$functionToolCallResourceTypeEnum_functionCall;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FunctionToolCallResourceTypeEnum>
    _$functionToolCallResourceTypeEnumValues = BuiltSet<
        FunctionToolCallResourceTypeEnum>(const <FunctionToolCallResourceTypeEnum>[
  _$functionToolCallResourceTypeEnum_functionCall,
]);

const FunctionToolCallResourceStatusEnum
    _$functionToolCallResourceStatusEnum_inProgress =
    const FunctionToolCallResourceStatusEnum._('inProgress');
const FunctionToolCallResourceStatusEnum
    _$functionToolCallResourceStatusEnum_completed =
    const FunctionToolCallResourceStatusEnum._('completed');
const FunctionToolCallResourceStatusEnum
    _$functionToolCallResourceStatusEnum_incomplete =
    const FunctionToolCallResourceStatusEnum._('incomplete');

FunctionToolCallResourceStatusEnum _$functionToolCallResourceStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'inProgress':
      return _$functionToolCallResourceStatusEnum_inProgress;
    case 'completed':
      return _$functionToolCallResourceStatusEnum_completed;
    case 'incomplete':
      return _$functionToolCallResourceStatusEnum_incomplete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FunctionToolCallResourceStatusEnum>
    _$functionToolCallResourceStatusEnumValues = BuiltSet<
        FunctionToolCallResourceStatusEnum>(const <FunctionToolCallResourceStatusEnum>[
  _$functionToolCallResourceStatusEnum_inProgress,
  _$functionToolCallResourceStatusEnum_completed,
  _$functionToolCallResourceStatusEnum_incomplete,
]);

Serializer<FunctionToolCallResourceTypeEnum>
    _$functionToolCallResourceTypeEnumSerializer =
    _$FunctionToolCallResourceTypeEnumSerializer();
Serializer<FunctionToolCallResourceStatusEnum>
    _$functionToolCallResourceStatusEnumSerializer =
    _$FunctionToolCallResourceStatusEnumSerializer();

class _$FunctionToolCallResourceTypeEnumSerializer
    implements PrimitiveSerializer<FunctionToolCallResourceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'functionCall': 'function_call',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'function_call': 'functionCall',
  };

  @override
  final Iterable<Type> types = const <Type>[FunctionToolCallResourceTypeEnum];
  @override
  final String wireName = 'FunctionToolCallResourceTypeEnum';

  @override
  Object serialize(
          Serializers serializers, FunctionToolCallResourceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FunctionToolCallResourceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FunctionToolCallResourceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FunctionToolCallResourceStatusEnumSerializer
    implements PrimitiveSerializer<FunctionToolCallResourceStatusEnum> {
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
  final Iterable<Type> types = const <Type>[FunctionToolCallResourceStatusEnum];
  @override
  final String wireName = 'FunctionToolCallResourceStatusEnum';

  @override
  Object serialize(
          Serializers serializers, FunctionToolCallResourceStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FunctionToolCallResourceStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FunctionToolCallResourceStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FunctionToolCallResource extends FunctionToolCallResource {
  @override
  final String? id;
  @override
  final FunctionToolCallTypeEnum type;
  @override
  final String callId;
  @override
  final String name;
  @override
  final String arguments;
  @override
  final FunctionToolCallStatusEnum? status;

  factory _$FunctionToolCallResource(
          [void Function(FunctionToolCallResourceBuilder)? updates]) =>
      (FunctionToolCallResourceBuilder()..update(updates))._build();

  _$FunctionToolCallResource._(
      {this.id,
      required this.type,
      required this.callId,
      required this.name,
      required this.arguments,
      this.status})
      : super._();
  @override
  FunctionToolCallResource rebuild(
          void Function(FunctionToolCallResourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FunctionToolCallResourceBuilder toBuilder() =>
      FunctionToolCallResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FunctionToolCallResource &&
        id == other.id &&
        type == other.type &&
        callId == other.callId &&
        name == other.name &&
        arguments == other.arguments &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, callId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, arguments.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FunctionToolCallResource')
          ..add('id', id)
          ..add('type', type)
          ..add('callId', callId)
          ..add('name', name)
          ..add('arguments', arguments)
          ..add('status', status))
        .toString();
  }
}

class FunctionToolCallResourceBuilder
    implements
        Builder<FunctionToolCallResource, FunctionToolCallResourceBuilder>,
        FunctionToolCallBuilder {
  _$FunctionToolCallResource? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  FunctionToolCallTypeEnum? _type;
  FunctionToolCallTypeEnum? get type => _$this._type;
  set type(covariant FunctionToolCallTypeEnum? type) => _$this._type = type;

  String? _callId;
  String? get callId => _$this._callId;
  set callId(covariant String? callId) => _$this._callId = callId;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _arguments;
  String? get arguments => _$this._arguments;
  set arguments(covariant String? arguments) => _$this._arguments = arguments;

  FunctionToolCallStatusEnum? _status;
  FunctionToolCallStatusEnum? get status => _$this._status;
  set status(covariant FunctionToolCallStatusEnum? status) =>
      _$this._status = status;

  FunctionToolCallResourceBuilder() {
    FunctionToolCallResource._defaults(this);
  }

  FunctionToolCallResourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _callId = $v.callId;
      _name = $v.name;
      _arguments = $v.arguments;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant FunctionToolCallResource other) {
    _$v = other as _$FunctionToolCallResource;
  }

  @override
  void update(void Function(FunctionToolCallResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FunctionToolCallResource build() => _build();

  _$FunctionToolCallResource _build() {
    final _$result = _$v ??
        _$FunctionToolCallResource._(
          id: id,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'FunctionToolCallResource', 'type'),
          callId: BuiltValueNullFieldError.checkNotNull(
              callId, r'FunctionToolCallResource', 'callId'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'FunctionToolCallResource', 'name'),
          arguments: BuiltValueNullFieldError.checkNotNull(
              arguments, r'FunctionToolCallResource', 'arguments'),
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
