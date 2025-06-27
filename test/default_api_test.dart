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


/// tests for DefaultApi
void main() {
  // final instance = DefaultApi();

  group('tests for DefaultApi', () {
    // Create an organization admin API key
    //
    // Create a new admin-level API key for the organization.
    //
    //Future<AdminApiKey> adminApiKeysCreate(AdminApiKeysCreateRequest adminApiKeysCreateRequest) async
    test('test adminApiKeysCreate', () async {
      // TODO
    });

    // Delete an organization admin API key
    //
    // Delete the specified admin API key.
    //
    //Future<AdminApiKeysDelete200Response> adminApiKeysDelete(String keyId) async
    test('test adminApiKeysDelete', () async {
      // TODO
    });

    // Retrieve a single organization API key
    //
    // Get details for a specific organization API key by its ID.
    //
    //Future<AdminApiKey> adminApiKeysGet(String keyId) async
    test('test adminApiKeysGet', () async {
      // TODO
    });

    // List organization API keys
    //
    // Retrieve a paginated list of organization admin API keys.
    //
    //Future<ApiKeyList> adminApiKeysList({ String after, String order, int limit }) async
    test('test adminApiKeysList', () async {
      // TODO
    });

    // Create Container
    //
    // Creates a container.
    //
    //Future<ContainerResource> createContainer({ CreateContainerBody createContainerBody }) async
    test('test createContainer', () async {
      // TODO
    });

    // Create a Container File  You can send either a multipart/form-data request with the raw file content, or a JSON request with a file ID. 
    //
    // Creates a container file. 
    //
    //Future<ContainerFileResource> createContainerFile(String containerId, { String fileId, MultipartFile file }) async
    test('test createContainerFile', () async {
      // TODO
    });

    // Delete Container
    //
    // Delete a container.
    //
    //Future deleteContainer(String containerId) async
    test('test deleteContainer', () async {
      // TODO
    });

    // Delete Container File
    //
    // Delete a container file.
    //
    //Future deleteContainerFile(String containerId, String fileId) async
    test('test deleteContainerFile', () async {
      // TODO
    });

    // List Container files
    //
    // Lists container files.
    //
    //Future<ContainerFileListResource> listContainerFiles(String containerId, { int limit, String order, String after }) async
    test('test listContainerFiles', () async {
      // TODO
    });

    // List Containers
    //
    // Lists containers.
    //
    //Future<ContainerListResource> listContainers({ int limit, String order, String after }) async
    test('test listContainers', () async {
      // TODO
    });

    // Retrieve Container
    //
    // Retrieves a container.
    //
    //Future<ContainerResource> retrieveContainer(String containerId) async
    test('test retrieveContainer', () async {
      // TODO
    });

    // Retrieve Container File
    //
    // Retrieves a container file.
    //
    //Future<ContainerFileResource> retrieveContainerFile(String containerId, String fileId) async
    test('test retrieveContainerFile', () async {
      // TODO
    });

    // Retrieve Container File Content
    //
    // Retrieves a container file content.
    //
    //Future retrieveContainerFileContent(String containerId, String fileId) async
    test('test retrieveContainerFileContent', () async {
      // TODO
    });

  });
}
