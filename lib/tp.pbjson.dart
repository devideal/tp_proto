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
@$core.Deprecated('Use clubsPackageDescriptor instead')
const ClubsPackage$json = const {
  '1': 'ClubsPackage',
  '2': const [
    const {'1': 'clubs', '3': 1, '4': 3, '5': 11, '6': '.tp_proto.Club', '10': 'clubs'},
  ],
};

/// Descriptor for `ClubsPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clubsPackageDescriptor = $convert.base64Decode('CgxDbHVic1BhY2thZ2USJAoFY2x1YnMYASADKAsyDi50cF9wcm90by5DbHViUgVjbHVicw==');
@$core.Deprecated('Use clubDescriptor instead')
const Club$json = const {
  '1': 'Club',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'clubName', '3': 2, '4': 1, '5': 9, '10': 'clubName'},
  ],
};

/// Descriptor for `Club`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clubDescriptor = $convert.base64Decode('CgRDbHViEg4KAmlkGAEgASgJUgJpZBIaCghjbHViTmFtZRgCIAEoCVIIY2x1Yk5hbWU=');
@$core.Deprecated('Use leaguesPackageDescriptor instead')
const LeaguesPackage$json = const {
  '1': 'LeaguesPackage',
  '2': const [
    const {'1': 'leagues', '3': 1, '4': 3, '5': 11, '6': '.tp_proto.League', '10': 'leagues'},
  ],
};

/// Descriptor for `LeaguesPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaguesPackageDescriptor = $convert.base64Decode('Cg5MZWFndWVzUGFja2FnZRIqCgdsZWFndWVzGAEgAygLMhAudHBfcHJvdG8uTGVhZ3VlUgdsZWFndWVz');
@$core.Deprecated('Use leagueDescriptor instead')
const League$json = const {
  '1': 'League',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'countryId', '3': 3, '4': 1, '5': 9, '10': 'countryId'},
    const {'1': 'sportType', '3': 4, '4': 1, '5': 9, '10': 'sportType'},
    const {'1': 'teams', '3': 5, '4': 3, '5': 9, '10': 'teams'},
    const {'1': 'customTeamNames', '3': 6, '4': 1, '5': 8, '9': 0, '10': 'customTeamNames', '17': true},
  ],
  '8': const [
    const {'1': '_customTeamNames'},
  ],
};

/// Descriptor for `League`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leagueDescriptor = $convert.base64Decode('CgZMZWFndWUSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSHAoJY291bnRyeUlkGAMgASgJUgljb3VudHJ5SWQSHAoJc3BvcnRUeXBlGAQgASgJUglzcG9ydFR5cGUSFAoFdGVhbXMYBSADKAlSBXRlYW1zEi0KD2N1c3RvbVRlYW1OYW1lcxgGIAEoCEgAUg9jdXN0b21UZWFtTmFtZXOIAQFCEgoQX2N1c3RvbVRlYW1OYW1lcw==');
@$core.Deprecated('Use countriesPackageDescriptor instead')
const CountriesPackage$json = const {
  '1': 'CountriesPackage',
  '2': const [
    const {'1': 'countries', '3': 1, '4': 3, '5': 11, '6': '.tp_proto.Country', '10': 'countries'},
  ],
};

/// Descriptor for `CountriesPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countriesPackageDescriptor = $convert.base64Decode('ChBDb3VudHJpZXNQYWNrYWdlEi8KCWNvdW50cmllcxgBIAMoCzIRLnRwX3Byb3RvLkNvdW50cnlSCWNvdW50cmllcw==');
@$core.Deprecated('Use countryDescriptor instead')
const Country$json = const {
  '1': 'Country',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'code2', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'code2', '17': true},
  ],
  '8': const [
    const {'1': '_code2'},
  ],
};

