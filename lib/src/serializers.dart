//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:openai_flutter_sdk/src/date_serializer.dart';
import 'package:openai_flutter_sdk/src/model/date.dart';

import 'package:openai_flutter_sdk/src/model/admin_api_key.dart';
import 'package:openai_flutter_sdk/src/model/admin_api_key_owner.dart';
import 'package:openai_flutter_sdk/src/model/admin_api_keys_create_request.dart';
import 'package:openai_flutter_sdk/src/model/admin_api_keys_delete200_response.dart';
import 'package:openai_flutter_sdk/src/model/annotation.dart';
import 'package:openai_flutter_sdk/src/model/api_key_list.dart';
import 'package:openai_flutter_sdk/src/model/approximate_location.dart';
import 'package:openai_flutter_sdk/src/model/assistant_object.dart';
import 'package:openai_flutter_sdk/src/model/assistant_object_tool_resources.dart';
import 'package:openai_flutter_sdk/src/model/assistant_object_tool_resources_code_interpreter.dart';
import 'package:openai_flutter_sdk/src/model/assistant_object_tool_resources_file_search.dart';
import 'package:openai_flutter_sdk/src/model/assistant_object_tools_inner.dart';
import 'package:openai_flutter_sdk/src/model/assistant_stream_event.dart';
import 'package:openai_flutter_sdk/src/model/assistant_supported_models.dart';
import 'package:openai_flutter_sdk/src/model/assistant_tools_code.dart';
import 'package:openai_flutter_sdk/src/model/assistant_tools_file_search.dart';
import 'package:openai_flutter_sdk/src/model/assistant_tools_file_search_file_search.dart';
import 'package:openai_flutter_sdk/src/model/assistant_tools_file_search_type_only.dart';
import 'package:openai_flutter_sdk/src/model/assistant_tools_function.dart';
import 'package:openai_flutter_sdk/src/model/assistants_api_response_format_option.dart';
import 'package:openai_flutter_sdk/src/model/assistants_api_tool_choice_option.dart';
import 'package:openai_flutter_sdk/src/model/assistants_named_tool_choice.dart';
import 'package:openai_flutter_sdk/src/model/assistants_named_tool_choice_function.dart';
import 'package:openai_flutter_sdk/src/model/audio_response_format.dart';
import 'package:openai_flutter_sdk/src/model/audit_log.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_actor.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_actor_api_key.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_actor_service_account.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_actor_session.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_actor_user.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_api_key_created.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_api_key_created_data.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_api_key_deleted.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_api_key_updated.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_api_key_updated_changes_requested.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_certificate_created.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_certificate_deleted.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_certificates_activated.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_certificates_activated_certificates_inner.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_checkpoint_permission_created.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_checkpoint_permission_created_data.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_checkpoint_permission_deleted.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_event_type.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_invite_accepted.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_invite_sent.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_invite_sent_data.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_login_failed.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_organization_updated.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_organization_updated_changes_requested.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_project.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_project_archived.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_project_created.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_project_created_data.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_project_updated.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_project_updated_changes_requested.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_rate_limit_deleted.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_rate_limit_updated.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_rate_limit_updated_changes_requested.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_service_account_created.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_service_account_created_data.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_service_account_deleted.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_service_account_updated.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_service_account_updated_changes_requested.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_user_added.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_user_added_data.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_user_deleted.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_user_updated.dart';
import 'package:openai_flutter_sdk/src/model/audit_log_user_updated_changes_requested.dart';
import 'package:openai_flutter_sdk/src/model/auto_chunking_strategy.dart';
import 'package:openai_flutter_sdk/src/model/auto_chunking_strategy_request_param.dart';
import 'package:openai_flutter_sdk/src/model/batch.dart';
import 'package:openai_flutter_sdk/src/model/batch_errors.dart';
import 'package:openai_flutter_sdk/src/model/batch_errors_data_inner.dart';
import 'package:openai_flutter_sdk/src/model/batch_request_counts.dart';
import 'package:openai_flutter_sdk/src/model/batch_request_input.dart';
import 'package:openai_flutter_sdk/src/model/batch_request_output.dart';
import 'package:openai_flutter_sdk/src/model/batch_request_output_error.dart';
import 'package:openai_flutter_sdk/src/model/batch_request_output_response.dart';
import 'package:openai_flutter_sdk/src/model/certificate.dart';
import 'package:openai_flutter_sdk/src/model/certificate_certificate_details.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_deleted.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_function_call_option.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_functions.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_list.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_message_list.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_message_list_data_inner.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_message_tool_call.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_message_tool_call_chunk.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_message_tool_call_chunk_function.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_message_tool_call_function.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_named_tool_choice.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_request_assistant_message.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_request_assistant_message_audio.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_request_assistant_message_content.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_request_assistant_message_content_part.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_request_assistant_message_function_call.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_request_developer_message.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_request_developer_message_content.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_request_function_message.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_request_message.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_request_message_content_part_audio.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_request_message_content_part_audio_input_audio.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_request_message_content_part_file.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_request_message_content_part_file_file.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_request_message_content_part_image.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_request_message_content_part_image_image_url.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_request_message_content_part_refusal.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_request_message_content_part_text.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_request_system_message.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_request_system_message_content.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_request_tool_message.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_request_tool_message_content.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_request_user_message.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_request_user_message_content.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_request_user_message_content_part.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_response_message.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_response_message_annotations_inner.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_response_message_annotations_inner_url_citation.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_response_message_audio.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_response_message_function_call.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_role.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_stream_options.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_stream_response_delta.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_stream_response_delta_function_call.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_token_logprob.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_token_logprob_top_logprobs_inner.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_tool.dart';
import 'package:openai_flutter_sdk/src/model/chat_completion_tool_choice_option.dart';
import 'package:openai_flutter_sdk/src/model/chat_message.dart';
import 'package:openai_flutter_sdk/src/model/chunking_strategy_request_param.dart';
import 'package:openai_flutter_sdk/src/model/click.dart';
import 'package:openai_flutter_sdk/src/model/code_interpreter_file_output.dart';
import 'package:openai_flutter_sdk/src/model/code_interpreter_file_output_files_inner.dart';
import 'package:openai_flutter_sdk/src/model/code_interpreter_output_image.dart';
import 'package:openai_flutter_sdk/src/model/code_interpreter_output_logs.dart';
import 'package:openai_flutter_sdk/src/model/code_interpreter_text_output.dart';
import 'package:openai_flutter_sdk/src/model/code_interpreter_tool.dart';
import 'package:openai_flutter_sdk/src/model/code_interpreter_tool_auto.dart';
import 'package:openai_flutter_sdk/src/model/code_interpreter_tool_call.dart';
import 'package:openai_flutter_sdk/src/model/code_interpreter_tool_call_outputs_inner.dart';
import 'package:openai_flutter_sdk/src/model/code_interpreter_tool_container.dart';
import 'package:openai_flutter_sdk/src/model/comparison_filter.dart';
import 'package:openai_flutter_sdk/src/model/comparison_filter_value.dart';
import 'package:openai_flutter_sdk/src/model/complete_upload_request.dart';
import 'package:openai_flutter_sdk/src/model/completion_usage.dart';
import 'package:openai_flutter_sdk/src/model/completion_usage_completion_tokens_details.dart';
import 'package:openai_flutter_sdk/src/model/completion_usage_prompt_tokens_details.dart';
import 'package:openai_flutter_sdk/src/model/compound_filter.dart';
import 'package:openai_flutter_sdk/src/model/computer_action.dart';
import 'package:openai_flutter_sdk/src/model/computer_call_output_item_param.dart';
import 'package:openai_flutter_sdk/src/model/computer_call_safety_check_param.dart';
import 'package:openai_flutter_sdk/src/model/computer_screenshot_image.dart';
import 'package:openai_flutter_sdk/src/model/computer_tool_call.dart';
import 'package:openai_flutter_sdk/src/model/computer_tool_call_output.dart';
import 'package:openai_flutter_sdk/src/model/computer_tool_call_output_resource.dart';
import 'package:openai_flutter_sdk/src/model/computer_tool_call_safety_check.dart';
import 'package:openai_flutter_sdk/src/model/computer_use_preview_tool.dart';
import 'package:openai_flutter_sdk/src/model/container_file_citation_body.dart';
import 'package:openai_flutter_sdk/src/model/container_file_list_resource.dart';
import 'package:openai_flutter_sdk/src/model/container_file_resource.dart';
import 'package:openai_flutter_sdk/src/model/container_list_resource.dart';
import 'package:openai_flutter_sdk/src/model/container_resource.dart';
import 'package:openai_flutter_sdk/src/model/container_resource_expires_after.dart';
import 'package:openai_flutter_sdk/src/model/content.dart';
import 'package:openai_flutter_sdk/src/model/coordinate.dart';
import 'package:openai_flutter_sdk/src/model/costs_result.dart';
import 'package:openai_flutter_sdk/src/model/costs_result_amount.dart';
import 'package:openai_flutter_sdk/src/model/create_assistant_request.dart';
import 'package:openai_flutter_sdk/src/model/create_assistant_request_model.dart';
import 'package:openai_flutter_sdk/src/model/create_assistant_request_tool_resources.dart';
import 'package:openai_flutter_sdk/src/model/create_assistant_request_tool_resources_code_interpreter.dart';
import 'package:openai_flutter_sdk/src/model/create_assistant_request_tool_resources_file_search.dart';
import 'package:openai_flutter_sdk/src/model/create_assistant_request_tool_resources_file_search_vector_stores_inner.dart';
import 'package:openai_flutter_sdk/src/model/create_assistant_request_tool_resources_file_search_vector_stores_inner_chunking_strategy.dart';
import 'package:openai_flutter_sdk/src/model/create_batch_request.dart';
import 'package:openai_flutter_sdk/src/model/create_chat_completion_request.dart';
import 'package:openai_flutter_sdk/src/model/create_chat_completion_request_all_of_audio.dart';
import 'package:openai_flutter_sdk/src/model/create_chat_completion_request_all_of_function_call.dart';
import 'package:openai_flutter_sdk/src/model/create_chat_completion_request_all_of_response_format.dart';
import 'package:openai_flutter_sdk/src/model/create_chat_completion_response.dart';
import 'package:openai_flutter_sdk/src/model/create_chat_completion_response_choices_inner.dart';
import 'package:openai_flutter_sdk/src/model/create_chat_completion_response_choices_inner_logprobs.dart';
import 'package:openai_flutter_sdk/src/model/create_chat_completion_stream_response.dart';
import 'package:openai_flutter_sdk/src/model/create_chat_completion_stream_response_choices_inner.dart';
import 'package:openai_flutter_sdk/src/model/create_completion_request.dart';
import 'package:openai_flutter_sdk/src/model/create_completion_request_model.dart';
import 'package:openai_flutter_sdk/src/model/create_completion_request_prompt.dart';
import 'package:openai_flutter_sdk/src/model/create_completion_response.dart';
import 'package:openai_flutter_sdk/src/model/create_completion_response_choices_inner.dart';
import 'package:openai_flutter_sdk/src/model/create_completion_response_choices_inner_logprobs.dart';
import 'package:openai_flutter_sdk/src/model/create_container_body.dart';
import 'package:openai_flutter_sdk/src/model/create_container_body_expires_after.dart';
import 'package:openai_flutter_sdk/src/model/create_embedding_request.dart';
import 'package:openai_flutter_sdk/src/model/create_embedding_request_input.dart';
import 'package:openai_flutter_sdk/src/model/create_embedding_request_model.dart';
import 'package:openai_flutter_sdk/src/model/create_embedding_response.dart';
import 'package:openai_flutter_sdk/src/model/create_embedding_response_usage.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_completions_run_data_source.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_completions_run_data_source_input_messages.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_completions_run_data_source_sampling_params.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_completions_run_data_source_source.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_custom_data_source_config.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_item.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_jsonl_run_data_source.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_jsonl_run_data_source_source.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_label_model_grader.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_logs_data_source_config.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_request.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_request_data_source_config.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_request_testing_criteria_inner.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_responses_run_data_source.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_responses_run_data_source_input_messages.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_responses_run_data_source_sampling_params.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_responses_run_data_source_sampling_params_text.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_responses_run_data_source_source.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_run_request.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_run_request_data_source.dart';
import 'package:openai_flutter_sdk/src/model/create_eval_stored_completions_data_source_config.dart';
import 'package:openai_flutter_sdk/src/model/create_fine_tuning_checkpoint_permission_request.dart';
import 'package:openai_flutter_sdk/src/model/create_fine_tuning_job_request.dart';
import 'package:openai_flutter_sdk/src/model/create_fine_tuning_job_request_hyperparameters.dart';
import 'package:openai_flutter_sdk/src/model/create_fine_tuning_job_request_hyperparameters_batch_size.dart';
import 'package:openai_flutter_sdk/src/model/create_fine_tuning_job_request_hyperparameters_learning_rate_multiplier.dart';
import 'package:openai_flutter_sdk/src/model/create_fine_tuning_job_request_hyperparameters_n_epochs.dart';
import 'package:openai_flutter_sdk/src/model/create_fine_tuning_job_request_integrations_inner.dart';
import 'package:openai_flutter_sdk/src/model/create_fine_tuning_job_request_integrations_inner_wandb.dart';
import 'package:openai_flutter_sdk/src/model/create_fine_tuning_job_request_model.dart';
import 'package:openai_flutter_sdk/src/model/create_image_edit_request_image.dart';
import 'package:openai_flutter_sdk/src/model/create_image_edit_request_model.dart';
import 'package:openai_flutter_sdk/src/model/create_image_request.dart';
import 'package:openai_flutter_sdk/src/model/create_image_request_model.dart';
import 'package:openai_flutter_sdk/src/model/create_image_variation_request_model.dart';
import 'package:openai_flutter_sdk/src/model/create_message_request.dart';
import 'package:openai_flutter_sdk/src/model/create_message_request_attachments_inner.dart';
import 'package:openai_flutter_sdk/src/model/create_message_request_attachments_inner_tools_inner.dart';
import 'package:openai_flutter_sdk/src/model/create_message_request_content.dart';
import 'package:openai_flutter_sdk/src/model/create_message_request_content_one_of_inner.dart';
import 'package:openai_flutter_sdk/src/model/create_model_response_properties.dart';
import 'package:openai_flutter_sdk/src/model/create_moderation_request.dart';
import 'package:openai_flutter_sdk/src/model/create_moderation_request_input.dart';
import 'package:openai_flutter_sdk/src/model/create_moderation_request_input_one_of_inner.dart';
import 'package:openai_flutter_sdk/src/model/create_moderation_request_input_one_of_inner_one_of.dart';
import 'package:openai_flutter_sdk/src/model/create_moderation_request_input_one_of_inner_one_of1.dart';
import 'package:openai_flutter_sdk/src/model/create_moderation_request_input_one_of_inner_one_of_image_url.dart';
import 'package:openai_flutter_sdk/src/model/create_moderation_request_model.dart';
import 'package:openai_flutter_sdk/src/model/create_moderation_response.dart';
import 'package:openai_flutter_sdk/src/model/create_moderation_response_results_inner.dart';
import 'package:openai_flutter_sdk/src/model/create_moderation_response_results_inner_categories.dart';
import 'package:openai_flutter_sdk/src/model/create_moderation_response_results_inner_category_applied_input_types.dart';
import 'package:openai_flutter_sdk/src/model/create_moderation_response_results_inner_category_scores.dart';
import 'package:openai_flutter_sdk/src/model/create_response.dart';
import 'package:openai_flutter_sdk/src/model/create_response_all_of_input.dart';
import 'package:openai_flutter_sdk/src/model/create_run_request.dart';
import 'package:openai_flutter_sdk/src/model/create_run_request_model.dart';
import 'package:openai_flutter_sdk/src/model/create_speech_request.dart';
import 'package:openai_flutter_sdk/src/model/create_speech_request_model.dart';
import 'package:openai_flutter_sdk/src/model/create_speech_response_stream_event.dart';
import 'package:openai_flutter_sdk/src/model/create_thread_and_run_request.dart';
import 'package:openai_flutter_sdk/src/model/create_thread_and_run_request_model.dart';
import 'package:openai_flutter_sdk/src/model/create_thread_and_run_request_tool_resources.dart';
import 'package:openai_flutter_sdk/src/model/create_thread_and_run_request_tool_resources_code_interpreter.dart';
import 'package:openai_flutter_sdk/src/model/create_thread_request.dart';
import 'package:openai_flutter_sdk/src/model/create_thread_request_tool_resources.dart';
import 'package:openai_flutter_sdk/src/model/create_thread_request_tool_resources_code_interpreter.dart';
import 'package:openai_flutter_sdk/src/model/create_thread_request_tool_resources_file_search.dart';
import 'package:openai_flutter_sdk/src/model/create_transcription200_response.dart';
import 'package:openai_flutter_sdk/src/model/create_transcription_request_chunking_strategy.dart';
import 'package:openai_flutter_sdk/src/model/create_transcription_request_model.dart';
import 'package:openai_flutter_sdk/src/model/create_transcription_response_json.dart';
import 'package:openai_flutter_sdk/src/model/create_transcription_response_json_logprobs_inner.dart';
import 'package:openai_flutter_sdk/src/model/create_transcription_response_json_usage.dart';
import 'package:openai_flutter_sdk/src/model/create_transcription_response_stream_event.dart';
import 'package:openai_flutter_sdk/src/model/create_transcription_response_verbose_json.dart';
import 'package:openai_flutter_sdk/src/model/create_translation200_response.dart';
import 'package:openai_flutter_sdk/src/model/create_translation_request_model.dart';
import 'package:openai_flutter_sdk/src/model/create_translation_response_json.dart';
import 'package:openai_flutter_sdk/src/model/create_translation_response_verbose_json.dart';
import 'package:openai_flutter_sdk/src/model/create_upload_request.dart';
import 'package:openai_flutter_sdk/src/model/create_vector_store_file_batch_request.dart';
import 'package:openai_flutter_sdk/src/model/create_vector_store_file_request.dart';
import 'package:openai_flutter_sdk/src/model/create_vector_store_request.dart';
import 'package:openai_flutter_sdk/src/model/create_vector_store_request_chunking_strategy.dart';
import 'package:openai_flutter_sdk/src/model/delete_assistant_response.dart';
import 'package:openai_flutter_sdk/src/model/delete_certificate_response.dart';
import 'package:openai_flutter_sdk/src/model/delete_eval200_response.dart';
import 'package:openai_flutter_sdk/src/model/delete_eval_run200_response.dart';
import 'package:openai_flutter_sdk/src/model/delete_file_response.dart';
import 'package:openai_flutter_sdk/src/model/delete_fine_tuning_checkpoint_permission_response.dart';
import 'package:openai_flutter_sdk/src/model/delete_message_response.dart';
import 'package:openai_flutter_sdk/src/model/delete_model_response.dart';
import 'package:openai_flutter_sdk/src/model/delete_thread_response.dart';
import 'package:openai_flutter_sdk/src/model/delete_vector_store_file_response.dart';
import 'package:openai_flutter_sdk/src/model/delete_vector_store_response.dart';
import 'package:openai_flutter_sdk/src/model/done_event.dart';
import 'package:openai_flutter_sdk/src/model/double_click.dart';
import 'package:openai_flutter_sdk/src/model/drag.dart';
import 'package:openai_flutter_sdk/src/model/easy_input_message.dart';
import 'package:openai_flutter_sdk/src/model/easy_input_message_content.dart';
import 'package:openai_flutter_sdk/src/model/embedding.dart';
import 'package:openai_flutter_sdk/src/model/error.dart';
import 'package:openai_flutter_sdk/src/model/error_event.dart';
import 'package:openai_flutter_sdk/src/model/error_response.dart';
import 'package:openai_flutter_sdk/src/model/eval.dart';
import 'package:openai_flutter_sdk/src/model/eval_api_error.dart';
import 'package:openai_flutter_sdk/src/model/eval_custom_data_source_config.dart';
import 'package:openai_flutter_sdk/src/model/eval_data_source_config.dart';
import 'package:openai_flutter_sdk/src/model/eval_grader_label_model.dart';
import 'package:openai_flutter_sdk/src/model/eval_grader_python.dart';
import 'package:openai_flutter_sdk/src/model/eval_grader_score_model.dart';
import 'package:openai_flutter_sdk/src/model/eval_grader_string_check.dart';
import 'package:openai_flutter_sdk/src/model/eval_grader_text_similarity.dart';
import 'package:openai_flutter_sdk/src/model/eval_item.dart';
import 'package:openai_flutter_sdk/src/model/eval_item_content.dart';
import 'package:openai_flutter_sdk/src/model/eval_jsonl_file_content_source.dart';
import 'package:openai_flutter_sdk/src/model/eval_jsonl_file_content_source_content_inner.dart';
import 'package:openai_flutter_sdk/src/model/eval_jsonl_file_id_source.dart';
import 'package:openai_flutter_sdk/src/model/eval_list.dart';
import 'package:openai_flutter_sdk/src/model/eval_logs_data_source_config.dart';
import 'package:openai_flutter_sdk/src/model/eval_responses_source.dart';
import 'package:openai_flutter_sdk/src/model/eval_run.dart';
import 'package:openai_flutter_sdk/src/model/eval_run_data_source.dart';
import 'package:openai_flutter_sdk/src/model/eval_run_list.dart';
import 'package:openai_flutter_sdk/src/model/eval_run_output_item.dart';
import 'package:openai_flutter_sdk/src/model/eval_run_output_item_list.dart';
import 'package:openai_flutter_sdk/src/model/eval_run_output_item_sample.dart';
import 'package:openai_flutter_sdk/src/model/eval_run_output_item_sample_input_inner.dart';
import 'package:openai_flutter_sdk/src/model/eval_run_output_item_sample_output_inner.dart';
import 'package:openai_flutter_sdk/src/model/eval_run_output_item_sample_usage.dart';
import 'package:openai_flutter_sdk/src/model/eval_run_per_model_usage_inner.dart';
import 'package:openai_flutter_sdk/src/model/eval_run_per_testing_criteria_results_inner.dart';
import 'package:openai_flutter_sdk/src/model/eval_run_result_counts.dart';
import 'package:openai_flutter_sdk/src/model/eval_stored_completions_data_source_config.dart';
import 'package:openai_flutter_sdk/src/model/eval_stored_completions_source.dart';
import 'package:openai_flutter_sdk/src/model/eval_testing_criteria_inner.dart';
import 'package:openai_flutter_sdk/src/model/file_citation_body.dart';
import 'package:openai_flutter_sdk/src/model/file_path.dart';
import 'package:openai_flutter_sdk/src/model/file_search_ranker.dart';
import 'package:openai_flutter_sdk/src/model/file_search_ranking_options.dart';
import 'package:openai_flutter_sdk/src/model/file_search_tool.dart';
import 'package:openai_flutter_sdk/src/model/file_search_tool_call.dart';
import 'package:openai_flutter_sdk/src/model/file_search_tool_call_results_inner.dart';
import 'package:openai_flutter_sdk/src/model/filters.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_chat_completion_request_assistant_message.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_chat_request_input.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_chat_request_input_messages_inner.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_dpo_hyperparameters.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_dpo_hyperparameters_batch_size.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_dpo_hyperparameters_beta.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_dpo_hyperparameters_learning_rate_multiplier.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_dpo_hyperparameters_n_epochs.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_dpo_method.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_method.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_preference_request_input.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_preference_request_input_input.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_reinforcement_hyperparameters.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_reinforcement_hyperparameters_compute_multiplier.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_reinforcement_hyperparameters_eval_interval.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_reinforcement_hyperparameters_eval_samples.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_reinforcement_method.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_reinforcement_method_grader.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_reinforcement_request_input.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_reinforcement_request_input_messages_inner.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_supervised_hyperparameters.dart';
import 'package:openai_flutter_sdk/src/model/fine_tune_supervised_method.dart';
import 'package:openai_flutter_sdk/src/model/fine_tuning_checkpoint_permission.dart';
import 'package:openai_flutter_sdk/src/model/fine_tuning_integration.dart';
import 'package:openai_flutter_sdk/src/model/fine_tuning_job.dart';
import 'package:openai_flutter_sdk/src/model/fine_tuning_job_checkpoint.dart';
import 'package:openai_flutter_sdk/src/model/fine_tuning_job_checkpoint_metrics.dart';
import 'package:openai_flutter_sdk/src/model/fine_tuning_job_error.dart';
import 'package:openai_flutter_sdk/src/model/fine_tuning_job_event.dart';
import 'package:openai_flutter_sdk/src/model/fine_tuning_job_hyperparameters.dart';
import 'package:openai_flutter_sdk/src/model/fine_tuning_job_hyperparameters_batch_size.dart';
import 'package:openai_flutter_sdk/src/model/function_call_output_item_param.dart';
import 'package:openai_flutter_sdk/src/model/function_object.dart';
import 'package:openai_flutter_sdk/src/model/function_tool.dart';
import 'package:openai_flutter_sdk/src/model/function_tool_call.dart';
import 'package:openai_flutter_sdk/src/model/function_tool_call_output.dart';
import 'package:openai_flutter_sdk/src/model/function_tool_call_output_resource.dart';
import 'package:openai_flutter_sdk/src/model/function_tool_call_resource.dart';
import 'package:openai_flutter_sdk/src/model/grader_label_model.dart';
import 'package:openai_flutter_sdk/src/model/grader_multi.dart';
import 'package:openai_flutter_sdk/src/model/grader_multi_graders.dart';
import 'package:openai_flutter_sdk/src/model/grader_python.dart';
import 'package:openai_flutter_sdk/src/model/grader_score_model.dart';
import 'package:openai_flutter_sdk/src/model/grader_string_check.dart';
import 'package:openai_flutter_sdk/src/model/grader_text_similarity.dart';
import 'package:openai_flutter_sdk/src/model/image.dart';
import 'package:openai_flutter_sdk/src/model/image_gen_tool.dart';
import 'package:openai_flutter_sdk/src/model/image_gen_tool_call.dart';
import 'package:openai_flutter_sdk/src/model/image_gen_tool_input_image_mask.dart';
import 'package:openai_flutter_sdk/src/model/images_response.dart';
import 'package:openai_flutter_sdk/src/model/images_response_usage.dart';
import 'package:openai_flutter_sdk/src/model/images_response_usage_input_tokens_details.dart';
import 'package:openai_flutter_sdk/src/model/includable.dart';
import 'package:openai_flutter_sdk/src/model/input_audio.dart';
import 'package:openai_flutter_sdk/src/model/input_content.dart';
import 'package:openai_flutter_sdk/src/model/input_file_content.dart';
import 'package:openai_flutter_sdk/src/model/input_image_content.dart';
import 'package:openai_flutter_sdk/src/model/input_item.dart';
import 'package:openai_flutter_sdk/src/model/input_message.dart';
import 'package:openai_flutter_sdk/src/model/input_message_resource.dart';
import 'package:openai_flutter_sdk/src/model/input_messages_item_reference.dart';
import 'package:openai_flutter_sdk/src/model/input_messages_template.dart';
import 'package:openai_flutter_sdk/src/model/input_messages_template_template_inner.dart';
import 'package:openai_flutter_sdk/src/model/input_text_content.dart';
import 'package:openai_flutter_sdk/src/model/invite.dart';
import 'package:openai_flutter_sdk/src/model/invite_delete_response.dart';
import 'package:openai_flutter_sdk/src/model/invite_list_response.dart';
import 'package:openai_flutter_sdk/src/model/invite_projects_inner.dart';
import 'package:openai_flutter_sdk/src/model/invite_request.dart';
import 'package:openai_flutter_sdk/src/model/invite_request_projects_inner.dart';
import 'package:openai_flutter_sdk/src/model/item.dart';
import 'package:openai_flutter_sdk/src/model/item_reference_input_messages.dart';
import 'package:openai_flutter_sdk/src/model/item_reference_param.dart';
import 'package:openai_flutter_sdk/src/model/item_resource.dart';
import 'package:openai_flutter_sdk/src/model/json_schema.dart';
import 'package:openai_flutter_sdk/src/model/key_press.dart';
import 'package:openai_flutter_sdk/src/model/list_assistants_response.dart';
import 'package:openai_flutter_sdk/src/model/list_audit_logs_effective_at_parameter.dart';
import 'package:openai_flutter_sdk/src/model/list_audit_logs_response.dart';
import 'package:openai_flutter_sdk/src/model/list_batches_response.dart';
import 'package:openai_flutter_sdk/src/model/list_certificates_response.dart';
import 'package:openai_flutter_sdk/src/model/list_files_response.dart';
import 'package:openai_flutter_sdk/src/model/list_fine_tuning_checkpoint_permission_response.dart';
import 'package:openai_flutter_sdk/src/model/list_fine_tuning_job_checkpoints_response.dart';
import 'package:openai_flutter_sdk/src/model/list_fine_tuning_job_events_response.dart';
import 'package:openai_flutter_sdk/src/model/list_messages_response.dart';
import 'package:openai_flutter_sdk/src/model/list_models_response.dart';
import 'package:openai_flutter_sdk/src/model/list_paginated_fine_tuning_jobs_response.dart';
import 'package:openai_flutter_sdk/src/model/list_run_steps_response.dart';
import 'package:openai_flutter_sdk/src/model/list_runs_response.dart';
import 'package:openai_flutter_sdk/src/model/list_vector_store_files_response.dart';
import 'package:openai_flutter_sdk/src/model/list_vector_stores_response.dart';
import 'package:openai_flutter_sdk/src/model/local_shell_exec_action.dart';
import 'package:openai_flutter_sdk/src/model/local_shell_tool.dart';
import 'package:openai_flutter_sdk/src/model/local_shell_tool_call.dart';
import 'package:openai_flutter_sdk/src/model/local_shell_tool_call_output.dart';
import 'package:openai_flutter_sdk/src/model/log_prob.dart';
import 'package:openai_flutter_sdk/src/model/log_prob_properties.dart';
import 'package:openai_flutter_sdk/src/model/mcp_allowed_tools_filter.dart';
import 'package:openai_flutter_sdk/src/model/mcp_approval_request.dart';
import 'package:openai_flutter_sdk/src/model/mcp_approval_response.dart';
import 'package:openai_flutter_sdk/src/model/mcp_approval_response_resource.dart';
import 'package:openai_flutter_sdk/src/model/mcp_list_tools.dart';
import 'package:openai_flutter_sdk/src/model/mcp_list_tools_tool.dart';
import 'package:openai_flutter_sdk/src/model/mcp_tool.dart';
import 'package:openai_flutter_sdk/src/model/mcp_tool_allowed_tools.dart';
import 'package:openai_flutter_sdk/src/model/mcp_tool_approval_filter.dart';
import 'package:openai_flutter_sdk/src/model/mcp_tool_approval_filter_always.dart';
import 'package:openai_flutter_sdk/src/model/mcp_tool_approval_filter_never.dart';
import 'package:openai_flutter_sdk/src/model/mcp_tool_call.dart';
import 'package:openai_flutter_sdk/src/model/mcp_tool_require_approval.dart';
import 'package:openai_flutter_sdk/src/model/message_content_image_file_object.dart';
import 'package:openai_flutter_sdk/src/model/message_content_image_file_object_image_file.dart';
import 'package:openai_flutter_sdk/src/model/message_content_image_url_object.dart';
import 'package:openai_flutter_sdk/src/model/message_content_image_url_object_image_url.dart';
import 'package:openai_flutter_sdk/src/model/message_content_refusal_object.dart';
import 'package:openai_flutter_sdk/src/model/message_content_text_annotations_file_citation_object.dart';
import 'package:openai_flutter_sdk/src/model/message_content_text_annotations_file_citation_object_file_citation.dart';
import 'package:openai_flutter_sdk/src/model/message_content_text_annotations_file_path_object.dart';
import 'package:openai_flutter_sdk/src/model/message_content_text_annotations_file_path_object_file_path.dart';
import 'package:openai_flutter_sdk/src/model/message_content_text_object.dart';
import 'package:openai_flutter_sdk/src/model/message_content_text_object_text.dart';
import 'package:openai_flutter_sdk/src/model/message_content_text_object_text_annotations_inner.dart';
import 'package:openai_flutter_sdk/src/model/message_delta_content_image_file_object.dart';
import 'package:openai_flutter_sdk/src/model/message_delta_content_image_file_object_image_file.dart';
import 'package:openai_flutter_sdk/src/model/message_delta_content_image_url_object.dart';
import 'package:openai_flutter_sdk/src/model/message_delta_content_image_url_object_image_url.dart';
import 'package:openai_flutter_sdk/src/model/message_delta_content_refusal_object.dart';
import 'package:openai_flutter_sdk/src/model/message_delta_content_text_annotations_file_citation_object.dart';
import 'package:openai_flutter_sdk/src/model/message_delta_content_text_annotations_file_citation_object_file_citation.dart';
import 'package:openai_flutter_sdk/src/model/message_delta_content_text_annotations_file_path_object.dart';
import 'package:openai_flutter_sdk/src/model/message_delta_content_text_annotations_file_path_object_file_path.dart';
import 'package:openai_flutter_sdk/src/model/message_delta_content_text_object.dart';
import 'package:openai_flutter_sdk/src/model/message_delta_content_text_object_text.dart';
import 'package:openai_flutter_sdk/src/model/message_delta_content_text_object_text_annotations_inner.dart';
import 'package:openai_flutter_sdk/src/model/message_delta_object.dart';
import 'package:openai_flutter_sdk/src/model/message_delta_object_delta.dart';
import 'package:openai_flutter_sdk/src/model/message_delta_object_delta_content_inner.dart';
import 'package:openai_flutter_sdk/src/model/message_object.dart';
import 'package:openai_flutter_sdk/src/model/message_object_content_inner.dart';
import 'package:openai_flutter_sdk/src/model/message_object_incomplete_details.dart';
import 'package:openai_flutter_sdk/src/model/message_request_content_text_object.dart';
import 'package:openai_flutter_sdk/src/model/message_stream_event.dart';
import 'package:openai_flutter_sdk/src/model/message_stream_event_one_of.dart';
import 'package:openai_flutter_sdk/src/model/message_stream_event_one_of1.dart';
import 'package:openai_flutter_sdk/src/model/message_stream_event_one_of2.dart';
import 'package:openai_flutter_sdk/src/model/message_stream_event_one_of3.dart';
import 'package:openai_flutter_sdk/src/model/message_stream_event_one_of4.dart';
import 'package:openai_flutter_sdk/src/model/model.dart';
import 'package:openai_flutter_sdk/src/model/model_ids.dart';
import 'package:openai_flutter_sdk/src/model/model_ids_responses.dart';
import 'package:openai_flutter_sdk/src/model/model_ids_shared.dart';
import 'package:openai_flutter_sdk/src/model/model_response_properties.dart';
import 'package:openai_flutter_sdk/src/model/modify_assistant_request.dart';
import 'package:openai_flutter_sdk/src/model/modify_assistant_request_model.dart';
import 'package:openai_flutter_sdk/src/model/modify_assistant_request_tool_resources.dart';
import 'package:openai_flutter_sdk/src/model/modify_assistant_request_tool_resources_code_interpreter.dart';
import 'package:openai_flutter_sdk/src/model/modify_assistant_request_tool_resources_file_search.dart';
import 'package:openai_flutter_sdk/src/model/modify_certificate_request.dart';
import 'package:openai_flutter_sdk/src/model/modify_message_request.dart';
import 'package:openai_flutter_sdk/src/model/modify_run_request.dart';
import 'package:openai_flutter_sdk/src/model/modify_thread_request.dart';
import 'package:openai_flutter_sdk/src/model/modify_thread_request_tool_resources.dart';
import 'package:openai_flutter_sdk/src/model/modify_thread_request_tool_resources_file_search.dart';
import 'package:openai_flutter_sdk/src/model/move.dart';
import 'package:openai_flutter_sdk/src/model/open_ai_file.dart';
import 'package:openai_flutter_sdk/src/model/other_chunking_strategy_response_param.dart';
import 'package:openai_flutter_sdk/src/model/output_audio.dart';
import 'package:openai_flutter_sdk/src/model/output_content.dart';
import 'package:openai_flutter_sdk/src/model/output_item.dart';
import 'package:openai_flutter_sdk/src/model/output_message.dart';
import 'package:openai_flutter_sdk/src/model/output_text.dart';
import 'package:openai_flutter_sdk/src/model/output_text_content.dart';
import 'package:openai_flutter_sdk/src/model/prediction_content.dart';
import 'package:openai_flutter_sdk/src/model/prediction_content_content.dart';
import 'package:openai_flutter_sdk/src/model/project.dart';
import 'package:openai_flutter_sdk/src/model/project_api_key.dart';
import 'package:openai_flutter_sdk/src/model/project_api_key_delete_response.dart';
import 'package:openai_flutter_sdk/src/model/project_api_key_list_response.dart';
import 'package:openai_flutter_sdk/src/model/project_api_key_owner.dart';
import 'package:openai_flutter_sdk/src/model/project_create_request.dart';
import 'package:openai_flutter_sdk/src/model/project_list_response.dart';
import 'package:openai_flutter_sdk/src/model/project_rate_limit.dart';
import 'package:openai_flutter_sdk/src/model/project_rate_limit_list_response.dart';
import 'package:openai_flutter_sdk/src/model/project_rate_limit_update_request.dart';
import 'package:openai_flutter_sdk/src/model/project_service_account.dart';
import 'package:openai_flutter_sdk/src/model/project_service_account_api_key.dart';
import 'package:openai_flutter_sdk/src/model/project_service_account_create_request.dart';
import 'package:openai_flutter_sdk/src/model/project_service_account_create_response.dart';
import 'package:openai_flutter_sdk/src/model/project_service_account_delete_response.dart';
import 'package:openai_flutter_sdk/src/model/project_service_account_list_response.dart';
import 'package:openai_flutter_sdk/src/model/project_update_request.dart';
import 'package:openai_flutter_sdk/src/model/project_user.dart';
import 'package:openai_flutter_sdk/src/model/project_user_create_request.dart';
import 'package:openai_flutter_sdk/src/model/project_user_delete_response.dart';
import 'package:openai_flutter_sdk/src/model/project_user_list_response.dart';
import 'package:openai_flutter_sdk/src/model/project_user_update_request.dart';
import 'package:openai_flutter_sdk/src/model/prompt.dart';
import 'package:openai_flutter_sdk/src/model/ranking_options.dart';
import 'package:openai_flutter_sdk/src/model/realtime_client_event.dart';
import 'package:openai_flutter_sdk/src/model/realtime_client_event_conversation_item_create.dart';
import 'package:openai_flutter_sdk/src/model/realtime_client_event_conversation_item_delete.dart';
import 'package:openai_flutter_sdk/src/model/realtime_client_event_conversation_item_retrieve.dart';
import 'package:openai_flutter_sdk/src/model/realtime_client_event_conversation_item_truncate.dart';
import 'package:openai_flutter_sdk/src/model/realtime_client_event_input_audio_buffer_append.dart';
import 'package:openai_flutter_sdk/src/model/realtime_client_event_input_audio_buffer_clear.dart';
import 'package:openai_flutter_sdk/src/model/realtime_client_event_input_audio_buffer_commit.dart';
import 'package:openai_flutter_sdk/src/model/realtime_client_event_output_audio_buffer_clear.dart';
import 'package:openai_flutter_sdk/src/model/realtime_client_event_response_cancel.dart';
import 'package:openai_flutter_sdk/src/model/realtime_client_event_response_create.dart';
import 'package:openai_flutter_sdk/src/model/realtime_client_event_session_update.dart';
import 'package:openai_flutter_sdk/src/model/realtime_client_event_transcription_session_update.dart';
import 'package:openai_flutter_sdk/src/model/realtime_conversation_item.dart';
import 'package:openai_flutter_sdk/src/model/realtime_conversation_item_content_inner.dart';
import 'package:openai_flutter_sdk/src/model/realtime_conversation_item_with_reference.dart';
import 'package:openai_flutter_sdk/src/model/realtime_response.dart';
import 'package:openai_flutter_sdk/src/model/realtime_response_create_params.dart';
import 'package:openai_flutter_sdk/src/model/realtime_response_create_params_conversation.dart';
import 'package:openai_flutter_sdk/src/model/realtime_response_create_params_max_response_output_tokens.dart';
import 'package:openai_flutter_sdk/src/model/realtime_response_create_params_tools_inner.dart';
import 'package:openai_flutter_sdk/src/model/realtime_response_max_output_tokens.dart';
import 'package:openai_flutter_sdk/src/model/realtime_response_status_details.dart';
import 'package:openai_flutter_sdk/src/model/realtime_response_status_details_error.dart';
import 'package:openai_flutter_sdk/src/model/realtime_response_usage.dart';
import 'package:openai_flutter_sdk/src/model/realtime_response_usage_input_token_details.dart';
import 'package:openai_flutter_sdk/src/model/realtime_response_usage_output_token_details.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_conversation_created.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_conversation_created_conversation.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_conversation_item_created.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_conversation_item_deleted.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_conversation_item_input_audio_transcription_completed.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_conversation_item_input_audio_transcription_delta.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_conversation_item_input_audio_transcription_failed.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_conversation_item_input_audio_transcription_failed_error.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_conversation_item_retrieved.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_conversation_item_truncated.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_error.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_error_error.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_input_audio_buffer_cleared.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_input_audio_buffer_committed.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_input_audio_buffer_speech_started.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_input_audio_buffer_speech_stopped.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_output_audio_buffer_cleared.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_output_audio_buffer_started.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_output_audio_buffer_stopped.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_rate_limits_updated.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_rate_limits_updated_rate_limits_inner.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_response_audio_delta.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_response_audio_done.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_response_audio_transcript_delta.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_response_audio_transcript_done.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_response_content_part_added.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_response_content_part_added_part.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_response_content_part_done.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_response_content_part_done_part.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_response_created.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_response_done.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_response_function_call_arguments_delta.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_response_function_call_arguments_done.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_response_output_item_added.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_response_output_item_done.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_response_text_delta.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_response_text_done.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_session_created.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_session_updated.dart';
import 'package:openai_flutter_sdk/src/model/realtime_server_event_transcription_session_updated.dart';
import 'package:openai_flutter_sdk/src/model/realtime_session.dart';
import 'package:openai_flutter_sdk/src/model/realtime_session_create_request.dart';
import 'package:openai_flutter_sdk/src/model/realtime_session_create_request_client_secret.dart';
import 'package:openai_flutter_sdk/src/model/realtime_session_create_request_client_secret_expires_after.dart';
import 'package:openai_flutter_sdk/src/model/realtime_session_create_request_input_audio_transcription.dart';
import 'package:openai_flutter_sdk/src/model/realtime_session_create_request_tools_inner.dart';
import 'package:openai_flutter_sdk/src/model/realtime_session_create_request_turn_detection.dart';
import 'package:openai_flutter_sdk/src/model/realtime_session_create_response.dart';
import 'package:openai_flutter_sdk/src/model/realtime_session_create_response_client_secret.dart';
import 'package:openai_flutter_sdk/src/model/realtime_session_create_response_input_audio_transcription.dart';
import 'package:openai_flutter_sdk/src/model/realtime_session_create_response_turn_detection.dart';
import 'package:openai_flutter_sdk/src/model/realtime_session_input_audio_noise_reduction.dart';
import 'package:openai_flutter_sdk/src/model/realtime_session_input_audio_transcription.dart';
import 'package:openai_flutter_sdk/src/model/realtime_session_turn_detection.dart';
import 'package:openai_flutter_sdk/src/model/realtime_transcription_session_create_request.dart';
import 'package:openai_flutter_sdk/src/model/realtime_transcription_session_create_request_client_secret.dart';
import 'package:openai_flutter_sdk/src/model/realtime_transcription_session_create_request_client_secret_expires_at.dart';
import 'package:openai_flutter_sdk/src/model/realtime_transcription_session_create_request_input_audio_transcription.dart';
import 'package:openai_flutter_sdk/src/model/realtime_transcription_session_create_request_turn_detection.dart';
import 'package:openai_flutter_sdk/src/model/realtime_transcription_session_create_response.dart';
import 'package:openai_flutter_sdk/src/model/realtime_transcription_session_create_response_client_secret.dart';
import 'package:openai_flutter_sdk/src/model/realtime_transcription_session_create_response_input_audio_transcription.dart';
import 'package:openai_flutter_sdk/src/model/reasoning.dart';
import 'package:openai_flutter_sdk/src/model/reasoning_effort.dart';
import 'package:openai_flutter_sdk/src/model/reasoning_item.dart';
import 'package:openai_flutter_sdk/src/model/reasoning_item_summary_inner.dart';
import 'package:openai_flutter_sdk/src/model/refusal_content.dart';
import 'package:openai_flutter_sdk/src/model/response.dart';
import 'package:openai_flutter_sdk/src/model/response_all_of_incomplete_details.dart';
import 'package:openai_flutter_sdk/src/model/response_all_of_instructions.dart';
import 'package:openai_flutter_sdk/src/model/response_audio_delta_event.dart';
import 'package:openai_flutter_sdk/src/model/response_audio_done_event.dart';
import 'package:openai_flutter_sdk/src/model/response_audio_transcript_delta_event.dart';
import 'package:openai_flutter_sdk/src/model/response_audio_transcript_done_event.dart';
import 'package:openai_flutter_sdk/src/model/response_code_interpreter_call_code_delta_event.dart';
import 'package:openai_flutter_sdk/src/model/response_code_interpreter_call_code_done_event.dart';
import 'package:openai_flutter_sdk/src/model/response_code_interpreter_call_completed_event.dart';
import 'package:openai_flutter_sdk/src/model/response_code_interpreter_call_in_progress_event.dart';
import 'package:openai_flutter_sdk/src/model/response_code_interpreter_call_interpreting_event.dart';
import 'package:openai_flutter_sdk/src/model/response_completed_event.dart';
import 'package:openai_flutter_sdk/src/model/response_content_part_added_event.dart';
import 'package:openai_flutter_sdk/src/model/response_content_part_done_event.dart';
import 'package:openai_flutter_sdk/src/model/response_created_event.dart';
import 'package:openai_flutter_sdk/src/model/response_error.dart';
import 'package:openai_flutter_sdk/src/model/response_error_code.dart';
import 'package:openai_flutter_sdk/src/model/response_error_event.dart';
import 'package:openai_flutter_sdk/src/model/response_failed_event.dart';
import 'package:openai_flutter_sdk/src/model/response_file_search_call_completed_event.dart';
import 'package:openai_flutter_sdk/src/model/response_file_search_call_in_progress_event.dart';
import 'package:openai_flutter_sdk/src/model/response_file_search_call_searching_event.dart';
import 'package:openai_flutter_sdk/src/model/response_format_json_object.dart';
import 'package:openai_flutter_sdk/src/model/response_format_json_schema.dart';
import 'package:openai_flutter_sdk/src/model/response_format_text.dart';
import 'package:openai_flutter_sdk/src/model/response_function_call_arguments_delta_event.dart';
import 'package:openai_flutter_sdk/src/model/response_function_call_arguments_done_event.dart';
import 'package:openai_flutter_sdk/src/model/response_image_gen_call_completed_event.dart';
import 'package:openai_flutter_sdk/src/model/response_image_gen_call_generating_event.dart';
import 'package:openai_flutter_sdk/src/model/response_image_gen_call_in_progress_event.dart';
import 'package:openai_flutter_sdk/src/model/response_image_gen_call_partial_image_event.dart';
import 'package:openai_flutter_sdk/src/model/response_in_progress_event.dart';
import 'package:openai_flutter_sdk/src/model/response_incomplete_event.dart';
import 'package:openai_flutter_sdk/src/model/response_item_list.dart';
import 'package:openai_flutter_sdk/src/model/response_mcp_call_arguments_delta_event.dart';
import 'package:openai_flutter_sdk/src/model/response_mcp_call_arguments_done_event.dart';
import 'package:openai_flutter_sdk/src/model/response_mcp_call_completed_event.dart';
import 'package:openai_flutter_sdk/src/model/response_mcp_call_failed_event.dart';
import 'package:openai_flutter_sdk/src/model/response_mcp_call_in_progress_event.dart';
import 'package:openai_flutter_sdk/src/model/response_mcp_list_tools_completed_event.dart';
import 'package:openai_flutter_sdk/src/model/response_mcp_list_tools_failed_event.dart';
import 'package:openai_flutter_sdk/src/model/response_mcp_list_tools_in_progress_event.dart';
import 'package:openai_flutter_sdk/src/model/response_output_item_added_event.dart';
import 'package:openai_flutter_sdk/src/model/response_output_item_done_event.dart';
import 'package:openai_flutter_sdk/src/model/response_output_text_annotation_added_event.dart';
import 'package:openai_flutter_sdk/src/model/response_prompt_variables_value.dart';
import 'package:openai_flutter_sdk/src/model/response_properties.dart';
import 'package:openai_flutter_sdk/src/model/response_properties_tool_choice.dart';
import 'package:openai_flutter_sdk/src/model/response_queued_event.dart';
import 'package:openai_flutter_sdk/src/model/response_reasoning_delta_event.dart';
import 'package:openai_flutter_sdk/src/model/response_reasoning_done_event.dart';
import 'package:openai_flutter_sdk/src/model/response_reasoning_summary_delta_event.dart';
import 'package:openai_flutter_sdk/src/model/response_reasoning_summary_done_event.dart';
import 'package:openai_flutter_sdk/src/model/response_reasoning_summary_part_added_event.dart';
import 'package:openai_flutter_sdk/src/model/response_reasoning_summary_part_added_event_part.dart';
import 'package:openai_flutter_sdk/src/model/response_reasoning_summary_part_done_event.dart';
import 'package:openai_flutter_sdk/src/model/response_reasoning_summary_part_done_event_part.dart';
import 'package:openai_flutter_sdk/src/model/response_reasoning_summary_text_delta_event.dart';
import 'package:openai_flutter_sdk/src/model/response_reasoning_summary_text_done_event.dart';
import 'package:openai_flutter_sdk/src/model/response_refusal_delta_event.dart';
import 'package:openai_flutter_sdk/src/model/response_refusal_done_event.dart';
import 'package:openai_flutter_sdk/src/model/response_stream_event.dart';
import 'package:openai_flutter_sdk/src/model/response_text_delta_event.dart';
import 'package:openai_flutter_sdk/src/model/response_text_done_event.dart';
import 'package:openai_flutter_sdk/src/model/response_usage.dart';
import 'package:openai_flutter_sdk/src/model/response_usage_input_tokens_details.dart';
import 'package:openai_flutter_sdk/src/model/response_usage_output_tokens_details.dart';
import 'package:openai_flutter_sdk/src/model/response_web_search_call_completed_event.dart';
import 'package:openai_flutter_sdk/src/model/response_web_search_call_in_progress_event.dart';
import 'package:openai_flutter_sdk/src/model/response_web_search_call_searching_event.dart';
import 'package:openai_flutter_sdk/src/model/run_completion_usage.dart';
import 'package:openai_flutter_sdk/src/model/run_grader_request.dart';
import 'package:openai_flutter_sdk/src/model/run_grader_response.dart';
import 'package:openai_flutter_sdk/src/model/run_grader_response_metadata.dart';
import 'package:openai_flutter_sdk/src/model/run_grader_response_metadata_errors.dart';
import 'package:openai_flutter_sdk/src/model/run_object.dart';
import 'package:openai_flutter_sdk/src/model/run_object_incomplete_details.dart';
import 'package:openai_flutter_sdk/src/model/run_object_last_error.dart';
import 'package:openai_flutter_sdk/src/model/run_object_required_action.dart';
import 'package:openai_flutter_sdk/src/model/run_object_required_action_submit_tool_outputs.dart';
import 'package:openai_flutter_sdk/src/model/run_step_completion_usage.dart';
import 'package:openai_flutter_sdk/src/model/run_step_delta_object.dart';
import 'package:openai_flutter_sdk/src/model/run_step_delta_object_delta.dart';
import 'package:openai_flutter_sdk/src/model/run_step_delta_object_delta_step_details.dart';
import 'package:openai_flutter_sdk/src/model/run_step_delta_step_details_message_creation_object.dart';
import 'package:openai_flutter_sdk/src/model/run_step_delta_step_details_message_creation_object_message_creation.dart';
import 'package:openai_flutter_sdk/src/model/run_step_delta_step_details_tool_calls_code_object.dart';
import 'package:openai_flutter_sdk/src/model/run_step_delta_step_details_tool_calls_code_object_code_interpreter.dart';
import 'package:openai_flutter_sdk/src/model/run_step_delta_step_details_tool_calls_code_object_code_interpreter_outputs_inner.dart';
import 'package:openai_flutter_sdk/src/model/run_step_delta_step_details_tool_calls_code_output_image_object.dart';
import 'package:openai_flutter_sdk/src/model/run_step_delta_step_details_tool_calls_code_output_image_object_image.dart';
import 'package:openai_flutter_sdk/src/model/run_step_delta_step_details_tool_calls_code_output_logs_object.dart';
import 'package:openai_flutter_sdk/src/model/run_step_delta_step_details_tool_calls_file_search_object.dart';
import 'package:openai_flutter_sdk/src/model/run_step_delta_step_details_tool_calls_function_object.dart';
import 'package:openai_flutter_sdk/src/model/run_step_delta_step_details_tool_calls_function_object_function.dart';
import 'package:openai_flutter_sdk/src/model/run_step_delta_step_details_tool_calls_object.dart';
import 'package:openai_flutter_sdk/src/model/run_step_delta_step_details_tool_calls_object_tool_calls_inner.dart';
import 'package:openai_flutter_sdk/src/model/run_step_details_message_creation_object.dart';
import 'package:openai_flutter_sdk/src/model/run_step_details_message_creation_object_message_creation.dart';
import 'package:openai_flutter_sdk/src/model/run_step_details_tool_calls_code_object.dart';
import 'package:openai_flutter_sdk/src/model/run_step_details_tool_calls_code_object_code_interpreter.dart';
import 'package:openai_flutter_sdk/src/model/run_step_details_tool_calls_code_object_code_interpreter_outputs_inner.dart';
import 'package:openai_flutter_sdk/src/model/run_step_details_tool_calls_code_output_image_object.dart';
import 'package:openai_flutter_sdk/src/model/run_step_details_tool_calls_code_output_image_object_image.dart';
import 'package:openai_flutter_sdk/src/model/run_step_details_tool_calls_code_output_logs_object.dart';
import 'package:openai_flutter_sdk/src/model/run_step_details_tool_calls_file_search_object.dart';
import 'package:openai_flutter_sdk/src/model/run_step_details_tool_calls_file_search_object_file_search.dart';
import 'package:openai_flutter_sdk/src/model/run_step_details_tool_calls_file_search_ranking_options_object.dart';
import 'package:openai_flutter_sdk/src/model/run_step_details_tool_calls_file_search_result_object.dart';
import 'package:openai_flutter_sdk/src/model/run_step_details_tool_calls_file_search_result_object_content_inner.dart';
import 'package:openai_flutter_sdk/src/model/run_step_details_tool_calls_function_object.dart';
import 'package:openai_flutter_sdk/src/model/run_step_details_tool_calls_function_object_function.dart';
import 'package:openai_flutter_sdk/src/model/run_step_details_tool_calls_object.dart';
import 'package:openai_flutter_sdk/src/model/run_step_details_tool_calls_object_tool_calls_inner.dart';
import 'package:openai_flutter_sdk/src/model/run_step_object.dart';
import 'package:openai_flutter_sdk/src/model/run_step_object_last_error.dart';
import 'package:openai_flutter_sdk/src/model/run_step_object_step_details.dart';
import 'package:openai_flutter_sdk/src/model/run_step_stream_event.dart';
import 'package:openai_flutter_sdk/src/model/run_step_stream_event_one_of.dart';
import 'package:openai_flutter_sdk/src/model/run_step_stream_event_one_of1.dart';
import 'package:openai_flutter_sdk/src/model/run_step_stream_event_one_of2.dart';
import 'package:openai_flutter_sdk/src/model/run_step_stream_event_one_of3.dart';
import 'package:openai_flutter_sdk/src/model/run_step_stream_event_one_of4.dart';
import 'package:openai_flutter_sdk/src/model/run_step_stream_event_one_of5.dart';
import 'package:openai_flutter_sdk/src/model/run_step_stream_event_one_of6.dart';
import 'package:openai_flutter_sdk/src/model/run_stream_event.dart';
import 'package:openai_flutter_sdk/src/model/run_stream_event_one_of.dart';
import 'package:openai_flutter_sdk/src/model/run_stream_event_one_of1.dart';
import 'package:openai_flutter_sdk/src/model/run_stream_event_one_of2.dart';
import 'package:openai_flutter_sdk/src/model/run_stream_event_one_of3.dart';
import 'package:openai_flutter_sdk/src/model/run_stream_event_one_of4.dart';
import 'package:openai_flutter_sdk/src/model/run_stream_event_one_of5.dart';
import 'package:openai_flutter_sdk/src/model/run_stream_event_one_of6.dart';
import 'package:openai_flutter_sdk/src/model/run_stream_event_one_of7.dart';
import 'package:openai_flutter_sdk/src/model/run_stream_event_one_of8.dart';
import 'package:openai_flutter_sdk/src/model/run_stream_event_one_of9.dart';
import 'package:openai_flutter_sdk/src/model/run_tool_call_object.dart';
import 'package:openai_flutter_sdk/src/model/run_tool_call_object_function.dart';
import 'package:openai_flutter_sdk/src/model/screenshot.dart';
import 'package:openai_flutter_sdk/src/model/scroll.dart';
import 'package:openai_flutter_sdk/src/model/service_tier.dart';
import 'package:openai_flutter_sdk/src/model/simple_input_message.dart';
import 'package:openai_flutter_sdk/src/model/speech_audio_delta_event.dart';
import 'package:openai_flutter_sdk/src/model/speech_audio_done_event.dart';
import 'package:openai_flutter_sdk/src/model/speech_audio_done_event_usage.dart';
import 'package:openai_flutter_sdk/src/model/static_chunking_strategy.dart';
import 'package:openai_flutter_sdk/src/model/static_chunking_strategy_request_param.dart';
import 'package:openai_flutter_sdk/src/model/static_chunking_strategy_response_param.dart';
import 'package:openai_flutter_sdk/src/model/static_chunking_strategy_static.dart';
import 'package:openai_flutter_sdk/src/model/stop_configuration.dart';
import 'package:openai_flutter_sdk/src/model/submit_tool_outputs_run_request.dart';
import 'package:openai_flutter_sdk/src/model/submit_tool_outputs_run_request_tool_outputs_inner.dart';
import 'package:openai_flutter_sdk/src/model/template_input_messages.dart';
import 'package:openai_flutter_sdk/src/model/template_input_messages_template_inner.dart';
import 'package:openai_flutter_sdk/src/model/text_response_format_configuration.dart';
import 'package:openai_flutter_sdk/src/model/text_response_format_json_schema.dart';
import 'package:openai_flutter_sdk/src/model/thread_object.dart';
import 'package:openai_flutter_sdk/src/model/thread_stream_event.dart';
import 'package:openai_flutter_sdk/src/model/toggle_certificates_request.dart';
import 'package:openai_flutter_sdk/src/model/tool.dart';
import 'package:openai_flutter_sdk/src/model/tool_choice_function.dart';
import 'package:openai_flutter_sdk/src/model/tool_choice_mcp.dart';
import 'package:openai_flutter_sdk/src/model/tool_choice_options.dart';
import 'package:openai_flutter_sdk/src/model/tool_choice_types.dart';
import 'package:openai_flutter_sdk/src/model/top_log_prob.dart';
import 'package:openai_flutter_sdk/src/model/tracing_configuration.dart';
import 'package:openai_flutter_sdk/src/model/transcript_text_delta_event.dart';
import 'package:openai_flutter_sdk/src/model/transcript_text_delta_event_logprobs_inner.dart';
import 'package:openai_flutter_sdk/src/model/transcript_text_done_event.dart';
import 'package:openai_flutter_sdk/src/model/transcript_text_usage_duration.dart';
import 'package:openai_flutter_sdk/src/model/transcript_text_usage_tokens.dart';
import 'package:openai_flutter_sdk/src/model/transcript_text_usage_tokens_input_token_details.dart';
import 'package:openai_flutter_sdk/src/model/transcription_chunking_strategy.dart';
import 'package:openai_flutter_sdk/src/model/transcription_include.dart';
import 'package:openai_flutter_sdk/src/model/transcription_segment.dart';
import 'package:openai_flutter_sdk/src/model/transcription_word.dart';
import 'package:openai_flutter_sdk/src/model/truncation_object.dart';
import 'package:openai_flutter_sdk/src/model/type.dart';
import 'package:openai_flutter_sdk/src/model/update_chat_completion_request.dart';
import 'package:openai_flutter_sdk/src/model/update_eval_request.dart';
import 'package:openai_flutter_sdk/src/model/update_vector_store_file_attributes_request.dart';
import 'package:openai_flutter_sdk/src/model/update_vector_store_request.dart';
import 'package:openai_flutter_sdk/src/model/upload.dart';
import 'package:openai_flutter_sdk/src/model/upload_certificate_request.dart';
import 'package:openai_flutter_sdk/src/model/upload_part.dart';
import 'package:openai_flutter_sdk/src/model/url_citation_body.dart';
import 'package:openai_flutter_sdk/src/model/usage_audio_speeches_result.dart';
import 'package:openai_flutter_sdk/src/model/usage_audio_transcriptions_result.dart';
import 'package:openai_flutter_sdk/src/model/usage_code_interpreter_sessions_result.dart';
import 'package:openai_flutter_sdk/src/model/usage_completions_result.dart';
import 'package:openai_flutter_sdk/src/model/usage_embeddings_result.dart';
import 'package:openai_flutter_sdk/src/model/usage_images_result.dart';
import 'package:openai_flutter_sdk/src/model/usage_moderations_result.dart';
import 'package:openai_flutter_sdk/src/model/usage_response.dart';
import 'package:openai_flutter_sdk/src/model/usage_time_bucket.dart';
import 'package:openai_flutter_sdk/src/model/usage_time_bucket_result_inner.dart';
import 'package:openai_flutter_sdk/src/model/usage_vector_stores_result.dart';
import 'package:openai_flutter_sdk/src/model/user.dart';
import 'package:openai_flutter_sdk/src/model/user_delete_response.dart';
import 'package:openai_flutter_sdk/src/model/user_list_response.dart';
import 'package:openai_flutter_sdk/src/model/user_role_update_request.dart';
import 'package:openai_flutter_sdk/src/model/vad_config.dart';
import 'package:openai_flutter_sdk/src/model/validate_grader_request.dart';
import 'package:openai_flutter_sdk/src/model/validate_grader_response.dart';
import 'package:openai_flutter_sdk/src/model/vector_store_expiration_after.dart';
import 'package:openai_flutter_sdk/src/model/vector_store_file_attributes_value.dart';
import 'package:openai_flutter_sdk/src/model/vector_store_file_batch_object.dart';
import 'package:openai_flutter_sdk/src/model/vector_store_file_batch_object_file_counts.dart';
import 'package:openai_flutter_sdk/src/model/vector_store_file_content_response.dart';
import 'package:openai_flutter_sdk/src/model/vector_store_file_content_response_data_inner.dart';
import 'package:openai_flutter_sdk/src/model/vector_store_file_object.dart';
import 'package:openai_flutter_sdk/src/model/vector_store_file_object_chunking_strategy.dart';
import 'package:openai_flutter_sdk/src/model/vector_store_file_object_last_error.dart';
import 'package:openai_flutter_sdk/src/model/vector_store_object.dart';
import 'package:openai_flutter_sdk/src/model/vector_store_object_file_counts.dart';
import 'package:openai_flutter_sdk/src/model/vector_store_search_request.dart';
import 'package:openai_flutter_sdk/src/model/vector_store_search_request_filters.dart';
import 'package:openai_flutter_sdk/src/model/vector_store_search_request_query.dart';
import 'package:openai_flutter_sdk/src/model/vector_store_search_request_ranking_options.dart';
import 'package:openai_flutter_sdk/src/model/vector_store_search_result_content_object.dart';
import 'package:openai_flutter_sdk/src/model/vector_store_search_result_item.dart';
import 'package:openai_flutter_sdk/src/model/vector_store_search_results_page.dart';
import 'package:openai_flutter_sdk/src/model/voice_ids_shared.dart';
import 'package:openai_flutter_sdk/src/model/wait.dart';
import 'package:openai_flutter_sdk/src/model/web_search.dart';
import 'package:openai_flutter_sdk/src/model/web_search_action_find.dart';
import 'package:openai_flutter_sdk/src/model/web_search_action_open_page.dart';
import 'package:openai_flutter_sdk/src/model/web_search_action_search.dart';
import 'package:openai_flutter_sdk/src/model/web_search_context_size.dart';
import 'package:openai_flutter_sdk/src/model/web_search_location.dart';
import 'package:openai_flutter_sdk/src/model/web_search_preview_tool.dart';
import 'package:openai_flutter_sdk/src/model/web_search_tool_call.dart';
import 'package:openai_flutter_sdk/src/model/web_search_tool_call_action.dart';
import 'package:openai_flutter_sdk/src/model/web_search_user_location.dart';
import 'package:openai_flutter_sdk/src/model/webhook_batch_cancelled.dart';
import 'package:openai_flutter_sdk/src/model/webhook_batch_cancelled_data.dart';
import 'package:openai_flutter_sdk/src/model/webhook_batch_completed.dart';
import 'package:openai_flutter_sdk/src/model/webhook_batch_expired.dart';
import 'package:openai_flutter_sdk/src/model/webhook_batch_failed.dart';
import 'package:openai_flutter_sdk/src/model/webhook_eval_run_canceled.dart';
import 'package:openai_flutter_sdk/src/model/webhook_eval_run_canceled_data.dart';
import 'package:openai_flutter_sdk/src/model/webhook_eval_run_failed.dart';
import 'package:openai_flutter_sdk/src/model/webhook_eval_run_succeeded.dart';
import 'package:openai_flutter_sdk/src/model/webhook_fine_tuning_job_cancelled.dart';
import 'package:openai_flutter_sdk/src/model/webhook_fine_tuning_job_cancelled_data.dart';
import 'package:openai_flutter_sdk/src/model/webhook_fine_tuning_job_failed.dart';
import 'package:openai_flutter_sdk/src/model/webhook_fine_tuning_job_succeeded.dart';
import 'package:openai_flutter_sdk/src/model/webhook_response_cancelled.dart';
import 'package:openai_flutter_sdk/src/model/webhook_response_cancelled_data.dart';
import 'package:openai_flutter_sdk/src/model/webhook_response_completed.dart';
import 'package:openai_flutter_sdk/src/model/webhook_response_failed.dart';
import 'package:openai_flutter_sdk/src/model/webhook_response_incomplete.dart';

