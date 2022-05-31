///
//  Generated code. Do not modify.
//  source: tp.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use nameDescriptor instead')
const Name$json = const {
  '1': 'Name',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `Name`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nameDescriptor = $convert.base64Decode('CgROYW1lEhQKBXZhbHVlGAEgASgJUgV2YWx1ZQ==');
@$core.Deprecated('Use idDescriptor instead')
const Id$json = const {
  '1': 'Id',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `Id`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idDescriptor = $convert.base64Decode('CgJJZBIUCgV2YWx1ZRgBIAEoCVIFdmFsdWU=');
@$core.Deprecated('Use boolDescriptor instead')
const Bool$json = const {
  '1': 'Bool',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 8, '10': 'value'},
  ],
};

/// Descriptor for `Bool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boolDescriptor = $convert.base64Decode('CgRCb29sEhQKBXZhbHVlGAEgASgIUgV2YWx1ZQ==');
@$core.Deprecated('Use leagueDescriptor instead')
const League$json = const {
  '1': 'League',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'countryId', '3': 3, '4': 1, '5': 9, '10': 'countryId'},
  ],
};

/// Descriptor for `League`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leagueDescriptor = $convert.base64Decode('CgZMZWFndWUSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSHAoJY291bnRyeUlkGAMgASgJUgljb3VudHJ5SWQ=');
@$core.Deprecated('Use leaguesPackageDescriptor instead')
const LeaguesPackage$json = const {
  '1': 'LeaguesPackage',
  '2': const [
    const {'1': 'leagues', '3': 1, '4': 3, '5': 11, '6': '.tp_proto.League', '10': 'leagues'},
  ],
};

/// Descriptor for `LeaguesPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaguesPackageDescriptor = $convert.base64Decode('Cg5MZWFndWVzUGFja2FnZRIqCgdsZWFndWVzGAEgAygLMhAudHBfcHJvdG8uTGVhZ3VlUgdsZWFndWVz');
@$core.Deprecated('Use countryDescriptor instead')
const Country$json = const {
  '1': 'Country',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Country`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countryDescriptor = $convert.base64Decode('CgdDb3VudHJ5Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1l');
@$core.Deprecated('Use countriesPackageDescriptor instead')
const CountriesPackage$json = const {
  '1': 'CountriesPackage',
  '2': const [
    const {'1': 'countries', '3': 1, '4': 3, '5': 11, '6': '.tp_proto.Country', '10': 'countries'},
  ],
};

/// Descriptor for `CountriesPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countriesPackageDescriptor = $convert.base64Decode('ChBDb3VudHJpZXNQYWNrYWdlEi8KCWNvdW50cmllcxgBIAMoCzIRLnRwX3Byb3RvLkNvdW50cnlSCWNvdW50cmllcw==');
@$core.Deprecated('Use matchDescriptor instead')
const Match$json = const {
  '1': 'Match',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'leagueId', '3': 2, '4': 1, '5': 9, '10': 'leagueId'},
    const {'1': 'week', '3': 3, '4': 1, '5': 5, '10': 'week'},
    const {'1': 'host', '3': 4, '4': 1, '5': 9, '10': 'host'},
    const {'1': 'guest', '3': 5, '4': 1, '5': 9, '10': 'guest'},
    const {'1': 'date', '3': 6, '4': 1, '5': 9, '10': 'date'},
    const {'1': 'result', '3': 7, '4': 1, '5': 9, '10': 'result'},
    const {'1': 'end', '3': 8, '4': 1, '5': 8, '10': 'end'},
  ],
};

