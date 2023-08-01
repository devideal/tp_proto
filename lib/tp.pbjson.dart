//
//  Generated code. Do not modify.
//  source: tp.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use nameDescriptor instead')
const Name$json = {
  '1': 'Name',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `Name`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nameDescriptor = $convert.base64Decode(
    'CgROYW1lEhQKBXZhbHVlGAEgASgJUgV2YWx1ZQ==');

@$core.Deprecated('Use idDescriptor instead')
const Id$json = {
  '1': 'Id',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `Id`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idDescriptor = $convert.base64Decode(
    'CgJJZBIUCgV2YWx1ZRgBIAEoCVIFdmFsdWU=');

@$core.Deprecated('Use boolDescriptor instead')
const Bool$json = {
  '1': 'Bool',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 8, '10': 'value'},
  ],
};

/// Descriptor for `Bool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boolDescriptor = $convert.base64Decode(
    'CgRCb29sEhQKBXZhbHVlGAEgASgIUgV2YWx1ZQ==');

@$core.Deprecated('Use clubsPackageDescriptor instead')
const ClubsPackage$json = {
  '1': 'ClubsPackage',
  '2': [
    {'1': 'clubs', '3': 1, '4': 3, '5': 11, '6': '.tp_proto.Club', '10': 'clubs'},
  ],
};

/// Descriptor for `ClubsPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clubsPackageDescriptor = $convert.base64Decode(
    'CgxDbHVic1BhY2thZ2USJAoFY2x1YnMYASADKAsyDi50cF9wcm90by5DbHViUgVjbHVicw==');

@$core.Deprecated('Use clubDescriptor instead')
const Club$json = {
  '1': 'Club',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'clubName', '3': 2, '4': 1, '5': 9, '10': 'clubName'},
  ],
};

/// Descriptor for `Club`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clubDescriptor = $convert.base64Decode(
    'CgRDbHViEg4KAmlkGAEgASgJUgJpZBIaCghjbHViTmFtZRgCIAEoCVIIY2x1Yk5hbWU=');

@$core.Deprecated('Use leaguesPackageDescriptor instead')
const LeaguesPackage$json = {
  '1': 'LeaguesPackage',
  '2': [
    {'1': 'leagues', '3': 1, '4': 3, '5': 11, '6': '.tp_proto.League', '10': 'leagues'},
  ],
};

/// Descriptor for `LeaguesPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaguesPackageDescriptor = $convert.base64Decode(
    'Cg5MZWFndWVzUGFja2FnZRIqCgdsZWFndWVzGAEgAygLMhAudHBfcHJvdG8uTGVhZ3VlUgdsZW'
    'FndWVz');

@$core.Deprecated('Use leagueDescriptor instead')
const League$json = {
  '1': 'League',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'countryId', '3': 3, '4': 1, '5': 9, '10': 'countryId'},
    {'1': 'sportType', '3': 4, '4': 1, '5': 9, '10': 'sportType'},
    {'1': 'teams', '3': 5, '4': 3, '5': 9, '10': 'teams'},
    {'1': 'customTeamNames', '3': 6, '4': 1, '5': 8, '9': 0, '10': 'customTeamNames', '17': true},
  ],
  '8': [
    {'1': '_customTeamNames'},
  ],
};

/// Descriptor for `League`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leagueDescriptor = $convert.base64Decode(
    'CgZMZWFndWUSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSHAoJY291bnRyeU'
    'lkGAMgASgJUgljb3VudHJ5SWQSHAoJc3BvcnRUeXBlGAQgASgJUglzcG9ydFR5cGUSFAoFdGVh'
    'bXMYBSADKAlSBXRlYW1zEi0KD2N1c3RvbVRlYW1OYW1lcxgGIAEoCEgAUg9jdXN0b21UZWFtTm'
    'FtZXOIAQFCEgoQX2N1c3RvbVRlYW1OYW1lcw==');

@$core.Deprecated('Use countriesPackageDescriptor instead')
const CountriesPackage$json = {
  '1': 'CountriesPackage',
  '2': [
    {'1': 'countries', '3': 1, '4': 3, '5': 11, '6': '.tp_proto.Country', '10': 'countries'},
  ],
};

