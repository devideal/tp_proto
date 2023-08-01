//
//  Generated code. Do not modify.
//  source: tp.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Name extends $pb.GeneratedMessage {
  factory Name() => create();
  Name._() : super();
  factory Name.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Name.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Name', package: const $pb.PackageName(_omitMessageNames ? '' : 'tp_proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Name clone() => Name()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Name copyWith(void Function(Name) updates) => super.copyWith((message) => updates(message as Name)) as Name;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Name create() => Name._();
  Name createEmptyInstance() => create();
  static $pb.PbList<Name> createRepeated() => $pb.PbList<Name>();
  @$core.pragma('dart2js:noInline')
  static Name getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Name>(create);
  static Name? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class Id extends $pb.GeneratedMessage {
  factory Id() => create();
  Id._() : super();
  factory Id.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Id.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Id', package: const $pb.PackageName(_omitMessageNames ? '' : 'tp_proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Id clone() => Id()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Id copyWith(void Function(Id) updates) => super.copyWith((message) => updates(message as Id)) as Id;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Id create() => Id._();
  Id createEmptyInstance() => create();
  static $pb.PbList<Id> createRepeated() => $pb.PbList<Id>();
  @$core.pragma('dart2js:noInline')
  static Id getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Id>(create);
  static Id? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class Bool extends $pb.GeneratedMessage {
  factory Bool() => create();
  Bool._() : super();
  factory Bool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Bool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Bool', package: const $pb.PackageName(_omitMessageNames ? '' : 'tp_proto'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Bool clone() => Bool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Bool copyWith(void Function(Bool) updates) => super.copyWith((message) => updates(message as Bool)) as Bool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bool create() => Bool._();
  Bool createEmptyInstance() => create();
  static $pb.PbList<Bool> createRepeated() => $pb.PbList<Bool>();
  @$core.pragma('dart2js:noInline')
  static Bool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bool>(create);
  static Bool? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get value => $_getBF(0);
  @$pb.TagNumber(1)
  set value($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class ClubsPackage extends $pb.GeneratedMessage {
  factory ClubsPackage() => create();
  ClubsPackage._() : super();
  factory ClubsPackage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClubsPackage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClubsPackage', package: const $pb.PackageName(_omitMessageNames ? '' : 'tp_proto'), createEmptyInstance: create)
    ..pc<Club>(1, _omitFieldNames ? '' : 'clubs', $pb.PbFieldType.PM, subBuilder: Club.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClubsPackage clone() => ClubsPackage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClubsPackage copyWith(void Function(ClubsPackage) updates) => super.copyWith((message) => updates(message as ClubsPackage)) as ClubsPackage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClubsPackage create() => ClubsPackage._();
  ClubsPackage createEmptyInstance() => create();
  static $pb.PbList<ClubsPackage> createRepeated() => $pb.PbList<ClubsPackage>();
  @$core.pragma('dart2js:noInline')
  static ClubsPackage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClubsPackage>(create);
  static ClubsPackage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Club> get clubs => $_getList(0);
}

class Club extends $pb.GeneratedMessage {
  factory Club() => create();
  Club._() : super();
  factory Club.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Club.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Club', package: const $pb.PackageName(_omitMessageNames ? '' : 'tp_proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'clubName', protoName: 'clubName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Club clone() => Club()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Club copyWith(void Function(Club) updates) => super.copyWith((message) => updates(message as Club)) as Club;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Club create() => Club._();
  Club createEmptyInstance() => create();
  static $pb.PbList<Club> createRepeated() => $pb.PbList<Club>();
  @$core.pragma('dart2js:noInline')
  static Club getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Club>(create);
  static Club? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clubName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clubName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClubName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClubName() => clearField(2);
}

class LeaguesPackage extends $pb.GeneratedMessage {
  factory LeaguesPackage() => create();
  LeaguesPackage._() : super();
  factory LeaguesPackage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaguesPackage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeaguesPackage', package: const $pb.PackageName(_omitMessageNames ? '' : 'tp_proto'), createEmptyInstance: create)
    ..pc<League>(1, _omitFieldNames ? '' : 'leagues', $pb.PbFieldType.PM, subBuilder: League.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaguesPackage clone() => LeaguesPackage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaguesPackage copyWith(void Function(LeaguesPackage) updates) => super.copyWith((message) => updates(message as LeaguesPackage)) as LeaguesPackage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaguesPackage create() => LeaguesPackage._();
  LeaguesPackage createEmptyInstance() => create();
  static $pb.PbList<LeaguesPackage> createRepeated() => $pb.PbList<LeaguesPackage>();
  @$core.pragma('dart2js:noInline')
  static LeaguesPackage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaguesPackage>(create);
  static LeaguesPackage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<League> get leagues => $_getList(0);
}

class League extends $pb.GeneratedMessage {
  factory League() => create();
  League._() : super();
  factory League.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory League.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'League', package: const $pb.PackageName(_omitMessageNames ? '' : 'tp_proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'countryId', protoName: 'countryId')
    ..aOS(4, _omitFieldNames ? '' : 'sportType', protoName: 'sportType')
    ..pPS(5, _omitFieldNames ? '' : 'teams')
    ..aOB(6, _omitFieldNames ? '' : 'customTeamNames', protoName: 'customTeamNames')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  League clone() => League()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  League copyWith(void Function(League) updates) => super.copyWith((message) => updates(message as League)) as League;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static League create() => League._();
  League createEmptyInstance() => create();
  static $pb.PbList<League> createRepeated() => $pb.PbList<League>();
  @$core.pragma('dart2js:noInline')
  static League getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<League>(create);
  static League? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get countryId => $_getSZ(2);
  @$pb.TagNumber(3)
  set countryId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountryId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sportType => $_getSZ(3);
  @$pb.TagNumber(4)
  set sportType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSportType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSportType() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get teams => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get customTeamNames => $_getBF(5);
  @$pb.TagNumber(6)
  set customTeamNames($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCustomTeamNames() => $_has(5);
  @$pb.TagNumber(6)
  void clearCustomTeamNames() => clearField(6);
}

class CountriesPackage extends $pb.GeneratedMessage {
  factory CountriesPackage() => create();
  CountriesPackage._() : super();
  factory CountriesPackage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountriesPackage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CountriesPackage', package: const $pb.PackageName(_omitMessageNames ? '' : 'tp_proto'), createEmptyInstance: create)
    ..pc<Country>(1, _omitFieldNames ? '' : 'countries', $pb.PbFieldType.PM, subBuilder: Country.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountriesPackage clone() => CountriesPackage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountriesPackage copyWith(void Function(CountriesPackage) updates) => super.copyWith((message) => updates(message as CountriesPackage)) as CountriesPackage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountriesPackage create() => CountriesPackage._();
  CountriesPackage createEmptyInstance() => create();
  static $pb.PbList<CountriesPackage> createRepeated() => $pb.PbList<CountriesPackage>();
  @$core.pragma('dart2js:noInline')
  static CountriesPackage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountriesPackage>(create);
  static CountriesPackage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Country> get countries => $_getList(0);
}

class Country extends $pb.GeneratedMessage {
  factory Country() => create();
  Country._() : super();
  factory Country.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Country.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Country', package: const $pb.PackageName(_omitMessageNames ? '' : 'tp_proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'code2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Country clone() => Country()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Country copyWith(void Function(Country) updates) => super.copyWith((message) => updates(message as Country)) as Country;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Country create() => Country._();
  Country createEmptyInstance() => create();
  static $pb.PbList<Country> createRepeated() => $pb.PbList<Country>();
  @$core.pragma('dart2js:noInline')
  static Country getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Country>(create);
  static Country? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get code2 => $_getSZ(2);
  @$pb.TagNumber(3)
  set code2($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode2() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode2() => clearField(3);
}

class MatchesPackage extends $pb.GeneratedMessage {
  factory MatchesPackage() => create();
  MatchesPackage._() : super();
  factory MatchesPackage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchesPackage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MatchesPackage', package: const $pb.PackageName(_omitMessageNames ? '' : 'tp_proto'), createEmptyInstance: create)
    ..pc<Match>(1, _omitFieldNames ? '' : 'matches', $pb.PbFieldType.PM, subBuilder: Match.create)
    ..aOB(2, _omitFieldNames ? '' : 'end')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchesPackage clone() => MatchesPackage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchesPackage copyWith(void Function(MatchesPackage) updates) => super.copyWith((message) => updates(message as MatchesPackage)) as MatchesPackage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchesPackage create() => MatchesPackage._();
  MatchesPackage createEmptyInstance() => create();
  static $pb.PbList<MatchesPackage> createRepeated() => $pb.PbList<MatchesPackage>();
  @$core.pragma('dart2js:noInline')
  static MatchesPackage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchesPackage>(create);
  static MatchesPackage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Match> get matches => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get end => $_getBF(1);
  @$pb.TagNumber(2)
  set end($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
}

class Match extends $pb.GeneratedMessage {
  factory Match() => create();
  Match._() : super();
  factory Match.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Match.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Match', package: const $pb.PackageName(_omitMessageNames ? '' : 'tp_proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'leagueId', protoName: 'leagueId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'week', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'host')
    ..aOS(5, _omitFieldNames ? '' : 'guest')
    ..aOS(6, _omitFieldNames ? '' : 'result')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'defaultPrediction', protoName: 'defaultPrediction')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'defaultOdds', $pb.PbFieldType.OD, protoName: 'defaultOdds')
    ..aOS(10, _omitFieldNames ? '' : 'hostName', protoName: 'hostName')
    ..aOS(11, _omitFieldNames ? '' : 'guestName', protoName: 'guestName')
    ..aOS(12, _omitFieldNames ? '' : 'user')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'editionTimestamp', $pb.PbFieldType.O3, protoName: 'editionTimestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Match clone() => Match()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Match copyWith(void Function(Match) updates) => super.copyWith((message) => updates(message as Match)) as Match;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Match create() => Match._();
  Match createEmptyInstance() => create();
  static $pb.PbList<Match> createRepeated() => $pb.PbList<Match>();
  @$core.pragma('dart2js:noInline')
  static Match getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Match>(create);
  static Match? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get leagueId => $_getSZ(1);
  @$pb.TagNumber(2)
  set leagueId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeagueId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeagueId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get week => $_getIZ(2);
  @$pb.TagNumber(3)
  set week($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWeek() => $_has(2);
  @$pb.TagNumber(3)
  void clearWeek() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get host => $_getSZ(3);
  @$pb.TagNumber(4)
  set host($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHost() => $_has(3);
  @$pb.TagNumber(4)
  void clearHost() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get guest => $_getSZ(4);
  @$pb.TagNumber(5)
  set guest($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGuest() => $_has(4);
  @$pb.TagNumber(5)
  void clearGuest() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get result => $_getSZ(5);
  @$pb.TagNumber(6)
  set result($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasResult() => $_has(5);
  @$pb.TagNumber(6)
  void clearResult() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get timestamp => $_getIZ(6);
  @$pb.TagNumber(7)
  set timestamp($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimestamp() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimestamp() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get defaultPrediction => $_getSZ(7);
  @$pb.TagNumber(8)
  set defaultPrediction($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDefaultPrediction() => $_has(7);
  @$pb.TagNumber(8)
  void clearDefaultPrediction() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get defaultOdds => $_getN(8);
  @$pb.TagNumber(9)
  set defaultOdds($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDefaultOdds() => $_has(8);
  @$pb.TagNumber(9)
  void clearDefaultOdds() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get hostName => $_getSZ(9);
  @$pb.TagNumber(10)
  set hostName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasHostName() => $_has(9);
  @$pb.TagNumber(10)
  void clearHostName() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get guestName => $_getSZ(10);
  @$pb.TagNumber(11)
  set guestName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasGuestName() => $_has(10);
  @$pb.TagNumber(11)
  void clearGuestName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get user => $_getSZ(11);
  @$pb.TagNumber(12)
  set user($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUser() => $_has(11);
  @$pb.TagNumber(12)
  void clearUser() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get editionTimestamp => $_getIZ(12);
  @$pb.TagNumber(13)
  set editionTimestamp($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasEditionTimestamp() => $_has(12);
  @$pb.TagNumber(13)
  void clearEditionTimestamp() => clearField(13);
}

class ApplicationsPackage extends $pb.GeneratedMessage {
  factory ApplicationsPackage() => create();
  ApplicationsPackage._() : super();
  factory ApplicationsPackage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplicationsPackage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplicationsPackage', package: const $pb.PackageName(_omitMessageNames ? '' : 'tp_proto'), createEmptyInstance: create)
    ..pc<Application>(1, _omitFieldNames ? '' : 'applications', $pb.PbFieldType.PM, subBuilder: Application.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplicationsPackage clone() => ApplicationsPackage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplicationsPackage copyWith(void Function(ApplicationsPackage) updates) => super.copyWith((message) => updates(message as ApplicationsPackage)) as ApplicationsPackage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplicationsPackage create() => ApplicationsPackage._();
  ApplicationsPackage createEmptyInstance() => create();
  static $pb.PbList<ApplicationsPackage> createRepeated() => $pb.PbList<ApplicationsPackage>();
  @$core.pragma('dart2js:noInline')
  static ApplicationsPackage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplicationsPackage>(create);
  static ApplicationsPackage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Application> get applications => $_getList(0);
}

class Application extends $pb.GeneratedMessage {
  factory Application() => create();
  Application._() : super();
  factory Application.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Application.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Application', package: const $pb.PackageName(_omitMessageNames ? '' : 'tp_proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pc<Branch>(3, _omitFieldNames ? '' : 'branches', $pb.PbFieldType.PM, subBuilder: Branch.create)
    ..aOS(4, _omitFieldNames ? '' : 'hiddenMessage', protoName: 'hiddenMessage')
    ..aOB(5, _omitFieldNames ? '' : 'isActive', protoName: 'isActive')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Application clone() => Application()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Application copyWith(void Function(Application) updates) => super.copyWith((message) => updates(message as Application)) as Application;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Application create() => Application._();
  Application createEmptyInstance() => create();
  static $pb.PbList<Application> createRepeated() => $pb.PbList<Application>();
  @$core.pragma('dart2js:noInline')
  static Application getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Application>(create);
  static Application? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Branch> get branches => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get hiddenMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set hiddenMessage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHiddenMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearHiddenMessage() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isActive => $_getBF(4);
  @$pb.TagNumber(5)
  set isActive($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsActive() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsActive() => clearField(5);
}

class Bet extends $pb.GeneratedMessage {
  factory Bet() => create();
  Bet._() : super();
  factory Bet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Bet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Bet', package: const $pb.PackageName(_omitMessageNames ? '' : 'tp_proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'matchId', protoName: 'matchId')
    ..aOS(3, _omitFieldNames ? '' : 'prediction')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'ratio', $pb.PbFieldType.OD)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'win', $pb.PbFieldType.O3)
    ..aOB(6, _omitFieldNames ? '' : 'showResult', protoName: 'showResult')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Bet clone() => Bet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Bet copyWith(void Function(Bet) updates) => super.copyWith((message) => updates(message as Bet)) as Bet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bet create() => Bet._();
  Bet createEmptyInstance() => create();
  static $pb.PbList<Bet> createRepeated() => $pb.PbList<Bet>();
  @$core.pragma('dart2js:noInline')
  static Bet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bet>(create);
  static Bet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get matchId => $_getSZ(1);
  @$pb.TagNumber(2)
  set matchId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMatchId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get prediction => $_getSZ(2);
  @$pb.TagNumber(3)
  set prediction($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrediction() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrediction() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get ratio => $_getN(3);
  @$pb.TagNumber(4)
  set ratio($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRatio() => $_has(3);
  @$pb.TagNumber(4)
  void clearRatio() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get win => $_getIZ(4);
  @$pb.TagNumber(5)
  set win($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWin() => $_has(4);
  @$pb.TagNumber(5)
  void clearWin() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get showResult => $_getBF(5);
  @$pb.TagNumber(6)
  set showResult($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasShowResult() => $_has(5);
  @$pb.TagNumber(6)
  void clearShowResult() => clearField(6);
}

class Branch extends $pb.GeneratedMessage {
  factory Branch() => create();
  Branch._() : super();
  factory Branch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Branch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Branch', package: const $pb.PackageName(_omitMessageNames ? '' : 'tp_proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOB(4, _omitFieldNames ? '' : 'isVip', protoName: 'isVip')
    ..aOS(5, _omitFieldNames ? '' : 'revenueCatOfferingId', protoName: 'revenueCatOfferingId')
    ..aOS(6, _omitFieldNames ? '' : 'revenueCatEntitlementId', protoName: 'revenueCatEntitlementId')
    ..aOS(7, _omitFieldNames ? '' : 'branchMessage', protoName: 'branchMessage')
    ..aOB(8, _omitFieldNames ? '' : 'isSpecialOffer', protoName: 'isSpecialOffer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Branch clone() => Branch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Branch copyWith(void Function(Branch) updates) => super.copyWith((message) => updates(message as Branch)) as Branch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Branch create() => Branch._();
  Branch createEmptyInstance() => create();
  static $pb.PbList<Branch> createRepeated() => $pb.PbList<Branch>();
  @$core.pragma('dart2js:noInline')
  static Branch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Branch>(create);
  static Branch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isVip => $_getBF(3);
  @$pb.TagNumber(4)
  set isVip($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsVip() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsVip() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get revenueCatOfferingId => $_getSZ(4);
  @$pb.TagNumber(5)
  set revenueCatOfferingId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRevenueCatOfferingId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRevenueCatOfferingId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get revenueCatEntitlementId => $_getSZ(5);
  @$pb.TagNumber(6)
  set revenueCatEntitlementId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRevenueCatEntitlementId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRevenueCatEntitlementId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get branchMessage => $_getSZ(6);
  @$pb.TagNumber(7)
  set branchMessage($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBranchMessage() => $_has(6);
  @$pb.TagNumber(7)
  void clearBranchMessage() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isSpecialOffer => $_getBF(7);
  @$pb.TagNumber(8)
  set isSpecialOffer($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsSpecialOffer() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsSpecialOffer() => clearField(8);
}

class CouponsPackage extends $pb.GeneratedMessage {
  factory CouponsPackage() => create();
  CouponsPackage._() : super();
  factory CouponsPackage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CouponsPackage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CouponsPackage', package: const $pb.PackageName(_omitMessageNames ? '' : 'tp_proto'), createEmptyInstance: create)
    ..pc<Coupon>(1, _omitFieldNames ? '' : 'coupons', $pb.PbFieldType.PM, subBuilder: Coupon.create)
    ..aOB(2, _omitFieldNames ? '' : 'end')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CouponsPackage clone() => CouponsPackage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CouponsPackage copyWith(void Function(CouponsPackage) updates) => super.copyWith((message) => updates(message as CouponsPackage)) as CouponsPackage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CouponsPackage create() => CouponsPackage._();
  CouponsPackage createEmptyInstance() => create();
  static $pb.PbList<CouponsPackage> createRepeated() => $pb.PbList<CouponsPackage>();
  @$core.pragma('dart2js:noInline')
  static CouponsPackage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CouponsPackage>(create);
  static CouponsPackage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Coupon> get coupons => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get end => $_getBF(1);
  @$pb.TagNumber(2)
  set end($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
}

class Coupon extends $pb.GeneratedMessage {
  factory Coupon() => create();
  Coupon._() : super();
  factory Coupon.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Coupon.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Coupon', package: const $pb.PackageName(_omitMessageNames ? '' : 'tp_proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pc<Bet>(2, _omitFieldNames ? '' : 'bets', $pb.PbFieldType.PM, subBuilder: Bet.create)
    ..aOS(3, _omitFieldNames ? '' : 'branchId', protoName: 'branchId')
    ..aOS(4, _omitFieldNames ? '' : 'applicationId', protoName: 'applicationId')
    ..aOB(5, _omitFieldNames ? '' : 'isVisible', protoName: 'isVisible')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'user')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'editionTimestamp', $pb.PbFieldType.O3, protoName: 'editionTimestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Coupon clone() => Coupon()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Coupon copyWith(void Function(Coupon) updates) => super.copyWith((message) => updates(message as Coupon)) as Coupon;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Coupon create() => Coupon._();
  Coupon createEmptyInstance() => create();
  static $pb.PbList<Coupon> createRepeated() => $pb.PbList<Coupon>();
  @$core.pragma('dart2js:noInline')
  static Coupon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Coupon>(create);
  static Coupon? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Bet> get bets => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get branchId => $_getSZ(2);
  @$pb.TagNumber(3)
  set branchId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBranchId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBranchId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get applicationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set applicationId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasApplicationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearApplicationId() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isVisible => $_getBF(4);
  @$pb.TagNumber(5)
  set isVisible($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsVisible() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsVisible() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get timestamp => $_getIZ(6);
  @$pb.TagNumber(7)
  set timestamp($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimestamp() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimestamp() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get user => $_getSZ(7);
  @$pb.TagNumber(8)
  set user($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUser() => $_has(7);
  @$pb.TagNumber(8)
  void clearUser() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get editionTimestamp => $_getIZ(8);
  @$pb.TagNumber(9)
  set editionTimestamp($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEditionTimestamp() => $_has(8);
  @$pb.TagNumber(9)
  void clearEditionTimestamp() => clearField(9);
}

class User extends $pb.GeneratedMessage {
  factory User() => create();
  User._() : super();
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User', package: const $pb.PackageName(_omitMessageNames ? '' : 'tp_proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..aOS(4, _omitFieldNames ? '' : 'passwordhash')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'role', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get passwordhash => $_getSZ(3);
  @$pb.TagNumber(4)
  set passwordhash($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPasswordhash() => $_has(3);
  @$pb.TagNumber(4)
  void clearPasswordhash() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get role => $_getIZ(4);
  @$pb.TagNumber(5)
  set role($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRole() => $_has(4);
  @$pb.TagNumber(5)
  void clearRole() => clearField(5);
}

class MobileMatch extends $pb.GeneratedMessage {
  factory MobileMatch() => create();
  MobileMatch._() : super();
  factory MobileMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MobileMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MobileMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'tp_proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'leagueId', protoName: 'leagueId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'week', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'host')
    ..aOS(5, _omitFieldNames ? '' : 'guest')
    ..aOS(6, _omitFieldNames ? '' : 'result')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MobileMatch clone() => MobileMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MobileMatch copyWith(void Function(MobileMatch) updates) => super.copyWith((message) => updates(message as MobileMatch)) as MobileMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MobileMatch create() => MobileMatch._();
  MobileMatch createEmptyInstance() => create();
  static $pb.PbList<MobileMatch> createRepeated() => $pb.PbList<MobileMatch>();
  @$core.pragma('dart2js:noInline')
  static MobileMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MobileMatch>(create);
  static MobileMatch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get leagueId => $_getSZ(1);
  @$pb.TagNumber(2)
  set leagueId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeagueId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeagueId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get week => $_getIZ(2);
  @$pb.TagNumber(3)
  set week($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWeek() => $_has(2);
  @$pb.TagNumber(3)
  void clearWeek() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get host => $_getSZ(3);
  @$pb.TagNumber(4)
  set host($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHost() => $_has(3);
  @$pb.TagNumber(4)
  void clearHost() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get guest => $_getSZ(4);
  @$pb.TagNumber(5)
  set guest($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGuest() => $_has(4);
  @$pb.TagNumber(5)
  void clearGuest() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get result => $_getSZ(5);
  @$pb.TagNumber(6)
  set result($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasResult() => $_has(5);
  @$pb.TagNumber(6)
  void clearResult() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get timestamp => $_getIZ(6);
  @$pb.TagNumber(7)
  set timestamp($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimestamp() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimestamp() => clearField(7);
}

class MobileLeague extends $pb.GeneratedMessage {
  factory MobileLeague() => create();
  MobileLeague._() : super();
  factory MobileLeague.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MobileLeague.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MobileLeague', package: const $pb.PackageName(_omitMessageNames ? '' : 'tp_proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'countryId', protoName: 'countryId')
    ..aOS(4, _omitFieldNames ? '' : 'sportType', protoName: 'sportType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MobileLeague clone() => MobileLeague()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MobileLeague copyWith(void Function(MobileLeague) updates) => super.copyWith((message) => updates(message as MobileLeague)) as MobileLeague;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MobileLeague create() => MobileLeague._();
  MobileLeague createEmptyInstance() => create();
  static $pb.PbList<MobileLeague> createRepeated() => $pb.PbList<MobileLeague>();
  @$core.pragma('dart2js:noInline')
  static MobileLeague getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MobileLeague>(create);
  static MobileLeague? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get countryId => $_getSZ(2);
  @$pb.TagNumber(3)
  set countryId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountryId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sportType => $_getSZ(3);
  @$pb.TagNumber(4)
  set sportType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSportType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSportType() => clearField(4);
}

class MobileLeaguesPackage extends $pb.GeneratedMessage {
  factory MobileLeaguesPackage() => create();
  MobileLeaguesPackage._() : super();
  factory MobileLeaguesPackage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MobileLeaguesPackage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MobileLeaguesPackage', package: const $pb.PackageName(_omitMessageNames ? '' : 'tp_proto'), createEmptyInstance: create)
    ..pc<MobileLeague>(1, _omitFieldNames ? '' : 'mobileLeagues', $pb.PbFieldType.PM, protoName: 'mobileLeagues', subBuilder: MobileLeague.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MobileLeaguesPackage clone() => MobileLeaguesPackage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MobileLeaguesPackage copyWith(void Function(MobileLeaguesPackage) updates) => super.copyWith((message) => updates(message as MobileLeaguesPackage)) as MobileLeaguesPackage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MobileLeaguesPackage create() => MobileLeaguesPackage._();
  MobileLeaguesPackage createEmptyInstance() => create();
  static $pb.PbList<MobileLeaguesPackage> createRepeated() => $pb.PbList<MobileLeaguesPackage>();
  @$core.pragma('dart2js:noInline')
  static MobileLeaguesPackage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MobileLeaguesPackage>(create);
  static MobileLeaguesPackage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MobileLeague> get mobileLeagues => $_getList(0);
}

class MobileCoupon extends $pb.GeneratedMessage {
  factory MobileCoupon() => create();
  MobileCoupon._() : super();
  factory MobileCoupon.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MobileCoupon.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MobileCoupon', package: const $pb.PackageName(_omitMessageNames ? '' : 'tp_proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pc<MobileBet>(2, _omitFieldNames ? '' : 'bets', $pb.PbFieldType.PM, subBuilder: MobileBet.create)
    ..aOS(3, _omitFieldNames ? '' : 'branchId', protoName: 'branchId')
    ..aOS(4, _omitFieldNames ? '' : 'applicationId', protoName: 'applicationId')
    ..aOB(5, _omitFieldNames ? '' : 'isVisible', protoName: 'isVisible')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MobileCoupon clone() => MobileCoupon()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MobileCoupon copyWith(void Function(MobileCoupon) updates) => super.copyWith((message) => updates(message as MobileCoupon)) as MobileCoupon;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MobileCoupon create() => MobileCoupon._();
  MobileCoupon createEmptyInstance() => create();
  static $pb.PbList<MobileCoupon> createRepeated() => $pb.PbList<MobileCoupon>();
  @$core.pragma('dart2js:noInline')
  static MobileCoupon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MobileCoupon>(create);
  static MobileCoupon? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<MobileBet> get bets => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get branchId => $_getSZ(2);
  @$pb.TagNumber(3)
  set branchId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBranchId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBranchId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get applicationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set applicationId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasApplicationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearApplicationId() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isVisible => $_getBF(4);
  @$pb.TagNumber(5)
  set isVisible($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsVisible() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsVisible() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get timestamp => $_getIZ(6);
  @$pb.TagNumber(7)
  set timestamp($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimestamp() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimestamp() => clearField(7);
}

class MobileCouponsPackage extends $pb.GeneratedMessage {
  factory MobileCouponsPackage() => create();
  MobileCouponsPackage._() : super();
  factory MobileCouponsPackage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MobileCouponsPackage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MobileCouponsPackage', package: const $pb.PackageName(_omitMessageNames ? '' : 'tp_proto'), createEmptyInstance: create)
    ..pc<MobileCoupon>(1, _omitFieldNames ? '' : 'mobileCoupons', $pb.PbFieldType.PM, protoName: 'mobileCoupons', subBuilder: MobileCoupon.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MobileCouponsPackage clone() => MobileCouponsPackage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MobileCouponsPackage copyWith(void Function(MobileCouponsPackage) updates) => super.copyWith((message) => updates(message as MobileCouponsPackage)) as MobileCouponsPackage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MobileCouponsPackage create() => MobileCouponsPackage._();
  MobileCouponsPackage createEmptyInstance() => create();
  static $pb.PbList<MobileCouponsPackage> createRepeated() => $pb.PbList<MobileCouponsPackage>();
  @$core.pragma('dart2js:noInline')
  static MobileCouponsPackage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MobileCouponsPackage>(create);
  static MobileCouponsPackage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MobileCoupon> get mobileCoupons => $_getList(0);
}

class MobileBet extends $pb.GeneratedMessage {
  factory MobileBet() => create();
  MobileBet._() : super();
  factory MobileBet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MobileBet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MobileBet', package: const $pb.PackageName(_omitMessageNames ? '' : 'tp_proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<MobileMatch>(2, _omitFieldNames ? '' : 'match', subBuilder: MobileMatch.create)
    ..aOS(3, _omitFieldNames ? '' : 'prediction')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'ratio', $pb.PbFieldType.OD)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'win', $pb.PbFieldType.O3)
    ..aOB(6, _omitFieldNames ? '' : 'showResult', protoName: 'showResult')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MobileBet clone() => MobileBet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MobileBet copyWith(void Function(MobileBet) updates) => super.copyWith((message) => updates(message as MobileBet)) as MobileBet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MobileBet create() => MobileBet._();
  MobileBet createEmptyInstance() => create();
  static $pb.PbList<MobileBet> createRepeated() => $pb.PbList<MobileBet>();
  @$core.pragma('dart2js:noInline')
  static MobileBet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MobileBet>(create);
  static MobileBet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  MobileMatch get match => $_getN(1);
  @$pb.TagNumber(2)
  set match(MobileMatch v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatch() => clearField(2);
  @$pb.TagNumber(2)
  MobileMatch ensureMatch() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get prediction => $_getSZ(2);
  @$pb.TagNumber(3)
  set prediction($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrediction() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrediction() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get ratio => $_getN(3);
  @$pb.TagNumber(4)
  set ratio($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRatio() => $_has(3);
  @$pb.TagNumber(4)
  void clearRatio() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get win => $_getIZ(4);
  @$pb.TagNumber(5)
  set win($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWin() => $_has(4);
  @$pb.TagNumber(5)
  void clearWin() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get showResult => $_getBF(5);
  @$pb.TagNumber(6)
  set showResult($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasShowResult() => $_has(5);
  @$pb.TagNumber(6)
  void clearShowResult() => clearField(6);
}

class DatabaseInfo extends $pb.GeneratedMessage {
  factory DatabaseInfo() => create();
  DatabaseInfo._() : super();
  factory DatabaseInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatabaseInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatabaseInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'tp_proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'lastUpdated', $pb.PbFieldType.O3, protoName: 'lastUpdated')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatabaseInfo clone() => DatabaseInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatabaseInfo copyWith(void Function(DatabaseInfo) updates) => super.copyWith((message) => updates(message as DatabaseInfo)) as DatabaseInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatabaseInfo create() => DatabaseInfo._();
  DatabaseInfo createEmptyInstance() => create();
  static $pb.PbList<DatabaseInfo> createRepeated() => $pb.PbList<DatabaseInfo>();
  @$core.pragma('dart2js:noInline')
  static DatabaseInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatabaseInfo>(create);
  static DatabaseInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get lastUpdated => $_getIZ(1);
  @$pb.TagNumber(2)
  set lastUpdated($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastUpdated() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastUpdated() => clearField(2);
}

class UserAttributes extends $pb.GeneratedMessage {
  factory UserAttributes() => create();
  UserAttributes._() : super();
  factory UserAttributes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserAttributes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserAttributes', package: const $pb.PackageName(_omitMessageNames ? '' : 'tp_proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'phoneNumber', protoName: 'phoneNumber')
    ..aOS(3, _omitFieldNames ? '' : 'appId', protoName: 'appId')
    ..aOS(4, _omitFieldNames ? '' : 'revenueCatId', protoName: 'revenueCatId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserAttributes clone() => UserAttributes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserAttributes copyWith(void Function(UserAttributes) updates) => super.copyWith((message) => updates(message as UserAttributes)) as UserAttributes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserAttributes create() => UserAttributes._();
  UserAttributes createEmptyInstance() => create();
  static $pb.PbList<UserAttributes> createRepeated() => $pb.PbList<UserAttributes>();
  @$core.pragma('dart2js:noInline')
  static UserAttributes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserAttributes>(create);
  static UserAttributes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get appId => $_getSZ(2);
  @$pb.TagNumber(3)
  set appId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get revenueCatId => $_getSZ(3);
  @$pb.TagNumber(4)
  set revenueCatId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRevenueCatId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRevenueCatId() => clearField(4);
}

class TipsPanelApi {
  $pb.RpcClient _client;
  TipsPanelApi(this._client);

  $async.Future<League> getLeague($pb.ClientContext? ctx, Id request) =>
    _client.invoke<League>(ctx, 'TipsPanel', 'GetLeague', request, League())
  ;
  $async.Future<Country> getCountry($pb.ClientContext? ctx, Id request) =>
    _client.invoke<Country>(ctx, 'TipsPanel', 'GetCountry', request, Country())
  ;
  $async.Future<Match> getMatch($pb.ClientContext? ctx, Id request) =>
    _client.invoke<Match>(ctx, 'TipsPanel', 'GetMatch', request, Match())
  ;
  $async.Future<Application> getApplication($pb.ClientContext? ctx, Id request) =>
    _client.invoke<Application>(ctx, 'TipsPanel', 'GetApplication', request, Application())
  ;
  $async.Future<Coupon> getCoupon($pb.ClientContext? ctx, Id request) =>
    _client.invoke<Coupon>(ctx, 'TipsPanel', 'GetCoupon', request, Coupon())
  ;
  $async.Future<User> getUser($pb.ClientContext? ctx, Id request) =>
    _client.invoke<User>(ctx, 'TipsPanel', 'GetUser', request, User())
  ;
  $async.Future<User> getUserByUserName($pb.ClientContext? ctx, Name request) =>
    _client.invoke<User>(ctx, 'TipsPanel', 'GetUserByUserName', request, User())
  ;
  $async.Future<Club> getClub($pb.ClientContext? ctx, Id request) =>
    _client.invoke<Club>(ctx, 'TipsPanel', 'GetClub', request, Club())
  ;
  $async.Future<Bool> addUser($pb.ClientContext? ctx, User request) =>
    _client.invoke<Bool>(ctx, 'TipsPanel', 'AddUser', request, Bool())
  ;
  $async.Future<Bool> addApplication($pb.ClientContext? ctx, Application request) =>
    _client.invoke<Bool>(ctx, 'TipsPanel', 'AddApplication', request, Bool())
  ;
  $async.Future<Bool> addCoupon($pb.ClientContext? ctx, Coupon request) =>
    _client.invoke<Bool>(ctx, 'TipsPanel', 'AddCoupon', request, Bool())
  ;
  $async.Future<Bool> addMatch($pb.ClientContext? ctx, Match request) =>
    _client.invoke<Bool>(ctx, 'TipsPanel', 'AddMatch', request, Bool())
  ;
  $async.Future<MobileCoupon> getMobileCoupon($pb.ClientContext? ctx, Id request) =>
    _client.invoke<MobileCoupon>(ctx, 'TipsPanel', 'GetMobileCoupon', request, MobileCoupon())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