/// Descriptor for `Country`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countryDescriptor = $convert.base64Decode('CgdDb3VudHJ5Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhkKBWNvZGUyGAMgASgJSABSBWNvZGUyiAEBQggKBl9jb2RlMg==');
@$core.Deprecated('Use matchesPackageDescriptor instead')
const MatchesPackage$json = const {
  '1': 'MatchesPackage',
  '2': const [
    const {'1': 'matches', '3': 1, '4': 3, '5': 11, '6': '.tp_proto.Match', '10': 'matches'},
    const {'1': 'end', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'end', '17': true},
  ],
  '8': const [
    const {'1': '_end'},
  ],
};

/// Descriptor for `MatchesPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchesPackageDescriptor = $convert.base64Decode('Cg5NYXRjaGVzUGFja2FnZRIpCgdtYXRjaGVzGAEgAygLMg8udHBfcHJvdG8uTWF0Y2hSB21hdGNoZXMSFQoDZW5kGAIgASgISABSA2VuZIgBAUIGCgRfZW5k');
@$core.Deprecated('Use matchDescriptor instead')
const Match$json = const {
  '1': 'Match',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'leagueId', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'leagueId', '17': true},
    const {'1': 'week', '3': 3, '4': 1, '5': 5, '10': 'week'},
    const {'1': 'host', '3': 4, '4': 1, '5': 9, '10': 'host'},
    const {'1': 'guest', '3': 5, '4': 1, '5': 9, '10': 'guest'},
    const {'1': 'result', '3': 6, '4': 1, '5': 9, '10': 'result'},
    const {'1': 'timestamp', '3': 7, '4': 1, '5': 5, '10': 'timestamp'},
    const {'1': 'defaultPrediction', '3': 8, '4': 1, '5': 9, '10': 'defaultPrediction'},
    const {'1': 'defaultOdds', '3': 9, '4': 1, '5': 1, '10': 'defaultOdds'},
    const {'1': 'hostName', '3': 10, '4': 1, '5': 9, '10': 'hostName'},
    const {'1': 'guestName', '3': 11, '4': 1, '5': 9, '10': 'guestName'},
  ],
  '8': const [
    const {'1': '_leagueId'},
  ],
};

/// Descriptor for `Match`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchDescriptor = $convert.base64Decode('CgVNYXRjaBIOCgJpZBgBIAEoCVICaWQSHwoIbGVhZ3VlSWQYAiABKAlIAFIIbGVhZ3VlSWSIAQESEgoEd2VlaxgDIAEoBVIEd2VlaxISCgRob3N0GAQgASgJUgRob3N0EhQKBWd1ZXN0GAUgASgJUgVndWVzdBIWCgZyZXN1bHQYBiABKAlSBnJlc3VsdBIcCgl0aW1lc3RhbXAYByABKAVSCXRpbWVzdGFtcBIsChFkZWZhdWx0UHJlZGljdGlvbhgIIAEoCVIRZGVmYXVsdFByZWRpY3Rpb24SIAoLZGVmYXVsdE9kZHMYCSABKAFSC2RlZmF1bHRPZGRzEhoKCGhvc3ROYW1lGAogASgJUghob3N0TmFtZRIcCglndWVzdE5hbWUYCyABKAlSCWd1ZXN0TmFtZUILCglfbGVhZ3VlSWQ=');
@$core.Deprecated('Use applicationsPackageDescriptor instead')
const ApplicationsPackage$json = const {
  '1': 'ApplicationsPackage',
  '2': const [
    const {'1': 'applications', '3': 1, '4': 3, '5': 11, '6': '.tp_proto.Application', '10': 'applications'},
  ],
};

/// Descriptor for `ApplicationsPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationsPackageDescriptor = $convert.base64Decode('ChNBcHBsaWNhdGlvbnNQYWNrYWdlEjkKDGFwcGxpY2F0aW9ucxgBIAMoCzIVLnRwX3Byb3RvLkFwcGxpY2F0aW9uUgxhcHBsaWNhdGlvbnM=');
@$core.Deprecated('Use applicationDescriptor instead')
const Application$json = const {
  '1': 'Application',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'branches', '3': 3, '4': 3, '5': 11, '6': '.tp_proto.Branch', '10': 'branches'},
    const {'1': 'hiddenMessage', '3': 4, '4': 1, '5': 9, '10': 'hiddenMessage'},
    const {'1': 'isActive', '3': 5, '4': 1, '5': 8, '10': 'isActive'},
  ],
};