/// Descriptor for `CountriesPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countriesPackageDescriptor = $convert.base64Decode(
    'ChBDb3VudHJpZXNQYWNrYWdlEi8KCWNvdW50cmllcxgBIAMoCzIRLnRwX3Byb3RvLkNvdW50cn'
    'lSCWNvdW50cmllcw==');

@$core.Deprecated('Use countryDescriptor instead')
const Country$json = {
  '1': 'Country',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code2', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'code2', '17': true},
  ],
  '8': [
    {'1': '_code2'},
  ],
};

/// Descriptor for `Country`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countryDescriptor = $convert.base64Decode(
    'CgdDb3VudHJ5Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhkKBWNvZGUyGA'
    'MgASgJSABSBWNvZGUyiAEBQggKBl9jb2RlMg==');

@$core.Deprecated('Use matchesPackageDescriptor instead')
const MatchesPackage$json = {
  '1': 'MatchesPackage',
  '2': [
    {'1': 'matches', '3': 1, '4': 3, '5': 11, '6': '.tp_proto.Match', '10': 'matches'},
    {'1': 'end', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'end', '17': true},
  ],
  '8': [
    {'1': '_end'},
  ],
};

/// Descriptor for `MatchesPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchesPackageDescriptor = $convert.base64Decode(
    'Cg5NYXRjaGVzUGFja2FnZRIpCgdtYXRjaGVzGAEgAygLMg8udHBfcHJvdG8uTWF0Y2hSB21hdG'
    'NoZXMSFQoDZW5kGAIgASgISABSA2VuZIgBAUIGCgRfZW5k');

@$core.Deprecated('Use matchDescriptor instead')
const Match$json = {
  '1': 'Match',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'leagueId', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'leagueId', '17': true},
    {'1': 'week', '3': 3, '4': 1, '5': 5, '10': 'week'},
    {'1': 'host', '3': 4, '4': 1, '5': 9, '10': 'host'},
    {'1': 'guest', '3': 5, '4': 1, '5': 9, '10': 'guest'},
    {'1': 'result', '3': 6, '4': 1, '5': 9, '10': 'result'},
    {'1': 'timestamp', '3': 7, '4': 1, '5': 5, '10': 'timestamp'},
    {'1': 'defaultPrediction', '3': 8, '4': 1, '5': 9, '10': 'defaultPrediction'},
    {'1': 'defaultOdds', '3': 9, '4': 1, '5': 1, '10': 'defaultOdds'},
    {'1': 'hostName', '3': 10, '4': 1, '5': 9, '10': 'hostName'},
    {'1': 'guestName', '3': 11, '4': 1, '5': 9, '10': 'guestName'},
    {'1': 'user', '3': 12, '4': 1, '5': 9, '9': 1, '10': 'user', '17': true},
    {'1': 'editionTimestamp', '3': 13, '4': 1, '5': 5, '9': 2, '10': 'editionTimestamp', '17': true},
  ],
  '8': [
    {'1': '_leagueId'},
    {'1': '_user'},
    {'1': '_editionTimestamp'},
  ],
};

/// Descriptor for `Match`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchDescriptor = $convert.base64Decode(
    'CgVNYXRjaBIOCgJpZBgBIAEoCVICaWQSHwoIbGVhZ3VlSWQYAiABKAlIAFIIbGVhZ3VlSWSIAQ'
    'ESEgoEd2VlaxgDIAEoBVIEd2VlaxISCgRob3N0GAQgASgJUgRob3N0EhQKBWd1ZXN0GAUgASgJ'
    'UgVndWVzdBIWCgZyZXN1bHQYBiABKAlSBnJlc3VsdBIcCgl0aW1lc3RhbXAYByABKAVSCXRpbW'
    'VzdGFtcBIsChFkZWZhdWx0UHJlZGljdGlvbhgIIAEoCVIRZGVmYXVsdFByZWRpY3Rpb24SIAoL'
    'ZGVmYXVsdE9kZHMYCSABKAFSC2RlZmF1bHRPZGRzEhoKCGhvc3ROYW1lGAogASgJUghob3N0Tm'
    'FtZRIcCglndWVzdE5hbWUYCyABKAlSCWd1ZXN0TmFtZRIXCgR1c2VyGAwgASgJSAFSBHVzZXKI'
    'AQESLwoQZWRpdGlvblRpbWVzdGFtcBgNIAEoBUgCUhBlZGl0aW9uVGltZXN0YW1wiAEBQgsKCV'
    '9sZWFndWVJZEIHCgVfdXNlckITChFfZWRpdGlvblRpbWVzdGFtcA==');

