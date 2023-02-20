///
//  Generated code. Do not modify.
//  source: peerassets-transaction-specification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use deckSpawnDescriptor instead')
const DeckSpawn$json = const {
  '1': 'DeckSpawn',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 13, '10': 'version'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'number_of_decimals', '3': 3, '4': 1, '5': 13, '10': 'numberOfDecimals'},
    const {'1': 'issue_mode', '3': 4, '4': 1, '5': 13, '10': 'issueMode'},
    const {'1': 'metadata', '3': 5, '4': 1, '5': 12, '10': 'metadata'},
  ],
  '4': const [DeckSpawn_MODE$json],
};

@$core.Deprecated('Use deckSpawnDescriptor instead')
const DeckSpawn_MODE$json = const {
  '1': 'MODE',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'ONCE', '2': 1},
    const {'1': 'MULTI', '2': 4},
    const {'1': 'MONO', '2': 8},
    const {'1': 'UNFLUSHABLE', '2': 16},
    const {'1': 'SINGLET', '2': 10},
  ],
};

/// Descriptor for `DeckSpawn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deckSpawnDescriptor = $convert.base64Decode('CglEZWNrU3Bhd24SGAoHdmVyc2lvbhgBIAEoDVIHdmVyc2lvbhISCgRuYW1lGAIgASgJUgRuYW1lEiwKEm51bWJlcl9vZl9kZWNpbWFscxgDIAEoDVIQbnVtYmVyT2ZEZWNpbWFscxIdCgppc3N1ZV9tb2RlGAQgASgNUglpc3N1ZU1vZGUSGgoIbWV0YWRhdGEYBSABKAxSCG1ldGFkYXRhIk0KBE1PREUSCAoETk9ORRAAEggKBE9OQ0UQARIJCgVNVUxUSRAEEggKBE1PTk8QCBIPCgtVTkZMVVNIQUJMRRAQEgsKB1NJTkdMRVQQCg==');
@$core.Deprecated('Use cardTransferDescriptor instead')
const CardTransfer$json = const {
  '1': 'CardTransfer',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 13, '10': 'version'},
    const {'1': 'amount', '3': 2, '4': 3, '5': 4, '10': 'amount'},
    const {'1': 'metadata', '3': 3, '4': 1, '5': 12, '10': 'metadata'},
  ],
};

/// Descriptor for `CardTransfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardTransferDescriptor = $convert.base64Decode('CgxDYXJkVHJhbnNmZXISGAoHdmVyc2lvbhgBIAEoDVIHdmVyc2lvbhIWCgZhbW91bnQYAiADKARSBmFtb3VudBIaCghtZXRhZGF0YRgDIAEoDFIIbWV0YWRhdGE=');
