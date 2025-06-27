import 'package:test/test.dart';
import 'package:openai_flutter_sdk/openai_flutter_sdk.dart';

// tests for Certificate
void main() {
  final instance = CertificateBuilder();
  // TODO add properties to the builder and call build()

  group(Certificate, () {
    // The object type.  - If creating, updating, or getting a specific certificate, the object type is `certificate`. - If listing, activating, or deactivating certificates for the organization, the object type is `organization.certificate`. - If listing, activating, or deactivating certificates for a project, the object type is `organization.project.certificate`. 
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // The identifier, which can be referenced in API endpoints
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The name of the certificate.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The Unix timestamp (in seconds) of when the certificate was uploaded.
    // int createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // CertificateCertificateDetails certificateDetails
    test('to test the property `certificateDetails`', () async {
      // TODO
    });

    // Whether the certificate is currently active at the specified scope. Not returned when getting details for a specific certificate.
    // bool active
    test('to test the property `active`', () async {
      // TODO
    });

  });
}