@$core.Deprecated('Use applicationsPackageDescriptor instead')
const ApplicationsPackage$json = {
  '1': 'ApplicationsPackage',
  '2': [
    {'1': 'applications', '3': 1, '4': 3, '5': 11, '6': '.tp_proto.Application', '10': 'applications'},
  ],
};

/// Descriptor for `ApplicationsPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationsPackageDescriptor = $convert.base64Decode(
    'ChNBcHBsaWNhdGlvbnNQYWNrYWdlEjkKDGFwcGxpY2F0aW9ucxgBIAMoCzIVLnRwX3Byb3RvLk'
    'FwcGxpY2F0aW9uUgxhcHBsaWNhdGlvbnM=');

@$core.Deprecated('Use applicationDescriptor instead')
const Application$json = {
  '1': 'Application',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'branches', '3': 3, '4': 3, '5': 11, '6': '.tp_proto.Branch', '10': 'branches'},
    {'1': 'hiddenMessage', '3': 4, '4': 1, '5': 9, '10': 'hiddenMessage'},
    {'1': 'isActive', '3': 5, '4': 1, '5': 8, '10': 'isActive'},
  ],
};

/// Descriptor for `Application`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationDescriptor = $convert.base64Decode(
    'CgtBcHBsaWNhdGlvbhIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIsCghicm'
    'FuY2hlcxgDIAMoCzIQLnRwX3Byb3RvLkJyYW5jaFIIYnJhbmNoZXMSJAoNaGlkZGVuTWVzc2Fn'
    'ZRgEIAEoCVINaGlkZGVuTWVzc2FnZRIaCghpc0FjdGl2ZRgFIAEoCFIIaXNBY3RpdmU=');

@$core.Deprecated('Use betDescriptor instead')
const Bet$json = {
  '1': 'Bet',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'matchId', '3': 2, '4': 1, '5': 9, '10': 'matchId'},
    {'1': 'prediction', '3': 3, '4': 1, '5': 9, '10': 'prediction'},
    {'1': 'ratio', '3': 4, '4': 1, '5': 1, '10': 'ratio'},
    {'1': 'win', '3': 5, '4': 1, '5': 5, '10': 'win'},
    {'1': 'showResult', '3': 6, '4': 1, '5': 8, '10': 'showResult'},
  ],
};

/// Descriptor for `Bet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List betDescriptor = $convert.base64Decode(
    'CgNCZXQSDgoCaWQYASABKAlSAmlkEhgKB21hdGNoSWQYAiABKAlSB21hdGNoSWQSHgoKcHJlZG'
    'ljdGlvbhgDIAEoCVIKcHJlZGljdGlvbhIUCgVyYXRpbxgEIAEoAVIFcmF0aW8SEAoDd2luGAUg'
    'ASgFUgN3aW4SHgoKc2hvd1Jlc3VsdBgGIAEoCFIKc2hvd1Jlc3VsdA==');

@$core.Deprecated('Use branchDescriptor instead')
const Branch$json = {
  '1': 'Branch',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'isVip', '3': 4, '4': 1, '5': 8, '10': 'isVip'},
    {'1': 'revenueCatOfferingId', '3': 5, '4': 1, '5': 9, '10': 'revenueCatOfferingId'},
    {'1': 'revenueCatEntitlementId', '3': 6, '4': 1, '5': 9, '10': 'revenueCatEntitlementId'},
    {'1': 'branchMessage', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'branchMessage', '17': true},
    {'1': 'isSpecialOffer', '3': 8, '4': 1, '5': 8, '10': 'isSpecialOffer'},
  ],
  '8': [
    {'1': '_branchMessage'},
  ],
};