/// Descriptor for `Application`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationDescriptor = $convert.base64Decode('CgtBcHBsaWNhdGlvbhIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIsCghicmFuY2hlcxgDIAMoCzIQLnRwX3Byb3RvLkJyYW5jaFIIYnJhbmNoZXMSJAoNaGlkZGVuTWVzc2FnZRgEIAEoCVINaGlkZGVuTWVzc2FnZRIaCghpc0FjdGl2ZRgFIAEoCFIIaXNBY3RpdmU=');
@$core.Deprecated('Use betDescriptor instead')
const Bet$json = const {
  '1': 'Bet',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'matchId', '3': 2, '4': 1, '5': 9, '10': 'matchId'},
    const {'1': 'prediction', '3': 3, '4': 1, '5': 9, '10': 'prediction'},
    const {'1': 'ratio', '3': 4, '4': 1, '5': 1, '10': 'ratio'},
    const {'1': 'win', '3': 5, '4': 1, '5': 5, '10': 'win'},
    const {'1': 'showResult', '3': 6, '4': 1, '5': 8, '9': 0, '10': 'showResult', '17': true},
  ],
  '8': const [
    const {'1': '_showResult'},
  ],
};

/// Descriptor for `Bet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List betDescriptor = $convert.base64Decode('CgNCZXQSDgoCaWQYASABKAlSAmlkEhgKB21hdGNoSWQYAiABKAlSB21hdGNoSWQSHgoKcHJlZGljdGlvbhgDIAEoCVIKcHJlZGljdGlvbhIUCgVyYXRpbxgEIAEoAVIFcmF0aW8SEAoDd2luGAUgASgFUgN3aW4SIwoKc2hvd1Jlc3VsdBgGIAEoCEgAUgpzaG93UmVzdWx0iAEBQg0KC19zaG93UmVzdWx0');
@$core.Deprecated('Use branchDescriptor instead')
const Branch$json = const {
  '1': 'Branch',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'isVip', '3': 4, '4': 1, '5': 8, '10': 'isVip'},
    const {'1': 'revenueCatOfferingId', '3': 5, '4': 1, '5': 9, '10': 'revenueCatOfferingId'},
    const {'1': 'revenueCatEntitlementId', '3': 6, '4': 1, '5': 9, '10': 'revenueCatEntitlementId'},
  ],
};

/// Descriptor for `Branch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List branchDescriptor = $convert.base64Decode('CgZCcmFuY2gSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhQKBWlzVmlwGAQgASgIUgVpc1ZpcBIyChRyZXZlbnVlQ2F0T2ZmZXJpbmdJZBgFIAEoCVIUcmV2ZW51ZUNhdE9mZmVyaW5nSWQSOAoXcmV2ZW51ZUNhdEVudGl0bGVtZW50SWQYBiABKAlSF3JldmVudWVDYXRFbnRpdGxlbWVudElk');
@$core.Deprecated('Use couponsPackageDescriptor instead')
const CouponsPackage$json = const {
  '1': 'CouponsPackage',
  '2': const [
    const {'1': 'coupons', '3': 1, '4': 3, '5': 11, '6': '.tp_proto.Coupon', '10': 'coupons'},
    const {'1': 'end', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'end', '17': true},
  ],
  '8': const [
    const {'1': '_end'},
  ],
};

