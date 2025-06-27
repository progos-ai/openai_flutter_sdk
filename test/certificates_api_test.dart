//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openai_flutter_sdk/api.dart';
import 'package:test/test.dart';


/// tests for CertificatesApi
void main() {
  // final instance = CertificatesApi();

  group('tests for CertificatesApi', () {
    // Activate certificates at the organization level.  You can atomically and idempotently activate up to 10 certificates at a time. 
    //
    //Future<ListCertificatesResponse> activateOrganizationCertificates(ToggleCertificatesRequest toggleCertificatesRequest) async
    test('test activateOrganizationCertificates', () async {
      // TODO
    });

    // Activate certificates at the project level.  You can atomically and idempotently activate up to 10 certificates at a time. 
    //
    //Future<ListCertificatesResponse> activateProjectCertificates(String projectId, ToggleCertificatesRequest toggleCertificatesRequest) async
    test('test activateProjectCertificates', () async {
      // TODO
    });

    // Deactivate certificates at the organization level.  You can atomically and idempotently deactivate up to 10 certificates at a time. 
    //
    //Future<ListCertificatesResponse> deactivateOrganizationCertificates(ToggleCertificatesRequest toggleCertificatesRequest) async
    test('test deactivateOrganizationCertificates', () async {
      // TODO
    });

    // Deactivate certificates at the project level. You can atomically and  idempotently deactivate up to 10 certificates at a time. 
    //
    //Future<ListCertificatesResponse> deactivateProjectCertificates(String projectId, ToggleCertificatesRequest toggleCertificatesRequest) async
    test('test deactivateProjectCertificates', () async {
      // TODO
    });

    // Delete a certificate from the organization.  The certificate must be inactive for the organization and all projects. 
    //
    //Future<DeleteCertificateResponse> deleteCertificate() async
    test('test deleteCertificate', () async {
      // TODO
    });

    // Get a certificate that has been uploaded to the organization.  You can get a certificate regardless of whether it is active or not. 
    //
    //Future<Certificate> getCertificate(String certificateId, { List<String> include }) async
    test('test getCertificate', () async {
      // TODO
    });

    // List uploaded certificates for this organization.
    //
    //Future<ListCertificatesResponse> listOrganizationCertificates({ int limit, String after, String order }) async
    test('test listOrganizationCertificates', () async {
      // TODO
    });

    // List certificates for this project.
    //
    //Future<ListCertificatesResponse> listProjectCertificates(String projectId, { int limit, String after, String order }) async
    test('test listProjectCertificates', () async {
      // TODO
    });

    // Modify a certificate. Note that only the name can be modified. 
    //
    //Future<Certificate> modifyCertificate(ModifyCertificateRequest modifyCertificateRequest) async
    test('test modifyCertificate', () async {
      // TODO
    });

    // Upload a certificate to the organization. This does **not** automatically activate the certificate.  Organizations can upload up to 50 certificates. 
    //
    //Future<Certificate> uploadCertificate(UploadCertificateRequest uploadCertificateRequest) async
    test('test uploadCertificate', () async {
      // TODO
    });

  });
}