/// Descriptor for `Match`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchDescriptor = $convert.base64Decode('CgVNYXRjaBIOCgJpZBgBIAEoCVICaWQSGgoIbGVhZ3VlSWQYAiABKAlSCGxlYWd1ZUlkEhIKBHdlZWsYAyABKAVSBHdlZWsSEgoEaG9zdBgEIAEoCVIEaG9zdBIUCgVndWVzdBgFIAEoCVIFZ3Vlc3QSEgoEZGF0ZRgGIAEoCVIEZGF0ZRIWCgZyZXN1bHQYByABKAlSBnJlc3VsdBIQCgNlbmQYCCABKAhSA2VuZA==');
@$core.Deprecated('Use matchesPackageDescriptor instead')
const MatchesPackage$json = const {
  '1': 'MatchesPackage',
  '2': const [
    const {'1': 'matches', '3': 1, '4': 3, '5': 11, '6': '.tp_proto.Match', '10': 'matches'},
  ],
};

/// Descriptor for `MatchesPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchesPackageDescriptor = $convert.base64Decode('Cg5NYXRjaGVzUGFja2FnZRIpCgdtYXRjaGVzGAEgAygLMg8udHBfcHJvdG8uTWF0Y2hSB21hdGNoZXM=');
@$core.Deprecated('Use applicationDescriptor instead')
const Application$json = const {
  '1': 'Application',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'isActive', '3': 3, '4': 1, '5': 8, '10': 'isActive'},
    const {'1': 'branches', '3': 4, '4': 1, '5': 11, '6': '.tp_proto.BranchesPackage', '10': 'branches'},
    const {'1': 'hiddenMessage', '3': 5, '4': 1, '5': 9, '10': 'hiddenMessage'},
  ],
};

/// Descriptor for `Application`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationDescriptor = $convert.base64Decode('CgtBcHBsaWNhdGlvbhIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIaCghpc0FjdGl2ZRgDIAEoCFIIaXNBY3RpdmUSNQoIYnJhbmNoZXMYBCABKAsyGS50cF9wcm90by5CcmFuY2hlc1BhY2thZ2VSCGJyYW5jaGVzEiQKDWhpZGRlbk1lc3NhZ2UYBSABKAlSDWhpZGRlbk1lc3NhZ2U=');
@$core.Deprecated('Use applicationsPackageDescriptor instead')
const ApplicationsPackage$json = const {
  '1': 'ApplicationsPackage',
  '2': const [
    const {'1': 'applications', '3': 1, '4': 3, '5': 11, '6': '.tp_proto.Application', '10': 'applications'},
  ],
};

/// Descriptor for `ApplicationsPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationsPackageDescriptor = $convert.base64Decode('ChNBcHBsaWNhdGlvbnNQYWNrYWdlEjkKDGFwcGxpY2F0aW9ucxgBIAMoCzIVLnRwX3Byb3RvLkFwcGxpY2F0aW9uUgxhcHBsaWNhdGlvbnM=');
@$core.Deprecated('Use betPackageDescriptor instead')
const BetPackage$json = const {
  '1': 'BetPackage',
  '2': const [
    const {'1': 'bets', '3': 1, '4': 3, '5': 11, '6': '.tp_proto.Bet', '10': 'bets'},
  ],
};

/// Descriptor for `BetPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List betPackageDescriptor = $convert.base64Decode('CgpCZXRQYWNrYWdlEiEKBGJldHMYASADKAsyDS50cF9wcm90by5CZXRSBGJldHM=');
@$core.Deprecated('Use betDescriptor instead')
const Bet$json = const {
  '1': 'Bet',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'matchId', '3': 2, '4': 1, '5': 9, '10': 'matchId'},
    const {'1': 'prediction', '3': 3, '4': 1, '5': 9, '10': 'prediction'},
    const {'1': 'ratio', '3': 4, '4': 1, '5': 1, '10': 'ratio'},
    const {'1': 'win', '3': 5, '4': 1, '5': 8, '9': 0, '10': 'win', '17': true},
  ],
  '8': const [
    const {'1': '_win'},
  ],
};

