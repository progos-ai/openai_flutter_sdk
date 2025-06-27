// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_in_progress_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseInProgressEventTypeEnum
    _$responseInProgressEventTypeEnum_responsePeriodInProgress =
    const ResponseInProgressEventTypeEnum._('responsePeriodInProgress');

ResponseInProgressEventTypeEnum _$responseInProgressEventTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'responsePeriodInProgress':
      return _$responseInProgressEventTypeEnum_responsePeriodInProgress;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseInProgressEventTypeEnum>
    _$responseInProgressEventTypeEnumValues = BuiltSet<
        ResponseInProgressEventTypeEnum>(const <ResponseInProgressEventTypeEnum>[
  _$responseInProgressEventTypeEnum_responsePeriodInProgress,
]);

Serializer<ResponseInProgressEventTypeEnum>
    _$responseInProgressEventTypeEnumSerializer =
    _$ResponseInProgressEventTypeEnumSerializer();

class _$ResponseInProgressEventTypeEnumSerializer
    implements PrimitiveSerializer<ResponseInProgressEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodInProgress': 'response.in_progress',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.in_progress': 'responsePeriodInProgress',
  };

  @override
  final Iterable<Type> types = const <Type>[ResponseInProgressEventTypeEnum];
  @override
  final String wireName = 'ResponseInProgressEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ResponseInProgressEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseInProgressEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseInProgressEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseInProgressEvent extends ResponseInProgressEvent {
  @override
  final ResponseInProgressEventTypeEnum type;
  @override
  final Response response;
  @override
  final int sequenceNumber;

  factory _$ResponseInProgressEvent(
          [void Function(ResponseInProgressEventBuilder)? updates]) =>
      (ResponseInProgressEventBuilder()..update(updates))._build();

  _$ResponseInProgressEvent._(
      {required this.type,
      required this.response,
      required this.sequenceNumber})
      : super._();
  @override
  ResponseInProgressEvent rebuild(
          void Function(ResponseInProgressEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseInProgressEventBuilder toBuilder() =>
      ResponseInProgressEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseInProgressEvent &&
        type == other.type &&
        response == other.response &&
        sequenceNumber == other.sequenceNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseInProgressEvent')
          ..add('type', type)
          ..add('response', response)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseInProgressEventBuilder
    implements
        Builder<ResponseInProgressEvent, ResponseInProgressEventBuilder> {
  _$ResponseInProgressEvent? _$v;

  ResponseInProgressEventTypeEnum? _type;
  ResponseInProgressEventTypeEnum? get type => _$this._type;
  set type(ResponseInProgressEventTypeEnum? type) => _$this._type = type;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  ResponseInProgressEventBuilder() {
    ResponseInProgressEvent._defaults(this);
  }

  ResponseInProgressEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _response = $v.response.toBuilder();
      _sequenceNumber = $v.sequenceNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseInProgressEvent other) {
    _$v = other as _$ResponseInProgressEvent;
  }

  @override
  void update(void Function(ResponseInProgressEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseInProgressEvent build() => _build();

  _$ResponseInProgressEvent _build() {
    _$ResponseInProgressEvent _$result;
    try {
      _$result = _$v ??
          _$ResponseInProgressEvent._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ResponseInProgressEvent', 'type'),
            response: response.build(),
            sequenceNumber: BuiltValueNullFieldError.checkNotNull(
                sequenceNumber, r'ResponseInProgressEvent', 'sequenceNumber'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        response.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ResponseInProgressEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