/// Descriptor for `Branch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List branchDescriptor = $convert.base64Decode(
    'CgZCcmFuY2gSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSIAoLZGVzY3JpcH'
    'Rpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhQKBWlzVmlwGAQgASgIUgVpc1ZpcBIyChRyZXZlbnVl'
    'Q2F0T2ZmZXJpbmdJZBgFIAEoCVIUcmV2ZW51ZUNhdE9mZmVyaW5nSWQSOAoXcmV2ZW51ZUNhdE'
    'VudGl0bGVtZW50SWQYBiABKAlSF3JldmVudWVDYXRFbnRpdGxlbWVudElkEikKDWJyYW5jaE1l'
    'c3NhZ2UYByABKAlIAFINYnJhbmNoTWVzc2FnZYgBARImCg5pc1NwZWNpYWxPZmZlchgIIAEoCF'
    'IOaXNTcGVjaWFsT2ZmZXJCEAoOX2JyYW5jaE1lc3NhZ2U=');

@$core.Deprecated('Use couponsPackageDescriptor instead')
const CouponsPackage$json = {
  '1': 'CouponsPackage',
  '2': [
    {'1': 'coupons', '3': 1, '4': 3, '5': 11, '6': '.tp_proto.Coupon', '10': 'coupons'},
    {'1': 'end', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'end', '17': true},
  ],
  '8': [
    {'1': '_end'},
  ],
};

/// Descriptor for `CouponsPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List couponsPackageDescriptor = $convert.base64Decode(
    'Cg5Db3Vwb25zUGFja2FnZRIqCgdjb3Vwb25zGAEgAygLMhAudHBfcHJvdG8uQ291cG9uUgdjb3'
    'Vwb25zEhUKA2VuZBgCIAEoCEgAUgNlbmSIAQFCBgoEX2VuZA==');

@$core.Deprecated('Use couponDescriptor instead')
const Coupon$json = {
  '1': 'Coupon',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'bets', '3': 2, '4': 3, '5': 11, '6': '.tp_proto.Bet', '10': 'bets'},
    {'1': 'branchId', '3': 3, '4': 1, '5': 9, '10': 'branchId'},
    {'1': 'applicationId', '3': 4, '4': 1, '5': 9, '10': 'applicationId'},
    {'1': 'isVisible', '3': 5, '4': 1, '5': 8, '10': 'isVisible'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    {'1': 'timestamp', '3': 7, '4': 1, '5': 5, '10': 'timestamp'},
    {'1': 'user', '3': 8, '4': 1, '5': 9, '9': 0, '10': 'user', '17': true},
    {'1': 'editionTimestamp', '3': 9, '4': 1, '5': 5, '9': 1, '10': 'editionTimestamp', '17': true},
  ],
  '8': [
    {'1': '_user'},
    {'1': '_editionTimestamp'},
  ],
};

/// Descriptor for `Coupon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List couponDescriptor = $convert.base64Decode(
    'CgZDb3Vwb24SDgoCaWQYASABKAlSAmlkEiEKBGJldHMYAiADKAsyDS50cF9wcm90by5CZXRSBG'
    'JldHMSGgoIYnJhbmNoSWQYAyABKAlSCGJyYW5jaElkEiQKDWFwcGxpY2F0aW9uSWQYBCABKAlS'
    'DWFwcGxpY2F0aW9uSWQSHAoJaXNWaXNpYmxlGAUgASgIUglpc1Zpc2libGUSEgoEbmFtZRgGIA'
    'EoCVIEbmFtZRIcCgl0aW1lc3RhbXAYByABKAVSCXRpbWVzdGFtcBIXCgR1c2VyGAggASgJSABS'
    'BHVzZXKIAQESLwoQZWRpdGlvblRpbWVzdGFtcBgJIAEoBUgBUhBlZGl0aW9uVGltZXN0YW1wiA'
    'EBQgcKBV91c2VyQhMKEV9lZGl0aW9uVGltZXN0YW1w');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    {'1': 'passwordhash', '3': 4, '4': 1, '5': 9, '10': 'passwordhash'},
    {'1': 'role', '3': 5, '4': 1, '5': 5, '10': 'role'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEg4KAmlkGAEgASgJUgJpZBIUCgVlbWFpbBgCIAEoCVIFZW1haWwSGgoIdXNlcm5hbW'
    'UYAyABKAlSCHVzZXJuYW1lEiIKDHBhc3N3b3JkaGFzaBgEIAEoCVIMcGFzc3dvcmRoYXNoEhIK'
    'BHJvbGUYBSABKAVSBHJvbGU=');