/// Descriptor for `Bet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List betDescriptor = $convert.base64Decode('CgNCZXQSDgoCaWQYASABKAlSAmlkEhgKB21hdGNoSWQYAiABKAlSB21hdGNoSWQSHgoKcHJlZGljdGlvbhgDIAEoCVIKcHJlZGljdGlvbhIUCgVyYXRpbxgEIAEoAVIFcmF0aW8SFQoDd2luGAUgASgISABSA3dpbogBAUIGCgRfd2lu');
@$core.Deprecated('Use branchesPackageDescriptor instead')
const BranchesPackage$json = const {
  '1': 'BranchesPackage',
  '2': const [
    const {'1': 'branches', '3': 1, '4': 3, '5': 11, '6': '.tp_proto.Branch', '10': 'branches'},
  ],
};

/// Descriptor for `BranchesPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List branchesPackageDescriptor = $convert.base64Decode('Cg9CcmFuY2hlc1BhY2thZ2USLAoIYnJhbmNoZXMYASADKAsyEC50cF9wcm90by5CcmFuY2hSCGJyYW5jaGVz');
@$core.Deprecated('Use branchDescriptor instead')
const Branch$json = const {
  '1': 'Branch',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `Branch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List branchDescriptor = $convert.base64Decode('CgZCcmFuY2gSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9u');
@$core.Deprecated('Use couponDescriptor instead')
const Coupon$json = const {
  '1': 'Coupon',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'bets', '3': 2, '4': 1, '5': 11, '6': '.tp_proto.BetPackage', '10': 'bets'},
    const {'1': 'branchId', '3': 3, '4': 1, '5': 9, '10': 'branchId'},
    const {'1': 'applicationId', '3': 4, '4': 1, '5': 9, '10': 'applicationId'},
    const {'1': 'date', '3': 5, '4': 1, '5': 9, '10': 'date'},
    const {'1': 'isVisible', '3': 6, '4': 1, '5': 8, '10': 'isVisible'},
    const {'1': 'end', '3': 7, '4': 1, '5': 8, '9': 0, '10': 'end', '17': true},
  ],
  '8': const [
    const {'1': '_end'},
  ],
};

/// Descriptor for `Coupon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List couponDescriptor = $convert.base64Decode('CgZDb3Vwb24SDgoCaWQYASABKAlSAmlkEigKBGJldHMYAiABKAsyFC50cF9wcm90by5CZXRQYWNrYWdlUgRiZXRzEhoKCGJyYW5jaElkGAMgASgJUghicmFuY2hJZBIkCg1hcHBsaWNhdGlvbklkGAQgASgJUg1hcHBsaWNhdGlvbklkEhIKBGRhdGUYBSABKAlSBGRhdGUSHAoJaXNWaXNpYmxlGAYgASgIUglpc1Zpc2libGUSFQoDZW5kGAcgASgISABSA2VuZIgBAUIGCgRfZW5k');
@$core.Deprecated('Use couponsPackageDescriptor instead')
const CouponsPackage$json = const {
  '1': 'CouponsPackage',
  '2': const [
    const {'1': 'coupons', '3': 1, '4': 3, '5': 11, '6': '.tp_proto.Coupon', '10': 'coupons'},
  ],
};

/// Descriptor for `CouponsPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List couponsPackageDescriptor = $convert.base64Decode('Cg5Db3Vwb25zUGFja2FnZRIqCgdjb3Vwb25zGAEgAygLMhAudHBfcHJvdG8uQ291cG9uUgdjb3Vwb25z');
@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'passwordhash', '3': 4, '4': 1, '5': 9, '10': 'passwordhash'},
    const {'1': 'role', '3': 5, '4': 1, '5': 5, '10': 'role'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode('CgRVc2VyEg4KAmlkGAEgASgJUgJpZBIUCgVlbWFpbBgCIAEoCVIFZW1haWwSGgoIdXNlcm5hbWUYAyABKAlSCHVzZXJuYW1lEiIKDHBhc3N3b3JkaGFzaBgEIAEoCVIMcGFzc3dvcmRoYXNoEhIKBHJvbGUYBSABKAVSBHJvbGU=');