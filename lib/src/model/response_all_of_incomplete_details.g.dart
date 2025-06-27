// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_all_of_incomplete_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseAllOfIncompleteDetailsReasonEnum
    _$responseAllOfIncompleteDetailsReasonEnum_maxOutputTokens =
    const ResponseAllOfIncompleteDetailsReasonEnum._('maxOutputTokens');
const ResponseAllOfIncompleteDetailsReasonEnum
    _$responseAllOfIncompleteDetailsReasonEnum_contentFilter =
    const ResponseAllOfIncompleteDetailsReasonEnum._('contentFilter');

ResponseAllOfIncompleteDetailsReasonEnum
    _$responseAllOfIncompleteDetailsReasonEnumValueOf(String name) {
  switch (name) {
    case 'maxOutputTokens':
      return _$responseAllOfIncompleteDetailsReasonEnum_maxOutputTokens;
    case 'contentFilter':
      return _$responseAllOfIncompleteDetailsReasonEnum_contentFilter;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseAllOfIncompleteDetailsReasonEnum>
    _$responseAllOfIncompleteDetailsReasonEnumValues = BuiltSet<
        ResponseAllOfIncompleteDetailsReasonEnum>(const <ResponseAllOfIncompleteDetailsReasonEnum>[
  _$responseAllOfIncompleteDetailsReasonEnum_maxOutputTokens,
  _$responseAllOfIncompleteDetailsReasonEnum_contentFilter,
]);

Serializer<ResponseAllOfIncompleteDetailsReasonEnum>
    _$responseAllOfIncompleteDetailsReasonEnumSerializer =
    _$ResponseAllOfIncompleteDetailsReasonEnumSerializer();

class _$ResponseAllOfIncompleteDetailsReasonEnumSerializer
    implements PrimitiveSerializer<ResponseAllOfIncompleteDetailsReasonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'maxOutputTokens': 'max_output_tokens',
    'contentFilter': 'content_filter',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'max_output_tokens': 'maxOutputTokens',
    'content_filter': 'contentFilter',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseAllOfIncompleteDetailsReasonEnum
  ];
  @override
  final String wireName = 'ResponseAllOfIncompleteDetailsReasonEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseAllOfIncompleteDetailsReasonEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseAllOfIncompleteDetailsReasonEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseAllOfIncompleteDetailsReasonEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseAllOfIncompleteDetails extends ResponseAllOfIncompleteDetails {
  @override
  final ResponseAllOfIncompleteDetailsReasonEnum? reason;

  factory _$ResponseAllOfIncompleteDetails(
          [void Function(ResponseAllOfIncompleteDetailsBuilder)? updates]) =>
      (ResponseAllOfIncompleteDetailsBuilder()..update(updates))._build();

  _$ResponseAllOfIncompleteDetails._({this.reason}) : super._();
  @override
  ResponseAllOfIncompleteDetails rebuild(
          void Function(ResponseAllOfIncompleteDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseAllOfIncompleteDetailsBuilder toBuilder() =>
      ResponseAllOfIncompleteDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseAllOfIncompleteDetails && reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseAllOfIncompleteDetails')
          ..add('reason', reason))
        .toString();
  }
}

class ResponseAllOfIncompleteDetailsBuilder
    implements
        Builder<ResponseAllOfIncompleteDetails,
            ResponseAllOfIncompleteDetailsBuilder> {
  _$ResponseAllOfIncompleteDetails? _$v;

  ResponseAllOfIncompleteDetailsReasonEnum? _reason;
  ResponseAllOfIncompleteDetailsReasonEnum? get reason => _$this._reason;
  set reason(ResponseAllOfIncompleteDetailsReasonEnum? reason) =>
      _$this._reason = reason;

  ResponseAllOfIncompleteDetailsBuilder() {
    ResponseAllOfIncompleteDetails._defaults(this);
  }

  ResponseAllOfIncompleteDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseAllOfIncompleteDetails other) {
    _$v = other as _$ResponseAllOfIncompleteDetails;
  }

  @override
  void update(void Function(ResponseAllOfIncompleteDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseAllOfIncompleteDetails build() => _build();

  _$ResponseAllOfIncompleteDetails _build() {
    final _$result = _$v ??
        _$ResponseAllOfIncompleteDetails._(
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