@$core.Deprecated('Use mobileMatchDescriptor instead')
const MobileMatch$json = {
  '1': 'MobileMatch',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'leagueId', '3': 2, '4': 1, '5': 9, '10': 'leagueId'},
    {'1': 'week', '3': 3, '4': 1, '5': 5, '10': 'week'},
    {'1': 'host', '3': 4, '4': 1, '5': 9, '10': 'host'},
    {'1': 'guest', '3': 5, '4': 1, '5': 9, '10': 'guest'},
    {'1': 'result', '3': 6, '4': 1, '5': 9, '10': 'result'},
    {'1': 'timestamp', '3': 7, '4': 1, '5': 5, '10': 'timestamp'},
  ],
};

/// Descriptor for `MobileMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobileMatchDescriptor = $convert.base64Decode(
    'CgtNb2JpbGVNYXRjaBIOCgJpZBgBIAEoCVICaWQSGgoIbGVhZ3VlSWQYAiABKAlSCGxlYWd1ZU'
    'lkEhIKBHdlZWsYAyABKAVSBHdlZWsSEgoEaG9zdBgEIAEoCVIEaG9zdBIUCgVndWVzdBgFIAEo'
    'CVIFZ3Vlc3QSFgoGcmVzdWx0GAYgASgJUgZyZXN1bHQSHAoJdGltZXN0YW1wGAcgASgFUgl0aW'
    '1lc3RhbXA=');

@$core.Deprecated('Use mobileLeagueDescriptor instead')
const MobileLeague$json = {
  '1': 'MobileLeague',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'countryId', '3': 3, '4': 1, '5': 9, '10': 'countryId'},
    {'1': 'sportType', '3': 4, '4': 1, '5': 9, '10': 'sportType'},
  ],
};

/// Descriptor for `MobileLeague`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobileLeagueDescriptor = $convert.base64Decode(
    'CgxNb2JpbGVMZWFndWUSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSHAoJY2'
    '91bnRyeUlkGAMgASgJUgljb3VudHJ5SWQSHAoJc3BvcnRUeXBlGAQgASgJUglzcG9ydFR5cGU=');

@$core.Deprecated('Use mobileLeaguesPackageDescriptor instead')
const MobileLeaguesPackage$json = {
  '1': 'MobileLeaguesPackage',
  '2': [
    {'1': 'mobileLeagues', '3': 1, '4': 3, '5': 11, '6': '.tp_proto.MobileLeague', '10': 'mobileLeagues'},
  ],
};

/// Descriptor for `MobileLeaguesPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobileLeaguesPackageDescriptor = $convert.base64Decode(
    'ChRNb2JpbGVMZWFndWVzUGFja2FnZRI8Cg1tb2JpbGVMZWFndWVzGAEgAygLMhYudHBfcHJvdG'
    '8uTW9iaWxlTGVhZ3VlUg1tb2JpbGVMZWFndWVz');

@$core.Deprecated('Use mobileCouponDescriptor instead')
const MobileCoupon$json = {
  '1': 'MobileCoupon',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'bets', '3': 2, '4': 3, '5': 11, '6': '.tp_proto.MobileBet', '10': 'bets'},
    {'1': 'branchId', '3': 3, '4': 1, '5': 9, '10': 'branchId'},
    {'1': 'applicationId', '3': 4, '4': 1, '5': 9, '10': 'applicationId'},
    {'1': 'isVisible', '3': 5, '4': 1, '5': 8, '10': 'isVisible'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    {'1': 'timestamp', '3': 7, '4': 1, '5': 5, '10': 'timestamp'},
  ],
};

/// Descriptor for `MobileCoupon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobileCouponDescriptor = $convert.base64Decode(
    'CgxNb2JpbGVDb3Vwb24SDgoCaWQYASABKAlSAmlkEicKBGJldHMYAiADKAsyEy50cF9wcm90by'
    '5Nb2JpbGVCZXRSBGJldHMSGgoIYnJhbmNoSWQYAyABKAlSCGJyYW5jaElkEiQKDWFwcGxpY2F0'
    'aW9uSWQYBCABKAlSDWFwcGxpY2F0aW9uSWQSHAoJaXNWaXNpYmxlGAUgASgIUglpc1Zpc2libG'
    'USEgoEbmFtZRgGIAEoCVIEbmFtZRIcCgl0aW1lc3RhbXAYByABKAVSCXRpbWVzdGFtcA==');

