// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'certificate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CertificateObjectEnum _$certificateObjectEnum_certificate =
    const CertificateObjectEnum._('certificate');
const CertificateObjectEnum
    _$certificateObjectEnum_organizationPeriodCertificate =
    const CertificateObjectEnum._('organizationPeriodCertificate');
const CertificateObjectEnum
    _$certificateObjectEnum_organizationPeriodProjectPeriodCertificate =
    const CertificateObjectEnum._('organizationPeriodProjectPeriodCertificate');

CertificateObjectEnum _$certificateObjectEnumValueOf(String name) {
  switch (name) {
    case 'certificate':
      return _$certificateObjectEnum_certificate;
    case 'organizationPeriodCertificate':
      return _$certificateObjectEnum_organizationPeriodCertificate;
    case 'organizationPeriodProjectPeriodCertificate':
      return _$certificateObjectEnum_organizationPeriodProjectPeriodCertificate;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CertificateObjectEnum> _$certificateObjectEnumValues =
    BuiltSet<CertificateObjectEnum>(const <CertificateObjectEnum>[
  _$certificateObjectEnum_certificate,
  _$certificateObjectEnum_organizationPeriodCertificate,
  _$certificateObjectEnum_organizationPeriodProjectPeriodCertificate,
]);

Serializer<CertificateObjectEnum> _$certificateObjectEnumSerializer =
    _$CertificateObjectEnumSerializer();

class _$CertificateObjectEnumSerializer
    implements PrimitiveSerializer<CertificateObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'certificate': 'certificate',
    'organizationPeriodCertificate': 'organization.certificate',
    'organizationPeriodProjectPeriodCertificate':
        'organization.project.certificate',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'certificate': 'certificate',
    'organization.certificate': 'organizationPeriodCertificate',
    'organization.project.certificate':
        'organizationPeriodProjectPeriodCertificate',
  };

  @override
  final Iterable<Type> types = const <Type>[CertificateObjectEnum];
  @override
  final String wireName = 'CertificateObjectEnum';

  @override
  Object serialize(Serializers serializers, CertificateObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CertificateObjectEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CertificateObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Certificate extends Certificate {
  @override
  final CertificateObjectEnum object;
  @override
  final String id;
  @override
  final String name;
  @override
  final int createdAt;
  @override
  final CertificateCertificateDetails certificateDetails;
  @override
  final bool? active;

  factory _$Certificate([void Function(CertificateBuilder)? updates]) =>
      (CertificateBuilder()..update(updates))._build();

  _$Certificate._(
      {required this.object,
      required this.id,
      required this.name,
      required this.createdAt,
      required this.certificateDetails,
      this.active})
      : super._();
  @override
  Certificate rebuild(void Function(CertificateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CertificateBuilder toBuilder() => CertificateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Certificate &&
        object == other.object &&
        id == other.id &&
        name == other.name &&
        createdAt == other.createdAt &&
        certificateDetails == other.certificateDetails &&
        active == other.active;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, certificateDetails.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Certificate')
          ..add('object', object)
          ..add('id', id)
          ..add('name', name)
          ..add('createdAt', createdAt)
          ..add('certificateDetails', certificateDetails)
          ..add('active', active))
        .toString();
  }
}

class CertificateBuilder implements Builder<Certificate, CertificateBuilder> {
  _$Certificate? _$v;

  CertificateObjectEnum? _object;
  CertificateObjectEnum? get object => _$this._object;
  set object(CertificateObjectEnum? object) => _$this._object = object;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  CertificateCertificateDetailsBuilder? _certificateDetails;
  CertificateCertificateDetailsBuilder get certificateDetails =>
      _$this._certificateDetails ??= CertificateCertificateDetailsBuilder();
  set certificateDetails(
          CertificateCertificateDetailsBuilder? certificateDetails) =>
      _$this._certificateDetails = certificateDetails;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  CertificateBuilder() {
    Certificate._defaults(this);
  }

  CertificateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _id = $v.id;
      _name = $v.name;
      _createdAt = $v.createdAt;
      _certificateDetails = $v.certificateDetails.toBuilder();
      _active = $v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Certificate other) {
    _$v = other as _$Certificate;
  }

  @override
  void update(void Function(CertificateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Certificate build() => _build();

  _$Certificate _build() {
    _$Certificate _$result;
    try {
      _$result = _$v ??
          _$Certificate._(
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'Certificate', 'object'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'Certificate', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'Certificate', 'name'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'Certificate', 'createdAt'),
            certificateDetails: certificateDetails.build(),
            active: active,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'certificateDetails';
        certificateDetails.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Certificate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