part 'serializers.g.dart';

@SerializersFor([
  AdminApiKey,
  AdminApiKeyOwner,
  AdminApiKeysCreateRequest,
  AdminApiKeysDelete200Response,
  Annotation,
  ApiKeyList,
  ApproximateLocation,
  AssistantObject,
  AssistantObjectToolResources,
  AssistantObjectToolResourcesCodeInterpreter,
  AssistantObjectToolResourcesFileSearch,
  AssistantObjectToolsInner,
  AssistantStreamEvent,
  AssistantSupportedModels,
  AssistantToolsCode,
  AssistantToolsFileSearch,
  AssistantToolsFileSearchFileSearch,
  AssistantToolsFileSearchTypeOnly,
  AssistantToolsFunction,
  AssistantsApiResponseFormatOption,
  AssistantsApiToolChoiceOption,
  AssistantsNamedToolChoice,
  AssistantsNamedToolChoiceFunction,
  AudioResponseFormat,
  AuditLog,
  AuditLogActor,
  AuditLogActorApiKey,
  AuditLogActorServiceAccount,
  AuditLogActorSession,
  AuditLogActorUser,
  AuditLogApiKeyCreated,
  AuditLogApiKeyCreatedData,
  AuditLogApiKeyDeleted,
  AuditLogApiKeyUpdated,
  AuditLogApiKeyUpdatedChangesRequested,
  AuditLogCertificateCreated,
  AuditLogCertificateDeleted,
  AuditLogCertificatesActivated,
  AuditLogCertificatesActivatedCertificatesInner,
  AuditLogCheckpointPermissionCreated,
  AuditLogCheckpointPermissionCreatedData,
  AuditLogCheckpointPermissionDeleted,
  AuditLogEventType,
  AuditLogInviteAccepted,
  AuditLogInviteSent,
  AuditLogInviteSentData,
  AuditLogLoginFailed,
  AuditLogOrganizationUpdated,
  AuditLogOrganizationUpdatedChangesRequested,
  AuditLogProject,
  AuditLogProjectArchived,
  AuditLogProjectCreated,
  AuditLogProjectCreatedData,
  AuditLogProjectUpdated,
  AuditLogProjectUpdatedChangesRequested,
  AuditLogRateLimitDeleted,
  AuditLogRateLimitUpdated,
  AuditLogRateLimitUpdatedChangesRequested,
  AuditLogServiceAccountCreated,
  AuditLogServiceAccountCreatedData,
  AuditLogServiceAccountDeleted,
  AuditLogServiceAccountUpdated,
  AuditLogServiceAccountUpdatedChangesRequested,
  AuditLogUserAdded,
  AuditLogUserAddedData,
  AuditLogUserDeleted,
  AuditLogUserUpdated,
  AuditLogUserUpdatedChangesRequested,
  AutoChunkingStrategy,
  AutoChunkingStrategyRequestParam,
  Batch,
  BatchErrors,
  BatchErrorsDataInner,
  BatchRequestCounts,
  BatchRequestInput,
  BatchRequestOutput,
  BatchRequestOutputError,
  BatchRequestOutputResponse,
  Certificate,
  CertificateCertificateDetails,
  ChatCompletionDeleted,
  ChatCompletionFunctionCallOption,
  ChatCompletionFunctions,
  ChatCompletionList,
  ChatCompletionMessageList,
  ChatCompletionMessageListDataInner,
  ChatCompletionMessageToolCall,
  ChatCompletionMessageToolCallChunk,
  ChatCompletionMessageToolCallChunkFunction,
  ChatCompletionMessageToolCallFunction,
  ChatCompletionNamedToolChoice,
  ChatCompletionRequestAssistantMessage,$ChatCompletionRequestAssistantMessage,
  ChatCompletionRequestAssistantMessageAudio,
  ChatCompletionRequestAssistantMessageContent,
  ChatCompletionRequestAssistantMessageContentPart,
  ChatCompletionRequestAssistantMessageFunctionCall,
  ChatCompletionRequestDeveloperMessage,
  ChatCompletionRequestDeveloperMessageContent,
  ChatCompletionRequestFunctionMessage,
  ChatCompletionRequestMessage,
  ChatCompletionRequestMessageContentPartAudio,
  ChatCompletionRequestMessageContentPartAudioInputAudio,
  ChatCompletionRequestMessageContentPartFile,
  ChatCompletionRequestMessageContentPartFileFile,
  ChatCompletionRequestMessageContentPartImage,
  ChatCompletionRequestMessageContentPartImageImageUrl,
  ChatCompletionRequestMessageContentPartRefusal,
  ChatCompletionRequestMessageContentPartText,
  ChatCompletionRequestSystemMessage,
  ChatCompletionRequestSystemMessageContent,
  ChatCompletionRequestToolMessage,
  ChatCompletionRequestToolMessageContent,
  ChatCompletionRequestUserMessage,
  ChatCompletionRequestUserMessageContent,
  ChatCompletionRequestUserMessageContentPart,
  ChatCompletionResponseMessage,$ChatCompletionResponseMessage,
  ChatCompletionResponseMessageAnnotationsInner,
  ChatCompletionResponseMessageAnnotationsInnerUrlCitation,
  ChatCompletionResponseMessageAudio,
  ChatCompletionResponseMessageFunctionCall,
  ChatCompletionRole,
  ChatCompletionStreamOptions,
  ChatCompletionStreamResponseDelta,
  ChatCompletionStreamResponseDeltaFunctionCall,
  ChatCompletionTokenLogprob,
  ChatCompletionTokenLogprobTopLogprobsInner,
  ChatCompletionTool,
  ChatCompletionToolChoiceOption,
  ChatMessage,
  ChunkingStrategyRequestParam,
  Click,
  CodeInterpreterFileOutput,
  CodeInterpreterFileOutputFilesInner,
  CodeInterpreterOutputImage,
  CodeInterpreterOutputLogs,
  CodeInterpreterTextOutput,
  CodeInterpreterTool,
  CodeInterpreterToolAuto,
  CodeInterpreterToolCall,
  CodeInterpreterToolCallOutputsInner,
  CodeInterpreterToolContainer,
  ComparisonFilter,
  ComparisonFilterValue,
  CompleteUploadRequest,
  CompletionUsage,
  CompletionUsageCompletionTokensDetails,
  CompletionUsagePromptTokensDetails,
  CompoundFilter,
  ComputerAction,
  ComputerCallOutputItemParam,
  ComputerCallSafetyCheckParam,
  ComputerScreenshotImage,
  ComputerToolCall,
  ComputerToolCallOutput,$ComputerToolCallOutput,
  ComputerToolCallOutputResource,
  ComputerToolCallSafetyCheck,
  ComputerUsePreviewTool,
  ContainerFileCitationBody,
  ContainerFileListResource,
  ContainerFileResource,
  ContainerListResource,
  ContainerResource,
  ContainerResourceExpiresAfter,
  Content,
  Coordinate,
  CostsResult,
  CostsResultAmount,
  CreateAssistantRequest,
  CreateAssistantRequestModel,
  CreateAssistantRequestToolResources,
  CreateAssistantRequestToolResourcesCodeInterpreter,
  CreateAssistantRequestToolResourcesFileSearch,
  CreateAssistantRequestToolResourcesFileSearchVectorStoresInner,
  CreateAssistantRequestToolResourcesFileSearchVectorStoresInnerChunkingStrategy,
  CreateBatchRequest,
  CreateChatCompletionRequest,
  CreateChatCompletionRequestAllOfAudio,
  CreateChatCompletionRequestAllOfFunctionCall,
  CreateChatCompletionRequestAllOfResponseFormat,
  CreateChatCompletionResponse,
  CreateChatCompletionResponseChoicesInner,
  CreateChatCompletionResponseChoicesInnerLogprobs,
  CreateChatCompletionStreamResponse,
  CreateChatCompletionStreamResponseChoicesInner,
  CreateCompletionRequest,
  CreateCompletionRequestModel,
  CreateCompletionRequestPrompt,
  CreateCompletionResponse,
  CreateCompletionResponseChoicesInner,
  CreateCompletionResponseChoicesInnerLogprobs,
  CreateContainerBody,
  CreateContainerBodyExpiresAfter,
  CreateEmbeddingRequest,
  CreateEmbeddingRequestInput,
  CreateEmbeddingRequestModel,
  CreateEmbeddingResponse,
  CreateEmbeddingResponseUsage,
  CreateEvalCompletionsRunDataSource,
  CreateEvalCompletionsRunDataSourceInputMessages,
  CreateEvalCompletionsRunDataSourceSamplingParams,
  CreateEvalCompletionsRunDataSourceSource,
  CreateEvalCustomDataSourceConfig,
  CreateEvalItem,
  CreateEvalJsonlRunDataSource,
  CreateEvalJsonlRunDataSourceSource,
  CreateEvalLabelModelGrader,
  CreateEvalLogsDataSourceConfig,
  CreateEvalRequest,
  CreateEvalRequestDataSourceConfig,
  CreateEvalRequestTestingCriteriaInner,
  CreateEvalResponsesRunDataSource,
  CreateEvalResponsesRunDataSourceInputMessages,
  CreateEvalResponsesRunDataSourceSamplingParams,
  CreateEvalResponsesRunDataSourceSamplingParamsText,
  CreateEvalResponsesRunDataSourceSource,
  CreateEvalRunRequest,
  CreateEvalRunRequestDataSource,
  CreateEvalStoredCompletionsDataSourceConfig,
  CreateFineTuningCheckpointPermissionRequest,
  CreateFineTuningJobRequest,
  CreateFineTuningJobRequestHyperparameters,
  CreateFineTuningJobRequestHyperparametersBatchSize,
  CreateFineTuningJobRequestHyperparametersLearningRateMultiplier,
  CreateFineTuningJobRequestHyperparametersNEpochs,
  CreateFineTuningJobRequestIntegrationsInner,
  CreateFineTuningJobRequestIntegrationsInnerWandb,
  CreateFineTuningJobRequestModel,
  CreateImageEditRequestImage,
  CreateImageEditRequestModel,
  CreateImageRequest,
  CreateImageRequestModel,
  CreateImageVariationRequestModel,
  CreateMessageRequest,
  CreateMessageRequestAttachmentsInner,
  CreateMessageRequestAttachmentsInnerToolsInner,
  CreateMessageRequestContent,
  CreateMessageRequestContentOneOfInner,
  CreateModelResponseProperties,$CreateModelResponseProperties,
  CreateModerationRequest,
  CreateModerationRequestInput,
  CreateModerationRequestInputOneOfInner,
  CreateModerationRequestInputOneOfInnerOneOf,
  CreateModerationRequestInputOneOfInnerOneOf1,
  CreateModerationRequestInputOneOfInnerOneOfImageUrl,
  CreateModerationRequestModel,
  CreateModerationResponse,
  CreateModerationResponseResultsInner,
  CreateModerationResponseResultsInnerCategories,
  CreateModerationResponseResultsInnerCategoryAppliedInputTypes,
  CreateModerationResponseResultsInnerCategoryScores,
  CreateResponse,
  CreateResponseAllOfInput,
  CreateRunRequest,
  CreateRunRequestModel,
  CreateSpeechRequest,
  CreateSpeechRequestModel,
  CreateSpeechResponseStreamEvent,
  CreateThreadAndRunRequest,
  CreateThreadAndRunRequestModel,
  CreateThreadAndRunRequestToolResources,
  CreateThreadAndRunRequestToolResourcesCodeInterpreter,
  CreateThreadRequest,
  CreateThreadRequestToolResources,
  CreateThreadRequestToolResourcesCodeInterpreter,
  CreateThreadRequestToolResourcesFileSearch,
  CreateTranscription200Response,
  CreateTranscriptionRequestChunkingStrategy,
  CreateTranscriptionRequestModel,
  CreateTranscriptionResponseJson,
  CreateTranscriptionResponseJsonLogprobsInner,
  CreateTranscriptionResponseJsonUsage,
  CreateTranscriptionResponseStreamEvent,
  CreateTranscriptionResponseVerboseJson,
  CreateTranslation200Response,
  CreateTranslationRequestModel,
  CreateTranslationResponseJson,
  CreateTranslationResponseVerboseJson,
  CreateUploadRequest,
  CreateVectorStoreFileBatchRequest,
  CreateVectorStoreFileRequest,
  CreateVectorStoreRequest,
  CreateVectorStoreRequestChunkingStrategy,
  DeleteAssistantResponse,
  DeleteCertificateResponse,
  DeleteEval200Response,
  DeleteEvalRun200Response,
  DeleteFileResponse,
  DeleteFineTuningCheckpointPermissionResponse,
  DeleteMessageResponse,
  DeleteModelResponse,
  DeleteThreadResponse,
  DeleteVectorStoreFileResponse,
  DeleteVectorStoreResponse,
  DoneEvent,
  DoubleClick,
  Drag,
  EasyInputMessage,
  EasyInputMessageContent,
  Embedding,
  Error,
  ErrorEvent,
  ErrorResponse,
  Eval,
  EvalApiError,
  EvalCustomDataSourceConfig,
  EvalDataSourceConfig,
  EvalGraderLabelModel,
  EvalGraderPython,
  EvalGraderScoreModel,
  EvalGraderStringCheck,
  EvalGraderTextSimilarity,
  EvalItem,
  EvalItemContent,
  EvalJsonlFileContentSource,
  EvalJsonlFileContentSourceContentInner,
  EvalJsonlFileIdSource,
  EvalList,
  EvalLogsDataSourceConfig,
  EvalResponsesSource,
  EvalRun,
  EvalRunDataSource,
  EvalRunList,
  EvalRunOutputItem,
  EvalRunOutputItemList,
  EvalRunOutputItemSample,
  EvalRunOutputItemSampleInputInner,
  EvalRunOutputItemSampleOutputInner,
  EvalRunOutputItemSampleUsage,
  EvalRunPerModelUsageInner,
  EvalRunPerTestingCriteriaResultsInner,
  EvalRunResultCounts,
  EvalStoredCompletionsDataSourceConfig,
  EvalStoredCompletionsSource,
  EvalTestingCriteriaInner,
  FileCitationBody,
  FilePath,
  FileSearchRanker,
  FileSearchRankingOptions,
  FileSearchTool,
  FileSearchToolCall,
  FileSearchToolCallResultsInner,
  Filters,
  FineTuneChatCompletionRequestAssistantMessage,
  FineTuneChatRequestInput,
  FineTuneChatRequestInputMessagesInner,
  FineTuneDPOHyperparameters,
  FineTuneDPOHyperparametersBatchSize,
  FineTuneDPOHyperparametersBeta,
  FineTuneDPOHyperparametersLearningRateMultiplier,
  FineTuneDPOHyperparametersNEpochs,
  FineTuneDPOMethod,
  FineTuneMethod,
  FineTunePreferenceRequestInput,
  FineTunePreferenceRequestInputInput,
  FineTuneReinforcementHyperparameters,
  FineTuneReinforcementHyperparametersComputeMultiplier,
  FineTuneReinforcementHyperparametersEvalInterval,
  FineTuneReinforcementHyperparametersEvalSamples,
  FineTuneReinforcementMethod,
  FineTuneReinforcementMethodGrader,
  FineTuneReinforcementRequestInput,
  FineTuneReinforcementRequestInputMessagesInner,
  FineTuneSupervisedHyperparameters,
  FineTuneSupervisedMethod,
  FineTuningCheckpointPermission,
  FineTuningIntegration,
  FineTuningJob,
  FineTuningJobCheckpoint,
  FineTuningJobCheckpointMetrics,
  FineTuningJobError,
  FineTuningJobEvent,
  FineTuningJobHyperparameters,
  FineTuningJobHyperparametersBatchSize,
  FunctionCallOutputItemParam,
  FunctionObject,
  FunctionTool,
  FunctionToolCall,$FunctionToolCall,
  FunctionToolCallOutput,$FunctionToolCallOutput,
  FunctionToolCallOutputResource,
  FunctionToolCallResource,
  GraderLabelModel,$GraderLabelModel,
  GraderMulti,
  GraderMultiGraders,
  GraderPython,$GraderPython,
  GraderScoreModel,$GraderScoreModel,
  GraderStringCheck,$GraderStringCheck,
  GraderTextSimilarity,$GraderTextSimilarity,
  Image,
  ImageGenTool,
  ImageGenToolCall,
  ImageGenToolInputImageMask,
  ImagesResponse,
  ImagesResponseUsage,
  ImagesResponseUsageInputTokensDetails,
  Includable,
  InputAudio,
  InputContent,
  InputFileContent,
  InputImageContent,
  InputItem,
  InputMessage,$InputMessage,
  InputMessageResource,
  InputMessagesItemReference,
  InputMessagesTemplate,
  InputMessagesTemplateTemplateInner,
  InputTextContent,
  Invite,
  InviteDeleteResponse,
  InviteListResponse,
  InviteProjectsInner,
  InviteRequest,
  InviteRequestProjectsInner,
  Item,
  ItemReferenceInputMessages,
  ItemReferenceParam,
  ItemResource,
  JSONSchema,
  KeyPress,
  ListAssistantsResponse,
  ListAuditLogsEffectiveAtParameter,
  ListAuditLogsResponse,
  ListBatchesResponse,
  ListCertificatesResponse,
  ListFilesResponse,
  ListFineTuningCheckpointPermissionResponse,
  ListFineTuningJobCheckpointsResponse,
  ListFineTuningJobEventsResponse,
  ListMessagesResponse,
  ListModelsResponse,
  ListPaginatedFineTuningJobsResponse,
  ListRunStepsResponse,
  ListRunsResponse,
  ListVectorStoreFilesResponse,
  ListVectorStoresResponse,
  LocalShellExecAction,
  LocalShellTool,
  LocalShellToolCall,
  LocalShellToolCallOutput,
  LogProb,
  LogProbProperties,
  MCPAllowedToolsFilter,
  MCPApprovalRequest,
  MCPApprovalResponse,
  MCPApprovalResponseResource,
  MCPListTools,
  MCPListToolsTool,
  MCPTool,
  MCPToolAllowedTools,
  MCPToolApprovalFilter,
  MCPToolApprovalFilterAlways,
  MCPToolApprovalFilterNever,
  MCPToolCall,
  MCPToolRequireApproval,
  MessageContentImageFileObject,
  MessageContentImageFileObjectImageFile,
  MessageContentImageUrlObject,
  MessageContentImageUrlObjectImageUrl,
  MessageContentRefusalObject,
  MessageContentTextAnnotationsFileCitationObject,
  MessageContentTextAnnotationsFileCitationObjectFileCitation,
  MessageContentTextAnnotationsFilePathObject,
  MessageContentTextAnnotationsFilePathObjectFilePath,
  MessageContentTextObject,
  MessageContentTextObjectText,
  MessageContentTextObjectTextAnnotationsInner,
  MessageDeltaContentImageFileObject,
  MessageDeltaContentImageFileObjectImageFile,
  MessageDeltaContentImageUrlObject,
  MessageDeltaContentImageUrlObjectImageUrl,
  MessageDeltaContentRefusalObject,
  MessageDeltaContentTextAnnotationsFileCitationObject,
  MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
  MessageDeltaContentTextAnnotationsFilePathObject,
  MessageDeltaContentTextAnnotationsFilePathObjectFilePath,
  MessageDeltaContentTextObject,
  MessageDeltaContentTextObjectText,
  MessageDeltaContentTextObjectTextAnnotationsInner,
  MessageDeltaObject,
  MessageDeltaObjectDelta,
  MessageDeltaObjectDeltaContentInner,
  MessageObject,
  MessageObjectContentInner,
  MessageObjectIncompleteDetails,
  MessageRequestContentTextObject,
  MessageStreamEvent,
  MessageStreamEventOneOf,
  MessageStreamEventOneOf1,
  MessageStreamEventOneOf2,
  MessageStreamEventOneOf3,
  MessageStreamEventOneOf4,
  Model,
  ModelIds,
  ModelIdsResponses,
  ModelIdsShared,
  ModelResponseProperties,$ModelResponseProperties,
  ModifyAssistantRequest,
  ModifyAssistantRequestModel,
  ModifyAssistantRequestToolResources,
  ModifyAssistantRequestToolResourcesCodeInterpreter,
  ModifyAssistantRequestToolResourcesFileSearch,
  ModifyCertificateRequest,
  ModifyMessageRequest,
  ModifyRunRequest,
  ModifyThreadRequest,
  ModifyThreadRequestToolResources,
  ModifyThreadRequestToolResourcesFileSearch,
  Move,
  OpenAIFile,
  OtherChunkingStrategyResponseParam,
  OutputAudio,
  OutputContent,
  OutputItem,
  OutputMessage,
  OutputText,
  OutputTextContent,
  PredictionContent,
  PredictionContentContent,
  Project,
  ProjectApiKey,
  ProjectApiKeyDeleteResponse,
  ProjectApiKeyListResponse,
  ProjectApiKeyOwner,
  ProjectCreateRequest,
  ProjectListResponse,
  ProjectRateLimit,
  ProjectRateLimitListResponse,
  ProjectRateLimitUpdateRequest,
  ProjectServiceAccount,
  ProjectServiceAccountApiKey,
  ProjectServiceAccountCreateRequest,
  ProjectServiceAccountCreateResponse,
  ProjectServiceAccountDeleteResponse,
  ProjectServiceAccountListResponse,
  ProjectUpdateRequest,
  ProjectUser,
  ProjectUserCreateRequest,
  ProjectUserDeleteResponse,
  ProjectUserListResponse,
  ProjectUserUpdateRequest,
  Prompt,
  RankingOptions,
  RealtimeClientEvent,
  RealtimeClientEventConversationItemCreate,
  RealtimeClientEventConversationItemDelete,
  RealtimeClientEventConversationItemRetrieve,
  RealtimeClientEventConversationItemTruncate,
  RealtimeClientEventInputAudioBufferAppend,
  RealtimeClientEventInputAudioBufferClear,
  RealtimeClientEventInputAudioBufferCommit,
  RealtimeClientEventOutputAudioBufferClear,
  RealtimeClientEventResponseCancel,
  RealtimeClientEventResponseCreate,
  RealtimeClientEventSessionUpdate,
  RealtimeClientEventTranscriptionSessionUpdate,
  RealtimeConversationItem,
  RealtimeConversationItemContentInner,
  RealtimeConversationItemWithReference,
  RealtimeResponse,
  RealtimeResponseCreateParams,
  RealtimeResponseCreateParamsConversation,
  RealtimeResponseCreateParamsMaxResponseOutputTokens,
  RealtimeResponseCreateParamsToolsInner,
  RealtimeResponseMaxOutputTokens,
  RealtimeResponseStatusDetails,
  RealtimeResponseStatusDetailsError,
  RealtimeResponseUsage,
  RealtimeResponseUsageInputTokenDetails,
  RealtimeResponseUsageOutputTokenDetails,
  RealtimeServerEvent,
  RealtimeServerEventConversationCreated,
  RealtimeServerEventConversationCreatedConversation,
  RealtimeServerEventConversationItemCreated,
  RealtimeServerEventConversationItemDeleted,
  RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
  RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
  RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
  RealtimeServerEventConversationItemInputAudioTranscriptionFailedError,
  RealtimeServerEventConversationItemRetrieved,
  RealtimeServerEventConversationItemTruncated,
  RealtimeServerEventError,
  RealtimeServerEventErrorError,
  RealtimeServerEventInputAudioBufferCleared,
  RealtimeServerEventInputAudioBufferCommitted,
  RealtimeServerEventInputAudioBufferSpeechStarted,
  RealtimeServerEventInputAudioBufferSpeechStopped,
  RealtimeServerEventOutputAudioBufferCleared,
  RealtimeServerEventOutputAudioBufferStarted,
  RealtimeServerEventOutputAudioBufferStopped,
  RealtimeServerEventRateLimitsUpdated,
  RealtimeServerEventRateLimitsUpdatedRateLimitsInner,
  RealtimeServerEventResponseAudioDelta,
  RealtimeServerEventResponseAudioDone,
  RealtimeServerEventResponseAudioTranscriptDelta,
  RealtimeServerEventResponseAudioTranscriptDone,
  RealtimeServerEventResponseContentPartAdded,
  RealtimeServerEventResponseContentPartAddedPart,
  RealtimeServerEventResponseContentPartDone,
  RealtimeServerEventResponseContentPartDonePart,
  RealtimeServerEventResponseCreated,
  RealtimeServerEventResponseDone,
  RealtimeServerEventResponseFunctionCallArgumentsDelta,
  RealtimeServerEventResponseFunctionCallArgumentsDone,
  RealtimeServerEventResponseOutputItemAdded,
  RealtimeServerEventResponseOutputItemDone,
  RealtimeServerEventResponseTextDelta,
  RealtimeServerEventResponseTextDone,
  RealtimeServerEventSessionCreated,
  RealtimeServerEventSessionUpdated,
  RealtimeServerEventTranscriptionSessionUpdated,
  RealtimeSession,
  RealtimeSessionCreateRequest,
  RealtimeSessionCreateRequestClientSecret,
  RealtimeSessionCreateRequestClientSecretExpiresAfter,
  RealtimeSessionCreateRequestInputAudioTranscription,
  RealtimeSessionCreateRequestToolsInner,
  RealtimeSessionCreateRequestTurnDetection,
  RealtimeSessionCreateResponse,
  RealtimeSessionCreateResponseClientSecret,
  RealtimeSessionCreateResponseInputAudioTranscription,
  RealtimeSessionCreateResponseTurnDetection,
  RealtimeSessionInputAudioNoiseReduction,
  RealtimeSessionInputAudioTranscription,
  RealtimeSessionTurnDetection,
  RealtimeTranscriptionSessionCreateRequest,
  RealtimeTranscriptionSessionCreateRequestClientSecret,
  RealtimeTranscriptionSessionCreateRequestClientSecretExpiresAt,
  RealtimeTranscriptionSessionCreateRequestInputAudioTranscription,
  RealtimeTranscriptionSessionCreateRequestTurnDetection,
  RealtimeTranscriptionSessionCreateResponse,
  RealtimeTranscriptionSessionCreateResponseClientSecret,
  RealtimeTranscriptionSessionCreateResponseInputAudioTranscription,
  Reasoning,
  ReasoningEffort,
  ReasoningItem,
  ReasoningItemSummaryInner,
  RefusalContent,
  Response,
  ResponseAllOfIncompleteDetails,
  ResponseAllOfInstructions,
  ResponseAudioDeltaEvent,
  ResponseAudioDoneEvent,
  ResponseAudioTranscriptDeltaEvent,
  ResponseAudioTranscriptDoneEvent,
  ResponseCodeInterpreterCallCodeDeltaEvent,
  ResponseCodeInterpreterCallCodeDoneEvent,
  ResponseCodeInterpreterCallCompletedEvent,
  ResponseCodeInterpreterCallInProgressEvent,
  ResponseCodeInterpreterCallInterpretingEvent,
  ResponseCompletedEvent,
  ResponseContentPartAddedEvent,
  ResponseContentPartDoneEvent,
  ResponseCreatedEvent,
  ResponseError,
  ResponseErrorCode,
  ResponseErrorEvent,
  ResponseFailedEvent,
  ResponseFileSearchCallCompletedEvent,
  ResponseFileSearchCallInProgressEvent,
  ResponseFileSearchCallSearchingEvent,
  ResponseFormatJsonObject,
  ResponseFormatJsonSchema,
  ResponseFormatText,
  ResponseFunctionCallArgumentsDeltaEvent,
  ResponseFunctionCallArgumentsDoneEvent,
  ResponseImageGenCallCompletedEvent,
  ResponseImageGenCallGeneratingEvent,
  ResponseImageGenCallInProgressEvent,
  ResponseImageGenCallPartialImageEvent,
  ResponseInProgressEvent,
  ResponseIncompleteEvent,
  ResponseItemList,
  ResponseMCPCallArgumentsDeltaEvent,
  ResponseMCPCallArgumentsDoneEvent,
  ResponseMCPCallCompletedEvent,
  ResponseMCPCallFailedEvent,
  ResponseMCPCallInProgressEvent,
  ResponseMCPListToolsCompletedEvent,
  ResponseMCPListToolsFailedEvent,
  ResponseMCPListToolsInProgressEvent,
  ResponseOutputItemAddedEvent,
  ResponseOutputItemDoneEvent,
  ResponseOutputTextAnnotationAddedEvent,
  ResponsePromptVariablesValue,
  ResponseProperties,$ResponseProperties,
  ResponsePropertiesToolChoice,
  ResponseQueuedEvent,
  ResponseReasoningDeltaEvent,
  ResponseReasoningDoneEvent,
  ResponseReasoningSummaryDeltaEvent,
  ResponseReasoningSummaryDoneEvent,
  ResponseReasoningSummaryPartAddedEvent,
  ResponseReasoningSummaryPartAddedEventPart,
  ResponseReasoningSummaryPartDoneEvent,
  ResponseReasoningSummaryPartDoneEventPart,
  ResponseReasoningSummaryTextDeltaEvent,
  ResponseReasoningSummaryTextDoneEvent,
  ResponseRefusalDeltaEvent,
  ResponseRefusalDoneEvent,
  ResponseStreamEvent,
  ResponseTextDeltaEvent,
  ResponseTextDoneEvent,
  ResponseUsage,
  ResponseUsageInputTokensDetails,
  ResponseUsageOutputTokensDetails,
  ResponseWebSearchCallCompletedEvent,
  ResponseWebSearchCallInProgressEvent,
  ResponseWebSearchCallSearchingEvent,
  RunCompletionUsage,
  RunGraderRequest,
  RunGraderResponse,
  RunGraderResponseMetadata,
  RunGraderResponseMetadataErrors,
  RunObject,
  RunObjectIncompleteDetails,
  RunObjectLastError,
  RunObjectRequiredAction,
  RunObjectRequiredActionSubmitToolOutputs,
  RunStepCompletionUsage,
  RunStepDeltaObject,
  RunStepDeltaObjectDelta,
  RunStepDeltaObjectDeltaStepDetails,
  RunStepDeltaStepDetailsMessageCreationObject,
  RunStepDeltaStepDetailsMessageCreationObjectMessageCreation,
  RunStepDeltaStepDetailsToolCallsCodeObject,
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter,
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner,
  RunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
  RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
  RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
  RunStepDeltaStepDetailsToolCallsFileSearchObject,
  RunStepDeltaStepDetailsToolCallsFunctionObject,
  RunStepDeltaStepDetailsToolCallsFunctionObjectFunction,
  RunStepDeltaStepDetailsToolCallsObject,
  RunStepDeltaStepDetailsToolCallsObjectToolCallsInner,
  RunStepDetailsMessageCreationObject,
  RunStepDetailsMessageCreationObjectMessageCreation,
  RunStepDetailsToolCallsCodeObject,
  RunStepDetailsToolCallsCodeObjectCodeInterpreter,
  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsInner,
  RunStepDetailsToolCallsCodeOutputImageObject,
  RunStepDetailsToolCallsCodeOutputImageObjectImage,
  RunStepDetailsToolCallsCodeOutputLogsObject,
  RunStepDetailsToolCallsFileSearchObject,
  RunStepDetailsToolCallsFileSearchObjectFileSearch,
  RunStepDetailsToolCallsFileSearchRankingOptionsObject,
  RunStepDetailsToolCallsFileSearchResultObject,
  RunStepDetailsToolCallsFileSearchResultObjectContentInner,
  RunStepDetailsToolCallsFunctionObject,
  RunStepDetailsToolCallsFunctionObjectFunction,
  RunStepDetailsToolCallsObject,
  RunStepDetailsToolCallsObjectToolCallsInner,
  RunStepObject,
  RunStepObjectLastError,
  RunStepObjectStepDetails,
  RunStepStreamEvent,
  RunStepStreamEventOneOf,
  RunStepStreamEventOneOf1,
  RunStepStreamEventOneOf2,
  RunStepStreamEventOneOf3,
  RunStepStreamEventOneOf4,
  RunStepStreamEventOneOf5,
  RunStepStreamEventOneOf6,
  RunStreamEvent,
  RunStreamEventOneOf,
  RunStreamEventOneOf1,
  RunStreamEventOneOf2,
  RunStreamEventOneOf3,
  RunStreamEventOneOf4,
  RunStreamEventOneOf5,
  RunStreamEventOneOf6,
  RunStreamEventOneOf7,
  RunStreamEventOneOf8,
  RunStreamEventOneOf9,
  RunToolCallObject,
  RunToolCallObjectFunction,
  Screenshot,
  Scroll,
  ServiceTier,
  SimpleInputMessage,
  SpeechAudioDeltaEvent,
  SpeechAudioDoneEvent,
  SpeechAudioDoneEventUsage,
  StaticChunkingStrategy,
  StaticChunkingStrategyRequestParam,
  StaticChunkingStrategyResponseParam,
  StaticChunkingStrategyStatic,
  StopConfiguration,
  SubmitToolOutputsRunRequest,
  SubmitToolOutputsRunRequestToolOutputsInner,
  TemplateInputMessages,
  TemplateInputMessagesTemplateInner,
  TextResponseFormatConfiguration,
  TextResponseFormatJsonSchema,
  ThreadObject,
  ThreadStreamEvent,
  ToggleCertificatesRequest,
  Tool,
  ToolChoiceFunction,
  ToolChoiceMCP,
  ToolChoiceOptions,
  ToolChoiceTypes,
  TopLogProb,
  TracingConfiguration,
  TranscriptTextDeltaEvent,
  TranscriptTextDeltaEventLogprobsInner,
  TranscriptTextDoneEvent,
  TranscriptTextUsageDuration,
  TranscriptTextUsageTokens,
  TranscriptTextUsageTokensInputTokenDetails,
  TranscriptionChunkingStrategy,
  TranscriptionInclude,
  TranscriptionSegment,
  TranscriptionWord,
  TruncationObject,
  Type,
  UpdateChatCompletionRequest,
  UpdateEvalRequest,
  UpdateVectorStoreFileAttributesRequest,
  UpdateVectorStoreRequest,
  Upload,
  UploadCertificateRequest,
  UploadPart,
  UrlCitationBody,
  UsageAudioSpeechesResult,
  UsageAudioTranscriptionsResult,
  UsageCodeInterpreterSessionsResult,
  UsageCompletionsResult,
  UsageEmbeddingsResult,
  UsageImagesResult,
  UsageModerationsResult,
  UsageResponse,
  UsageTimeBucket,
  UsageTimeBucketResultInner,
  UsageVectorStoresResult,
  User,
  UserDeleteResponse,
  UserListResponse,
  UserRoleUpdateRequest,
  VadConfig,
  ValidateGraderRequest,
  ValidateGraderResponse,
  VectorStoreExpirationAfter,
  VectorStoreFileAttributesValue,
  VectorStoreFileBatchObject,
  VectorStoreFileBatchObjectFileCounts,
  VectorStoreFileContentResponse,
  VectorStoreFileContentResponseDataInner,
  VectorStoreFileObject,
  VectorStoreFileObjectChunkingStrategy,
  VectorStoreFileObjectLastError,
  VectorStoreObject,
  VectorStoreObjectFileCounts,
  VectorStoreSearchRequest,
  VectorStoreSearchRequestFilters,
  VectorStoreSearchRequestQuery,
  VectorStoreSearchRequestRankingOptions,
  VectorStoreSearchResultContentObject,
  VectorStoreSearchResultItem,
  VectorStoreSearchResultsPage,
  VoiceIdsShared,
  Wait,
  WebSearch,
  WebSearchActionFind,
  WebSearchActionOpenPage,
  WebSearchActionSearch,
  WebSearchContextSize,
  WebSearchLocation,
  WebSearchPreviewTool,
  WebSearchToolCall,
  WebSearchToolCallAction,
  WebSearchUserLocation,
  WebhookBatchCancelled,
  WebhookBatchCancelledData,
  WebhookBatchCompleted,
  WebhookBatchExpired,
  WebhookBatchFailed,
  WebhookEvalRunCanceled,
  WebhookEvalRunCanceledData,
  WebhookEvalRunFailed,
  WebhookEvalRunSucceeded,
  WebhookFineTuningJobCancelled,
  WebhookFineTuningJobCancelledData,
  WebhookFineTuningJobFailed,
  WebhookFineTuningJobSucceeded,
  WebhookResponseCancelled,
  WebhookResponseCancelledData,
  WebhookResponseCompleted,
  WebhookResponseFailed,
  WebhookResponseIncomplete,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Includable)]),
        () => ListBuilder<Includable>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(String)]),
        () => MapBuilder<String, String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
        () => MapBuilder<String, JsonObject>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TranscriptionInclude)]),
        () => ListBuilder<TranscriptionInclude>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(num)]),
        () => MapBuilder<String, num>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AuditLogEventType)]),
        () => ListBuilder<AuditLogEventType>(),
      )
      ..add(ChatCompletionRequestAssistantMessage.serializer)
      ..add(ChatCompletionResponseMessage.serializer)
      ..add(ComputerToolCallOutput.serializer)
      ..add(CreateModelResponseProperties.serializer)
      ..add(FunctionToolCall.serializer)
      ..add(FunctionToolCallOutput.serializer)
      ..add(GraderLabelModel.serializer)
      ..add(GraderPython.serializer)
      ..add(GraderScoreModel.serializer)
      ..add(GraderStringCheck.serializer)
      ..add(GraderTextSimilarity.serializer)
      ..add(InputMessage.serializer)
      ..add(ModelResponseProperties.serializer)
      ..add(ResponseProperties.serializer)
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