@$core.Deprecated('Use mobileCouponsPackageDescriptor instead')
const MobileCouponsPackage$json = {
  '1': 'MobileCouponsPackage',
  '2': [
    {'1': 'mobileCoupons', '3': 1, '4': 3, '5': 11, '6': '.tp_proto.MobileCoupon', '10': 'mobileCoupons'},
  ],
};

/// Descriptor for `MobileCouponsPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobileCouponsPackageDescriptor = $convert.base64Decode(
    'ChRNb2JpbGVDb3Vwb25zUGFja2FnZRI8Cg1tb2JpbGVDb3Vwb25zGAEgAygLMhYudHBfcHJvdG'
    '8uTW9iaWxlQ291cG9uUg1tb2JpbGVDb3Vwb25z');

@$core.Deprecated('Use mobileBetDescriptor instead')
const MobileBet$json = {
  '1': 'MobileBet',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'match', '3': 2, '4': 1, '5': 11, '6': '.tp_proto.MobileMatch', '10': 'match'},
    {'1': 'prediction', '3': 3, '4': 1, '5': 9, '10': 'prediction'},
    {'1': 'ratio', '3': 4, '4': 1, '5': 1, '10': 'ratio'},
    {'1': 'win', '3': 5, '4': 1, '5': 5, '10': 'win'},
    {'1': 'showResult', '3': 6, '4': 1, '5': 8, '10': 'showResult'},
  ],
};

/// Descriptor for `MobileBet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobileBetDescriptor = $convert.base64Decode(
    'CglNb2JpbGVCZXQSDgoCaWQYASABKAlSAmlkEisKBW1hdGNoGAIgASgLMhUudHBfcHJvdG8uTW'
    '9iaWxlTWF0Y2hSBW1hdGNoEh4KCnByZWRpY3Rpb24YAyABKAlSCnByZWRpY3Rpb24SFAoFcmF0'
    'aW8YBCABKAFSBXJhdGlvEhAKA3dpbhgFIAEoBVIDd2luEh4KCnNob3dSZXN1bHQYBiABKAhSCn'
    'Nob3dSZXN1bHQ=');

@$core.Deprecated('Use databaseInfoDescriptor instead')
const DatabaseInfo$json = {
  '1': 'DatabaseInfo',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'lastUpdated', '3': 2, '4': 1, '5': 5, '10': 'lastUpdated'},
  ],
};

/// Descriptor for `DatabaseInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseInfoDescriptor = $convert.base64Decode(
    'CgxEYXRhYmFzZUluZm8SGAoHdmVyc2lvbhgBIAEoCVIHdmVyc2lvbhIgCgtsYXN0VXBkYXRlZB'
    'gCIAEoBVILbGFzdFVwZGF0ZWQ=');

@$core.Deprecated('Use userAttributesDescriptor instead')
const UserAttributes$json = {
  '1': 'UserAttributes',
  '2': [
    {'1': 'phoneNumber', '3': 1, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'appId', '3': 2, '4': 1, '5': 9, '10': 'appId'},
    {'1': 'revenueCatId', '3': 3, '4': 1, '5': 9, '10': 'revenueCatId'},
  ],
};

/// Descriptor for `UserAttributes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userAttributesDescriptor = $convert.base64Decode(
    'Cg5Vc2VyQXR0cmlidXRlcxIgCgtwaG9uZU51bWJlchgBIAEoCVILcGhvbmVOdW1iZXISFAoFYX'
    'BwSWQYAiABKAlSBWFwcElkEiIKDHJldmVudWVDYXRJZBgDIAEoCVIMcmV2ZW51ZUNhdElk');