/// Descriptor for `CouponsPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List couponsPackageDescriptor = $convert.base64Decode('Cg5Db3Vwb25zUGFja2FnZRIqCgdjb3Vwb25zGAEgAygLMhAudHBfcHJvdG8uQ291cG9uUgdjb3Vwb25zEhUKA2VuZBgCIAEoCEgAUgNlbmSIAQFCBgoEX2VuZA==');
@$core.Deprecated('Use couponDescriptor instead')
const Coupon$json = const {
  '1': 'Coupon',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'bets', '3': 2, '4': 3, '5': 11, '6': '.tp_proto.Bet', '10': 'bets'},
    const {'1': 'branchId', '3': 3, '4': 1, '5': 9, '10': 'branchId'},
    const {'1': 'applicationId', '3': 4, '4': 1, '5': 9, '10': 'applicationId'},
    const {'1': 'isVisible', '3': 5, '4': 1, '5': 8, '10': 'isVisible'},
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'timestamp', '3': 7, '4': 1, '5': 5, '10': 'timestamp'},
  ],
};

/// Descriptor for `Coupon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List couponDescriptor = $convert.base64Decode('CgZDb3Vwb24SDgoCaWQYASABKAlSAmlkEiEKBGJldHMYAiADKAsyDS50cF9wcm90by5CZXRSBGJldHMSGgoIYnJhbmNoSWQYAyABKAlSCGJyYW5jaElkEiQKDWFwcGxpY2F0aW9uSWQYBCABKAlSDWFwcGxpY2F0aW9uSWQSHAoJaXNWaXNpYmxlGAUgASgIUglpc1Zpc2libGUSEgoEbmFtZRgGIAEoCVIEbmFtZRIcCgl0aW1lc3RhbXAYByABKAVSCXRpbWVzdGFtcA==');
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
@$core.Deprecated('Use mobileMatchDescriptor instead')
const MobileMatch$json = const {
  '1': 'MobileMatch',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'leagueId', '3': 2, '4': 1, '5': 9, '10': 'leagueId'},
    const {'1': 'week', '3': 3, '4': 1, '5': 5, '10': 'week'},
    const {'1': 'host', '3': 4, '4': 1, '5': 9, '10': 'host'},
    const {'1': 'guest', '3': 5, '4': 1, '5': 9, '10': 'guest'},
    const {'1': 'result', '3': 6, '4': 1, '5': 9, '10': 'result'},
    const {'1': 'timestamp', '3': 7, '4': 1, '5': 5, '10': 'timestamp'},
  ],
};

/// Descriptor for `MobileMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobileMatchDescriptor = $convert.base64Decode('CgtNb2JpbGVNYXRjaBIOCgJpZBgBIAEoCVICaWQSGgoIbGVhZ3VlSWQYAiABKAlSCGxlYWd1ZUlkEhIKBHdlZWsYAyABKAVSBHdlZWsSEgoEaG9zdBgEIAEoCVIEaG9zdBIUCgVndWVzdBgFIAEoCVIFZ3Vlc3QSFgoGcmVzdWx0GAYgASgJUgZyZXN1bHQSHAoJdGltZXN0YW1wGAcgASgFUgl0aW1lc3RhbXA=');
@$core.Deprecated('Use mobileLeagueDescriptor instead')
const MobileLeague$json = const {
  '1': 'MobileLeague',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'countryId', '3': 3, '4': 1, '5': 9, '10': 'countryId'},
    const {'1': 'sportType', '3': 4, '4': 1, '5': 9, '10': 'sportType'},
  ],
};

/// Descriptor for `MobileLeague`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobileLeagueDescriptor = $convert.base64Decode('CgxNb2JpbGVMZWFndWUSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSHAoJY291bnRyeUlkGAMgASgJUgljb3VudHJ5SWQSHAoJc3BvcnRUeXBlGAQgASgJUglzcG9ydFR5cGU=');
@$core.Deprecated('Use mobileLeaguesPackageDescriptor instead')
const MobileLeaguesPackage$json = const {
  '1': 'MobileLeaguesPackage',
  '2': const [
    const {'1': 'mobileLeagues', '3': 1, '4': 3, '5': 11, '6': '.tp_proto.MobileLeague', '10': 'mobileLeagues'},
  ],
};

