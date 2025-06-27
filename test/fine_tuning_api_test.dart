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


/// tests for FineTuningApi
void main() {
  // final instance = FineTuningApi();

  group('tests for FineTuningApi', () {
    // Immediately cancel a fine-tune job. 
    //
    //Future<FineTuningJob> cancelFineTuningJob(String fineTuningJobId) async
    test('test cancelFineTuningJob', () async {
      // TODO
    });

    // **NOTE:** Calling this endpoint requires an [admin API key](../admin-api-keys).  This enables organization owners to share fine-tuned models with other projects in their organization. 
    //
    //Future<ListFineTuningCheckpointPermissionResponse> createFineTuningCheckpointPermission(String fineTunedModelCheckpoint, CreateFineTuningCheckpointPermissionRequest createFineTuningCheckpointPermissionRequest) async
    test('test createFineTuningCheckpointPermission', () async {
      // TODO
    });

    // Creates a fine-tuning job which begins the process of creating a new model from a given dataset.  Response includes details of the enqueued job including job status and the name of the fine-tuned models once complete.  [Learn more about fine-tuning](/docs/guides/model-optimization) 
    //
    //Future<FineTuningJob> createFineTuningJob(CreateFineTuningJobRequest createFineTuningJobRequest) async
    test('test createFineTuningJob', () async {
      // TODO
    });

    // **NOTE:** This endpoint requires an [admin API key](../admin-api-keys).  Organization owners can use this endpoint to delete a permission for a fine-tuned model checkpoint. 
    //
    //Future<DeleteFineTuningCheckpointPermissionResponse> deleteFineTuningCheckpointPermission(String fineTunedModelCheckpoint, String permissionId) async
    test('test deleteFineTuningCheckpointPermission', () async {
      // TODO
    });

    // **NOTE:** This endpoint requires an [admin API key](../admin-api-keys).  Organization owners can use this endpoint to view all permissions for a fine-tuned model checkpoint. 
    //
    //Future<ListFineTuningCheckpointPermissionResponse> listFineTuningCheckpointPermissions(String fineTunedModelCheckpoint, { String projectId, String after, int limit, String order }) async
    test('test listFineTuningCheckpointPermissions', () async {
      // TODO
    });

    // Get status updates for a fine-tuning job. 
    //
    //Future<ListFineTuningJobEventsResponse> listFineTuningEvents(String fineTuningJobId, { String after, int limit }) async
    test('test listFineTuningEvents', () async {
      // TODO
    });

    // List checkpoints for a fine-tuning job. 
    //
    //Future<ListFineTuningJobCheckpointsResponse> listFineTuningJobCheckpoints(String fineTuningJobId, { String after, int limit }) async
    test('test listFineTuningJobCheckpoints', () async {
      // TODO
    });

    // List your organization's fine-tuning jobs 
    //
    //Future<ListPaginatedFineTuningJobsResponse> listPaginatedFineTuningJobs({ String after, int limit, Map<String, String> metadata }) async
    test('test listPaginatedFineTuningJobs', () async {
      // TODO
    });

    // Pause a fine-tune job. 
    //
    //Future<FineTuningJob> pauseFineTuningJob(String fineTuningJobId) async
    test('test pauseFineTuningJob', () async {
      // TODO
    });

    // Resume a fine-tune job. 
    //
    //Future<FineTuningJob> resumeFineTuningJob(String fineTuningJobId) async
    test('test resumeFineTuningJob', () async {
      // TODO
    });

    // Get info about a fine-tuning job.  [Learn more about fine-tuning](/docs/guides/model-optimization) 
    //
    //Future<FineTuningJob> retrieveFineTuningJob(String fineTuningJobId) async
    test('test retrieveFineTuningJob', () async {
      // TODO
    });

    // Run a grader. 
    //
    //Future<RunGraderResponse> runGrader(RunGraderRequest runGraderRequest) async
    test('test runGrader', () async {
      // TODO
    });

    // Validate a grader. 
    //
    //Future<ValidateGraderResponse> validateGrader(ValidateGraderRequest validateGraderRequest) async
    test('test validateGrader', () async {
      // TODO
    });

  });
}
