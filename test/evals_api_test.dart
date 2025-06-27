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


/// tests for EvalsApi
void main() {
  // final instance = EvalsApi();

  group('tests for EvalsApi', () {
    // Cancel an ongoing evaluation run. 
    //
    //Future<EvalRun> cancelEvalRun(String evalId, String runId) async
    test('test cancelEvalRun', () async {
      // TODO
    });

    // Create the structure of an evaluation that can be used to test a model's performance. An evaluation is a set of testing criteria and the config for a data source, which dictates the schema of the data used in the evaluation. After creating an evaluation, you can run it on different models and model parameters. We support several types of graders and datasources. For more information, see the [Evals guide](/docs/guides/evals). 
    //
    //Future<Eval> createEval(CreateEvalRequest createEvalRequest) async
    test('test createEval', () async {
      // TODO
    });

    // Kicks off a new run for a given evaluation, specifying the data source, and what model configuration to use to test. The datasource will be validated against the schema specified in the config of the evaluation. 
    //
    //Future<EvalRun> createEvalRun(String evalId, CreateEvalRunRequest createEvalRunRequest) async
    test('test createEvalRun', () async {
      // TODO
    });

    // Delete an evaluation. 
    //
    //Future<DeleteEval200Response> deleteEval(String evalId) async
    test('test deleteEval', () async {
      // TODO
    });

    // Delete an eval run. 
    //
    //Future<DeleteEvalRun200Response> deleteEvalRun(String evalId, String runId) async
    test('test deleteEvalRun', () async {
      // TODO
    });

    // Get an evaluation by ID. 
    //
    //Future<Eval> getEval(String evalId) async
    test('test getEval', () async {
      // TODO
    });

    // Get an evaluation run by ID. 
    //
    //Future<EvalRun> getEvalRun(String evalId, String runId) async
    test('test getEvalRun', () async {
      // TODO
    });

    // Get an evaluation run output item by ID. 
    //
    //Future<EvalRunOutputItem> getEvalRunOutputItem(String evalId, String runId, String outputItemId) async
    test('test getEvalRunOutputItem', () async {
      // TODO
    });

    // Get a list of output items for an evaluation run. 
    //
    //Future<EvalRunOutputItemList> getEvalRunOutputItems(String evalId, String runId, { String after, int limit, String status, String order }) async
    test('test getEvalRunOutputItems', () async {
      // TODO
    });

    // Get a list of runs for an evaluation. 
    //
    //Future<EvalRunList> getEvalRuns(String evalId, { String after, int limit, String order, String status }) async
    test('test getEvalRuns', () async {
      // TODO
    });

    // List evaluations for a project. 
    //
    //Future<EvalList> listEvals({ String after, int limit, String order, String orderBy }) async
    test('test listEvals', () async {
      // TODO
    });

    // Update certain properties of an evaluation. 
    //
    //Future<Eval> updateEval(String evalId, UpdateEvalRequest updateEvalRequest) async
    test('test updateEval', () async {
      // TODO
    });

  });
}