/// Descriptor for `MobileLeaguesPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobileLeaguesPackageDescriptor = $convert.base64Decode('ChRNb2JpbGVMZWFndWVzUGFja2FnZRI8Cg1tb2JpbGVMZWFndWVzGAEgAygLMhYudHBfcHJvdG8uTW9iaWxlTGVhZ3VlUg1tb2JpbGVMZWFndWVz');
@$core.Deprecated('Use mobileCouponDescriptor instead')
const MobileCoupon$json = const {
  '1': 'MobileCoupon',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'bets', '3': 2, '4': 3, '5': 11, '6': '.tp_proto.MobileBet', '10': 'bets'},
    const {'1': 'branchId', '3': 3, '4': 1, '5': 9, '10': 'branchId'},
    const {'1': 'applicationId', '3': 4, '4': 1, '5': 9, '10': 'applicationId'},
    const {'1': 'isVisible', '3': 5, '4': 1, '5': 8, '10': 'isVisible'},
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'timestamp', '3': 7, '4': 1, '5': 5, '10': 'timestamp'},
  ],
};

/// Descriptor for `MobileCoupon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobileCouponDescriptor = $convert.base64Decode('CgxNb2JpbGVDb3Vwb24SDgoCaWQYASABKAlSAmlkEicKBGJldHMYAiADKAsyEy50cF9wcm90by5Nb2JpbGVCZXRSBGJldHMSGgoIYnJhbmNoSWQYAyABKAlSCGJyYW5jaElkEiQKDWFwcGxpY2F0aW9uSWQYBCABKAlSDWFwcGxpY2F0aW9uSWQSHAoJaXNWaXNpYmxlGAUgASgIUglpc1Zpc2libGUSEgoEbmFtZRgGIAEoCVIEbmFtZRIcCgl0aW1lc3RhbXAYByABKAVSCXRpbWVzdGFtcA==');
@$core.Deprecated('Use mobileCouponsPackageDescriptor instead')
const MobileCouponsPackage$json = const {
  '1': 'MobileCouponsPackage',
  '2': const [
    const {'1': 'mobileCoupons', '3': 1, '4': 3, '5': 11, '6': '.tp_proto.MobileCoupon', '10': 'mobileCoupons'},
  ],
};

/// Descriptor for `MobileCouponsPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobileCouponsPackageDescriptor = $convert.base64Decode('ChRNb2JpbGVDb3Vwb25zUGFja2FnZRI8Cg1tb2JpbGVDb3Vwb25zGAEgAygLMhYudHBfcHJvdG8uTW9iaWxlQ291cG9uUg1tb2JpbGVDb3Vwb25z');
@$core.Deprecated('Use mobileBetDescriptor instead')
const MobileBet$json = const {
  '1': 'MobileBet',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'match', '3': 2, '4': 1, '5': 11, '6': '.tp_proto.MobileMatch', '10': 'match'},
    const {'1': 'prediction', '3': 3, '4': 1, '5': 9, '10': 'prediction'},
    const {'1': 'ratio', '3': 4, '4': 1, '5': 1, '10': 'ratio'},
    const {'1': 'win', '3': 5, '4': 1, '5': 5, '10': 'win'},
    const {'1': 'showResult', '3': 6, '4': 1, '5': 8, '9': 0, '10': 'showResult', '17': true},
  ],
  '8': const [
    const {'1': '_showResult'},
  ],
};

/// Descriptor for `MobileBet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobileBetDescriptor = $convert.base64Decode('CglNb2JpbGVCZXQSDgoCaWQYASABKAlSAmlkEisKBW1hdGNoGAIgASgLMhUudHBfcHJvdG8uTW9iaWxlTWF0Y2hSBW1hdGNoEh4KCnByZWRpY3Rpb24YAyABKAlSCnByZWRpY3Rpb24SFAoFcmF0aW8YBCABKAFSBXJhdGlvEhAKA3dpbhgFIAEoBVIDd2luEiMKCnNob3dSZXN1bHQYBiABKAhIAFIKc2hvd1Jlc3VsdIgBAUINCgtfc2hvd1Jlc3VsdA==');