const $core.Map<$core.String, $core.dynamic> TipsPanelServiceBase$json = {
  '1': 'TipsPanel',
  '2': [
    {'1': 'GetLeague', '2': '.tp_proto.Id', '3': '.tp_proto.League', '4': {}},
    {'1': 'GetCountry', '2': '.tp_proto.Id', '3': '.tp_proto.Country', '4': {}},
    {'1': 'GetMatch', '2': '.tp_proto.Id', '3': '.tp_proto.Match', '4': {}},
    {'1': 'GetApplication', '2': '.tp_proto.Id', '3': '.tp_proto.Application', '4': {}},
    {'1': 'GetCoupon', '2': '.tp_proto.Id', '3': '.tp_proto.Coupon', '4': {}},
    {'1': 'GetUser', '2': '.tp_proto.Id', '3': '.tp_proto.User', '4': {}},
    {'1': 'GetUserByUserName', '2': '.tp_proto.Name', '3': '.tp_proto.User', '4': {}},
    {'1': 'GetClub', '2': '.tp_proto.Id', '3': '.tp_proto.Club', '4': {}},
    {'1': 'AddUser', '2': '.tp_proto.User', '3': '.tp_proto.Bool', '4': {}},
    {'1': 'AddApplication', '2': '.tp_proto.Application', '3': '.tp_proto.Bool', '4': {}},
    {'1': 'AddCoupon', '2': '.tp_proto.Coupon', '3': '.tp_proto.Bool', '4': {}},
    {'1': 'AddMatch', '2': '.tp_proto.Match', '3': '.tp_proto.Bool', '4': {}},
    {'1': 'GetMobileCoupon', '2': '.tp_proto.Id', '3': '.tp_proto.MobileCoupon', '4': {}},
  ],
};

@$core.Deprecated('Use tipsPanelServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> TipsPanelServiceBase$messageJson = {
  '.tp_proto.Id': Id$json,
  '.tp_proto.League': League$json,
  '.tp_proto.Country': Country$json,
  '.tp_proto.Match': Match$json,
  '.tp_proto.Application': Application$json,
  '.tp_proto.Branch': Branch$json,
  '.tp_proto.Coupon': Coupon$json,
  '.tp_proto.Bet': Bet$json,
  '.tp_proto.User': User$json,
  '.tp_proto.Name': Name$json,
  '.tp_proto.Club': Club$json,
  '.tp_proto.Bool': Bool$json,
  '.tp_proto.MobileCoupon': MobileCoupon$json,
  '.tp_proto.MobileBet': MobileBet$json,
  '.tp_proto.MobileMatch': MobileMatch$json,
};

/// Descriptor for `TipsPanel`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List tipsPanelServiceDescriptor = $convert.base64Decode(
    'CglUaXBzUGFuZWwSLQoJR2V0TGVhZ3VlEgwudHBfcHJvdG8uSWQaEC50cF9wcm90by5MZWFndW'
    'UiABIvCgpHZXRDb3VudHJ5EgwudHBfcHJvdG8uSWQaES50cF9wcm90by5Db3VudHJ5IgASKwoI'
    'R2V0TWF0Y2gSDC50cF9wcm90by5JZBoPLnRwX3Byb3RvLk1hdGNoIgASNwoOR2V0QXBwbGljYX'
    'Rpb24SDC50cF9wcm90by5JZBoVLnRwX3Byb3RvLkFwcGxpY2F0aW9uIgASLQoJR2V0Q291cG9u'
    'EgwudHBfcHJvdG8uSWQaEC50cF9wcm90by5Db3Vwb24iABIpCgdHZXRVc2VyEgwudHBfcHJvdG'
    '8uSWQaDi50cF9wcm90by5Vc2VyIgASNQoRR2V0VXNlckJ5VXNlck5hbWUSDi50cF9wcm90by5O'
    'YW1lGg4udHBfcHJvdG8uVXNlciIAEikKB0dldENsdWISDC50cF9wcm90by5JZBoOLnRwX3Byb3'
    'RvLkNsdWIiABIrCgdBZGRVc2VyEg4udHBfcHJvdG8uVXNlchoOLnRwX3Byb3RvLkJvb2wiABI5'
    'Cg5BZGRBcHBsaWNhdGlvbhIVLnRwX3Byb3RvLkFwcGxpY2F0aW9uGg4udHBfcHJvdG8uQm9vbC'
    'IAEi8KCUFkZENvdXBvbhIQLnRwX3Byb3RvLkNvdXBvbhoOLnRwX3Byb3RvLkJvb2wiABItCghB'
    'ZGRNYXRjaBIPLnRwX3Byb3RvLk1hdGNoGg4udHBfcHJvdG8uQm9vbCIAEjkKD0dldE1vYmlsZU'
    'NvdXBvbhIMLnRwX3Byb3RvLklkGhYudHBfcHJvdG8uTW9iaWxlQ291cG9uIgA=');

