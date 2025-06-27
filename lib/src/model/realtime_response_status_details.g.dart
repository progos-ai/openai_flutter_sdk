// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_response_status_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeResponseStatusDetailsTypeEnum
    _$realtimeResponseStatusDetailsTypeEnum_completed =
    const RealtimeResponseStatusDetailsTypeEnum._('completed');
const RealtimeResponseStatusDetailsTypeEnum
    _$realtimeResponseStatusDetailsTypeEnum_cancelled =
    const RealtimeResponseStatusDetailsTypeEnum._('cancelled');
const RealtimeResponseStatusDetailsTypeEnum
    _$realtimeResponseStatusDetailsTypeEnum_failed =
    const RealtimeResponseStatusDetailsTypeEnum._('failed');
const RealtimeResponseStatusDetailsTypeEnum
    _$realtimeResponseStatusDetailsTypeEnum_incomplete =
    const RealtimeResponseStatusDetailsTypeEnum._('incomplete');

RealtimeResponseStatusDetailsTypeEnum
    _$realtimeResponseStatusDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'completed':
      return _$realtimeResponseStatusDetailsTypeEnum_completed;
    case 'cancelled':
      return _$realtimeResponseStatusDetailsTypeEnum_cancelled;
    case 'failed':
      return _$realtimeResponseStatusDetailsTypeEnum_failed;
    case 'incomplete':
      return _$realtimeResponseStatusDetailsTypeEnum_incomplete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeResponseStatusDetailsTypeEnum>
    _$realtimeResponseStatusDetailsTypeEnumValues = BuiltSet<
        RealtimeResponseStatusDetailsTypeEnum>(const <RealtimeResponseStatusDetailsTypeEnum>[
  _$realtimeResponseStatusDetailsTypeEnum_completed,
  _$realtimeResponseStatusDetailsTypeEnum_cancelled,
  _$realtimeResponseStatusDetailsTypeEnum_failed,
  _$realtimeResponseStatusDetailsTypeEnum_incomplete,
]);

const RealtimeResponseStatusDetailsReasonEnum
    _$realtimeResponseStatusDetailsReasonEnum_turnDetected =
    const RealtimeResponseStatusDetailsReasonEnum._('turnDetected');
const RealtimeResponseStatusDetailsReasonEnum
    _$realtimeResponseStatusDetailsReasonEnum_clientCancelled =
    const RealtimeResponseStatusDetailsReasonEnum._('clientCancelled');
const RealtimeResponseStatusDetailsReasonEnum
    _$realtimeResponseStatusDetailsReasonEnum_maxOutputTokens =
    const RealtimeResponseStatusDetailsReasonEnum._('maxOutputTokens');
const RealtimeResponseStatusDetailsReasonEnum
    _$realtimeResponseStatusDetailsReasonEnum_contentFilter =
    const RealtimeResponseStatusDetailsReasonEnum._('contentFilter');

