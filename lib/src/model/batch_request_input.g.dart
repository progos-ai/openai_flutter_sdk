// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_request_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BatchRequestInputMethodEnum _$batchRequestInputMethodEnum_POST =
    const BatchRequestInputMethodEnum._('POST');

BatchRequestInputMethodEnum _$batchRequestInputMethodEnumValueOf(String name) {
  switch (name) {
    case 'POST':
      return _$batchRequestInputMethodEnum_POST;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BatchRequestInputMethodEnum>
    _$batchRequestInputMethodEnumValues =
    BuiltSet<BatchRequestInputMethodEnum>(const <BatchRequestInputMethodEnum>[
  _$batchRequestInputMethodEnum_POST,
]);

Serializer<BatchRequestInputMethodEnum>
    _$batchRequestInputMethodEnumSerializer =
    _$BatchRequestInputMethodEnumSerializer();

class _$BatchRequestInputMethodEnumSerializer
    implements PrimitiveSerializer<BatchRequestInputMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'POST': 'POST',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'POST': 'POST',
  };

  @override
  final Iterable<Type> types = const <Type>[BatchRequestInputMethodEnum];
  @override
  final String wireName = 'BatchRequestInputMethodEnum';

  @override
  Object serialize(Serializers serializers, BatchRequestInputMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BatchRequestInputMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BatchRequestInputMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BatchRequestInput extends BatchRequestInput {
  @override
  final String? customId;
  @override
  final BatchRequestInputMethodEnum? method;
  @override
  final String? url;

  factory _$BatchRequestInput(
          [void Function(BatchRequestInputBuilder)? updates]) =>
      (BatchRequestInputBuilder()..update(updates))._build();

  _$BatchRequestInput._({this.customId, this.method, this.url}) : super._();
  @override
  BatchRequestInput rebuild(void Function(BatchRequestInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BatchRequestInputBuilder toBuilder() =>
      BatchRequestInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BatchRequestInput &&
        customId == other.customId &&
        method == other.method &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customId.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BatchRequestInput')
          ..add('customId', customId)
          ..add('method', method)
          ..add('url', url))
        .toString();
  }
}

class BatchRequestInputBuilder
    implements Builder<BatchRequestInput, BatchRequestInputBuilder> {
  _$BatchRequestInput? _$v;

  String? _customId;
  String? get customId => _$this._customId;
  set customId(String? customId) => _$this._customId = customId;

  BatchRequestInputMethodEnum? _method;
  BatchRequestInputMethodEnum? get method => _$this._method;
  set method(BatchRequestInputMethodEnum? method) => _$this._method = method;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  BatchRequestInputBuilder() {
    BatchRequestInput._defaults(this);
  }

  BatchRequestInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customId = $v.customId;
      _method = $v.method;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BatchRequestInput other) {
    _$v = other as _$BatchRequestInput;
  }

  @override
  void update(void Function(BatchRequestInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BatchRequestInput build() => _build();

  _$BatchRequestInput _build() {
    final _$result = _$v ??
        _$BatchRequestInput._(
          customId: customId,
          method: method,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
