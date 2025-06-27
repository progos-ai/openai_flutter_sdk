// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_incomplete_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseIncompleteEventTypeEnum
    _$responseIncompleteEventTypeEnum_responsePeriodIncomplete =
    const ResponseIncompleteEventTypeEnum._('responsePeriodIncomplete');

ResponseIncompleteEventTypeEnum _$responseIncompleteEventTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'responsePeriodIncomplete':
      return _$responseIncompleteEventTypeEnum_responsePeriodIncomplete;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseIncompleteEventTypeEnum>
    _$responseIncompleteEventTypeEnumValues = BuiltSet<
        ResponseIncompleteEventTypeEnum>(const <ResponseIncompleteEventTypeEnum>[
  _$responseIncompleteEventTypeEnum_responsePeriodIncomplete,
]);

Serializer<ResponseIncompleteEventTypeEnum>
    _$responseIncompleteEventTypeEnumSerializer =
    _$ResponseIncompleteEventTypeEnumSerializer();

class _$ResponseIncompleteEventTypeEnumSerializer
    implements PrimitiveSerializer<ResponseIncompleteEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responsePeriodIncomplete': 'response.incomplete',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response.incomplete': 'responsePeriodIncomplete',
  };

  @override
  final Iterable<Type> types = const <Type>[ResponseIncompleteEventTypeEnum];
  @override
  final String wireName = 'ResponseIncompleteEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ResponseIncompleteEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseIncompleteEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseIncompleteEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseIncompleteEvent extends ResponseIncompleteEvent {
  @override
  final ResponseIncompleteEventTypeEnum type;
  @override
  final Response response;
  @override
  final int sequenceNumber;

  factory _$ResponseIncompleteEvent(
          [void Function(ResponseIncompleteEventBuilder)? updates]) =>
      (ResponseIncompleteEventBuilder()..update(updates))._build();

  _$ResponseIncompleteEvent._(
      {required this.type,
      required this.response,
      required this.sequenceNumber})
      : super._();
  @override
  ResponseIncompleteEvent rebuild(
          void Function(ResponseIncompleteEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseIncompleteEventBuilder toBuilder() =>
      ResponseIncompleteEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseIncompleteEvent &&
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
    return (newBuiltValueToStringHelper(r'ResponseIncompleteEvent')
          ..add('type', type)
          ..add('response', response)
          ..add('sequenceNumber', sequenceNumber))
        .toString();
  }
}

class ResponseIncompleteEventBuilder
    implements
        Builder<ResponseIncompleteEvent, ResponseIncompleteEventBuilder> {
  _$ResponseIncompleteEvent? _$v;

  ResponseIncompleteEventTypeEnum? _type;
  ResponseIncompleteEventTypeEnum? get type => _$this._type;
  set type(ResponseIncompleteEventTypeEnum? type) => _$this._type = type;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  ResponseIncompleteEventBuilder() {
    ResponseIncompleteEvent._defaults(this);
  }

  ResponseIncompleteEventBuilder get _$this {
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
  void replace(ResponseIncompleteEvent other) {
    _$v = other as _$ResponseIncompleteEvent;
  }

  @override
  void update(void Function(ResponseIncompleteEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseIncompleteEvent build() => _build();

  _$ResponseIncompleteEvent _build() {
    _$ResponseIncompleteEvent _$result;
    try {
      _$result = _$v ??
          _$ResponseIncompleteEvent._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ResponseIncompleteEvent', 'type'),
            response: response.build(),
            sequenceNumber: BuiltValueNullFieldError.checkNotNull(
                sequenceNumber, r'ResponseIncompleteEvent', 'sequenceNumber'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        response.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ResponseIncompleteEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