RealtimeResponseStatusDetailsReasonEnum
    _$realtimeResponseStatusDetailsReasonEnumValueOf(String name) {
  switch (name) {
    case 'turnDetected':
      return _$realtimeResponseStatusDetailsReasonEnum_turnDetected;
    case 'clientCancelled':
      return _$realtimeResponseStatusDetailsReasonEnum_clientCancelled;
    case 'maxOutputTokens':
      return _$realtimeResponseStatusDetailsReasonEnum_maxOutputTokens;
    case 'contentFilter':
      return _$realtimeResponseStatusDetailsReasonEnum_contentFilter;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimeResponseStatusDetailsReasonEnum>
    _$realtimeResponseStatusDetailsReasonEnumValues = BuiltSet<
        RealtimeResponseStatusDetailsReasonEnum>(const <RealtimeResponseStatusDetailsReasonEnum>[
  _$realtimeResponseStatusDetailsReasonEnum_turnDetected,
  _$realtimeResponseStatusDetailsReasonEnum_clientCancelled,
  _$realtimeResponseStatusDetailsReasonEnum_maxOutputTokens,
  _$realtimeResponseStatusDetailsReasonEnum_contentFilter,
]);

Serializer<RealtimeResponseStatusDetailsTypeEnum>
    _$realtimeResponseStatusDetailsTypeEnumSerializer =
    _$RealtimeResponseStatusDetailsTypeEnumSerializer();
Serializer<RealtimeResponseStatusDetailsReasonEnum>
    _$realtimeResponseStatusDetailsReasonEnumSerializer =
    _$RealtimeResponseStatusDetailsReasonEnumSerializer();

class _$RealtimeResponseStatusDetailsTypeEnumSerializer
    implements PrimitiveSerializer<RealtimeResponseStatusDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'completed': 'completed',
    'cancelled': 'cancelled',
    'failed': 'failed',
    'incomplete': 'incomplete',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'completed': 'completed',
    'cancelled': 'cancelled',
    'failed': 'failed',
    'incomplete': 'incomplete',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeResponseStatusDetailsTypeEnum
  ];
  @override
  final String wireName = 'RealtimeResponseStatusDetailsTypeEnum';

  @override
  Object serialize(
          Serializers serializers, RealtimeResponseStatusDetailsTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeResponseStatusDetailsTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeResponseStatusDetailsTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeResponseStatusDetailsReasonEnumSerializer
    implements PrimitiveSerializer<RealtimeResponseStatusDetailsReasonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'turnDetected': 'turn_detected',
    'clientCancelled': 'client_cancelled',
    'maxOutputTokens': 'max_output_tokens',
    'contentFilter': 'content_filter',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'turn_detected': 'turnDetected',
    'client_cancelled': 'clientCancelled',
    'max_output_tokens': 'maxOutputTokens',
    'content_filter': 'contentFilter',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimeResponseStatusDetailsReasonEnum
  ];
  @override
  final String wireName = 'RealtimeResponseStatusDetailsReasonEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimeResponseStatusDetailsReasonEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeResponseStatusDetailsReasonEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeResponseStatusDetailsReasonEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeResponseStatusDetails extends RealtimeResponseStatusDetails {
  @override
  final RealtimeResponseStatusDetailsTypeEnum? type;
  @override
  final RealtimeResponseStatusDetailsReasonEnum? reason;
  @override
  final RealtimeResponseStatusDetailsError? error;

  factory _$RealtimeResponseStatusDetails(
          [void Function(RealtimeResponseStatusDetailsBuilder)? updates]) =>
      (RealtimeResponseStatusDetailsBuilder()..update(updates))._build();

  _$RealtimeResponseStatusDetails._({this.type, this.reason, this.error})
      : super._();
  @override
  RealtimeResponseStatusDetails rebuild(
          void Function(RealtimeResponseStatusDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeResponseStatusDetailsBuilder toBuilder() =>
      RealtimeResponseStatusDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeResponseStatusDetails &&
        type == other.type &&
        reason == other.reason &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimeResponseStatusDetails')
          ..add('type', type)
          ..add('reason', reason)
          ..add('error', error))
        .toString();
  }
}

class RealtimeResponseStatusDetailsBuilder
    implements
        Builder<RealtimeResponseStatusDetails,
            RealtimeResponseStatusDetailsBuilder> {
  _$RealtimeResponseStatusDetails? _$v;

  RealtimeResponseStatusDetailsTypeEnum? _type;
  RealtimeResponseStatusDetailsTypeEnum? get type => _$this._type;
  set type(RealtimeResponseStatusDetailsTypeEnum? type) => _$this._type = type;

  RealtimeResponseStatusDetailsReasonEnum? _reason;
  RealtimeResponseStatusDetailsReasonEnum? get reason => _$this._reason;
  set reason(RealtimeResponseStatusDetailsReasonEnum? reason) =>
      _$this._reason = reason;

  RealtimeResponseStatusDetailsErrorBuilder? _error;
  RealtimeResponseStatusDetailsErrorBuilder get error =>
      _$this._error ??= RealtimeResponseStatusDetailsErrorBuilder();
  set error(RealtimeResponseStatusDetailsErrorBuilder? error) =>
      _$this._error = error;

  RealtimeResponseStatusDetailsBuilder() {
    RealtimeResponseStatusDetails._defaults(this);
  }

  RealtimeResponseStatusDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _reason = $v.reason;
      _error = $v.error?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeResponseStatusDetails other) {
    _$v = other as _$RealtimeResponseStatusDetails;
  }

  @override
  void update(void Function(RealtimeResponseStatusDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeResponseStatusDetails build() => _build();

  _$RealtimeResponseStatusDetails _build() {
    _$RealtimeResponseStatusDetails _$result;
    try {
      _$result = _$v ??
          _$RealtimeResponseStatusDetails._(
            type: type,
            reason: reason,
            error: _error?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        _error?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimeResponseStatusDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
