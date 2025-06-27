// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vector_store_file_object_last_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VectorStoreFileObjectLastErrorCodeEnum
    _$vectorStoreFileObjectLastErrorCodeEnum_serverError =
    const VectorStoreFileObjectLastErrorCodeEnum._('serverError');
const VectorStoreFileObjectLastErrorCodeEnum
    _$vectorStoreFileObjectLastErrorCodeEnum_unsupportedFile =
    const VectorStoreFileObjectLastErrorCodeEnum._('unsupportedFile');
const VectorStoreFileObjectLastErrorCodeEnum
    _$vectorStoreFileObjectLastErrorCodeEnum_invalidFile =
    const VectorStoreFileObjectLastErrorCodeEnum._('invalidFile');

VectorStoreFileObjectLastErrorCodeEnum
    _$vectorStoreFileObjectLastErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'serverError':
      return _$vectorStoreFileObjectLastErrorCodeEnum_serverError;
    case 'unsupportedFile':
      return _$vectorStoreFileObjectLastErrorCodeEnum_unsupportedFile;
    case 'invalidFile':
      return _$vectorStoreFileObjectLastErrorCodeEnum_invalidFile;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VectorStoreFileObjectLastErrorCodeEnum>
    _$vectorStoreFileObjectLastErrorCodeEnumValues = BuiltSet<
        VectorStoreFileObjectLastErrorCodeEnum>(const <VectorStoreFileObjectLastErrorCodeEnum>[
  _$vectorStoreFileObjectLastErrorCodeEnum_serverError,
  _$vectorStoreFileObjectLastErrorCodeEnum_unsupportedFile,
  _$vectorStoreFileObjectLastErrorCodeEnum_invalidFile,
]);

Serializer<VectorStoreFileObjectLastErrorCodeEnum>
    _$vectorStoreFileObjectLastErrorCodeEnumSerializer =
    _$VectorStoreFileObjectLastErrorCodeEnumSerializer();

class _$VectorStoreFileObjectLastErrorCodeEnumSerializer
    implements PrimitiveSerializer<VectorStoreFileObjectLastErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'serverError': 'server_error',
    'unsupportedFile': 'unsupported_file',
    'invalidFile': 'invalid_file',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'server_error': 'serverError',
    'unsupported_file': 'unsupportedFile',
    'invalid_file': 'invalidFile',
  };

  @override
  final Iterable<Type> types = const <Type>[
    VectorStoreFileObjectLastErrorCodeEnum
  ];
  @override
  final String wireName = 'VectorStoreFileObjectLastErrorCodeEnum';

  @override
  Object serialize(Serializers serializers,
          VectorStoreFileObjectLastErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VectorStoreFileObjectLastErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VectorStoreFileObjectLastErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VectorStoreFileObjectLastError extends VectorStoreFileObjectLastError {
  @override
  final VectorStoreFileObjectLastErrorCodeEnum code;
  @override
  final String message;

  factory _$VectorStoreFileObjectLastError(
          [void Function(VectorStoreFileObjectLastErrorBuilder)? updates]) =>
      (VectorStoreFileObjectLastErrorBuilder()..update(updates))._build();

  _$VectorStoreFileObjectLastError._(
      {required this.code, required this.message})
      : super._();
  @override
  VectorStoreFileObjectLastError rebuild(
          void Function(VectorStoreFileObjectLastErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorStoreFileObjectLastErrorBuilder toBuilder() =>
      VectorStoreFileObjectLastErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorStoreFileObjectLastError &&
        code == other.code &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VectorStoreFileObjectLastError')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class VectorStoreFileObjectLastErrorBuilder
    implements
        Builder<VectorStoreFileObjectLastError,
            VectorStoreFileObjectLastErrorBuilder> {
  _$VectorStoreFileObjectLastError? _$v;

  VectorStoreFileObjectLastErrorCodeEnum? _code;
  VectorStoreFileObjectLastErrorCodeEnum? get code => _$this._code;
  set code(VectorStoreFileObjectLastErrorCodeEnum? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  VectorStoreFileObjectLastErrorBuilder() {
    VectorStoreFileObjectLastError._defaults(this);
  }

  VectorStoreFileObjectLastErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorStoreFileObjectLastError other) {
    _$v = other as _$VectorStoreFileObjectLastError;
  }

  @override
  void update(void Function(VectorStoreFileObjectLastErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorStoreFileObjectLastError build() => _build();

  _$VectorStoreFileObjectLastError _build() {
    final _$result = _$v ??
        _$VectorStoreFileObjectLastError._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'VectorStoreFileObjectLastError', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'VectorStoreFileObjectLastError', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
