// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.28.0
// 	protoc        v3.19.4
// source: tp.proto

package tp_proto

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type Name struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Value string `protobuf:"bytes,1,opt,name=value,proto3" json:"value,omitempty"`
}

func (x *Name) Reset() {
	*x = Name{}
	if protoimpl.UnsafeEnabled {
		mi := &file_tp_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Name) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Name) ProtoMessage() {}

func (x *Name) ProtoReflect() protoreflect.Message {
	mi := &file_tp_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Name.ProtoReflect.Descriptor instead.
func (*Name) Descriptor() ([]byte, []int) {
	return file_tp_proto_rawDescGZIP(), []int{0}
}

func (x *Name) GetValue() string {
	if x != nil {
		return x.Value
	}
	return ""
}

type Id struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Value string `protobuf:"bytes,1,opt,name=value,proto3" json:"value,omitempty"`
}

func (x *Id) Reset() {
	*x = Id{}
	if protoimpl.UnsafeEnabled {
		mi := &file_tp_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Id) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Id) ProtoMessage() {}

func (x *Id) ProtoReflect() protoreflect.Message {
	mi := &file_tp_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Id.ProtoReflect.Descriptor instead.
func (*Id) Descriptor() ([]byte, []int) {
	return file_tp_proto_rawDescGZIP(), []int{1}
}

func (x *Id) GetValue() string {
	if x != nil {
		return x.Value
	}
	return ""
}

type Bool struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Value bool `protobuf:"varint,1,opt,name=value,proto3" json:"value,omitempty"`
}

func (x *Bool) Reset() {
	*x = Bool{}
	if protoimpl.UnsafeEnabled {
		mi := &file_tp_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Bool) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Bool) ProtoMessage() {}

func (x *Bool) ProtoReflect() protoreflect.Message {
	mi := &file_tp_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Bool.ProtoReflect.Descriptor instead.
func (*Bool) Descriptor() ([]byte, []int) {
	return file_tp_proto_rawDescGZIP(), []int{2}
}

func (x *Bool) GetValue() bool {
	if x != nil {
		return x.Value
	}
	return false
}

type League struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id        string `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	Name      string `protobuf:"bytes,2,opt,name=name,proto3" json:"name,omitempty"`
	CountryId string `protobuf:"bytes,3,opt,name=countryId,proto3" json:"countryId,omitempty"`
}

func (x *League) Reset() {
	*x = League{}
	if protoimpl.UnsafeEnabled {
		mi := &file_tp_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *League) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*League) ProtoMessage() {}

func (x *League) ProtoReflect() protoreflect.Message {
	mi := &file_tp_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use League.ProtoReflect.Descriptor instead.
func (*League) Descriptor() ([]byte, []int) {
	return file_tp_proto_rawDescGZIP(), []int{3}
}

func (x *League) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *League) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *League) GetCountryId() string {
	if x != nil {
		return x.CountryId
	}
	return ""
}

type LeaguesPackage struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Leagues []*League `protobuf:"bytes,1,rep,name=leagues,proto3" json:"leagues,omitempty"`
}

func (x *LeaguesPackage) Reset() {
	*x = LeaguesPackage{}
	if protoimpl.UnsafeEnabled {
		mi := &file_tp_proto_msgTypes[4]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *LeaguesPackage) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*LeaguesPackage) ProtoMessage() {}

func (x *LeaguesPackage) ProtoReflect() protoreflect.Message {
	mi := &file_tp_proto_msgTypes[4]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use LeaguesPackage.ProtoReflect.Descriptor instead.
func (*LeaguesPackage) Descriptor() ([]byte, []int) {
	return file_tp_proto_rawDescGZIP(), []int{4}
}

func (x *LeaguesPackage) GetLeagues() []*League {
	if x != nil {
		return x.Leagues
	}
	return nil
}

type Country struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id   string `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	Name string `protobuf:"bytes,2,opt,name=name,proto3" json:"name,omitempty"`
}

func (x *Country) Reset() {
	*x = Country{}
	if protoimpl.UnsafeEnabled {
		mi := &file_tp_proto_msgTypes[5]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Country) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Country) ProtoMessage() {}

func (x *Country) ProtoReflect() protoreflect.Message {
	mi := &file_tp_proto_msgTypes[5]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Country.ProtoReflect.Descriptor instead.
func (*Country) Descriptor() ([]byte, []int) {
	return file_tp_proto_rawDescGZIP(), []int{5}
}

func (x *Country) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *Country) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

type Match struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id       string `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	LeagueId string `protobuf:"bytes,2,opt,name=leagueId,proto3" json:"leagueId,omitempty"`
	Week     int32  `protobuf:"varint,3,opt,name=week,proto3" json:"week,omitempty"`
	Host     string `protobuf:"bytes,4,opt,name=host,proto3" json:"host,omitempty"`
	Guest    string `protobuf:"bytes,5,opt,name=guest,proto3" json:"guest,omitempty"`
	Date     string `protobuf:"bytes,6,opt,name=date,proto3" json:"date,omitempty"`
	Result   string `protobuf:"bytes,7,opt,name=result,proto3" json:"result,omitempty"`
	End      bool   `protobuf:"varint,8,opt,name=end,proto3" json:"end,omitempty"`
}

func (x *Match) Reset() {
	*x = Match{}
	if protoimpl.UnsafeEnabled {
		mi := &file_tp_proto_msgTypes[6]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Match) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Match) ProtoMessage() {}

func (x *Match) ProtoReflect() protoreflect.Message {
	mi := &file_tp_proto_msgTypes[6]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Match.ProtoReflect.Descriptor instead.
func (*Match) Descriptor() ([]byte, []int) {
	return file_tp_proto_rawDescGZIP(), []int{6}
}

func (x *Match) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *Match) GetLeagueId() string {
	if x != nil {
		return x.LeagueId
	}
	return ""
}

func (x *Match) GetWeek() int32 {
	if x != nil {
		return x.Week
	}
	return 0
}

func (x *Match) GetHost() string {
	if x != nil {
		return x.Host
	}
	return ""
}

func (x *Match) GetGuest() string {
	if x != nil {
		return x.Guest
	}
	return ""
}

func (x *Match) GetDate() string {
	if x != nil {
		return x.Date
	}
	return ""
}

func (x *Match) GetResult() string {
	if x != nil {
		return x.Result
	}
	return ""
}

func (x *Match) GetEnd() bool {
	if x != nil {
		return x.End
	}
	return false
}

type Application struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id            string    `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	Name          string    `protobuf:"bytes,2,opt,name=name,proto3" json:"name,omitempty"`
	IsActive      bool      `protobuf:"varint,3,opt,name=isActive,proto3" json:"isActive,omitempty"`
	Branches      []*Branch `protobuf:"bytes,4,rep,name=branches,proto3" json:"branches,omitempty"`
	HiddenMessage string    `protobuf:"bytes,5,opt,name=hiddenMessage,proto3" json:"hiddenMessage,omitempty"`
}

func (x *Application) Reset() {
	*x = Application{}
	if protoimpl.UnsafeEnabled {
		mi := &file_tp_proto_msgTypes[7]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Application) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Application) ProtoMessage() {}

func (x *Application) ProtoReflect() protoreflect.Message {
	mi := &file_tp_proto_msgTypes[7]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Application.ProtoReflect.Descriptor instead.
func (*Application) Descriptor() ([]byte, []int) {
	return file_tp_proto_rawDescGZIP(), []int{7}
}

func (x *Application) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *Application) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *Application) GetIsActive() bool {
	if x != nil {
		return x.IsActive
	}
	return false
}

func (x *Application) GetBranches() []*Branch {
	if x != nil {
		return x.Branches
	}
	return nil
}

func (x *Application) GetHiddenMessage() string {
	if x != nil {
		return x.HiddenMessage
	}
	return ""
}

type ApplicationsPackage struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Applications []*Application `protobuf:"bytes,1,rep,name=applications,proto3" json:"applications,omitempty"`
}

func (x *ApplicationsPackage) Reset() {
	*x = ApplicationsPackage{}
	if protoimpl.UnsafeEnabled {
		mi := &file_tp_proto_msgTypes[8]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ApplicationsPackage) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ApplicationsPackage) ProtoMessage() {}

func (x *ApplicationsPackage) ProtoReflect() protoreflect.Message {
	mi := &file_tp_proto_msgTypes[8]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ApplicationsPackage.ProtoReflect.Descriptor instead.
func (*ApplicationsPackage) Descriptor() ([]byte, []int) {
	return file_tp_proto_rawDescGZIP(), []int{8}
}

func (x *ApplicationsPackage) GetApplications() []*Application {
	if x != nil {
		return x.Applications
	}
	return nil
}

type Bet struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id         string  `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	MatchId    string  `protobuf:"bytes,2,opt,name=matchId,proto3" json:"matchId,omitempty"`
	Prediction string  `protobuf:"bytes,3,opt,name=prediction,proto3" json:"prediction,omitempty"`
	Ratio      float64 `protobuf:"fixed64,4,opt,name=ratio,proto3" json:"ratio,omitempty"`
	Win        *bool   `protobuf:"varint,5,opt,name=win,proto3,oneof" json:"win,omitempty"`
}

func (x *Bet) Reset() {
	*x = Bet{}
	if protoimpl.UnsafeEnabled {
		mi := &file_tp_proto_msgTypes[9]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Bet) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Bet) ProtoMessage() {}

func (x *Bet) ProtoReflect() protoreflect.Message {
	mi := &file_tp_proto_msgTypes[9]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Bet.ProtoReflect.Descriptor instead.
func (*Bet) Descriptor() ([]byte, []int) {
	return file_tp_proto_rawDescGZIP(), []int{9}
}

func (x *Bet) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *Bet) GetMatchId() string {
	if x != nil {
		return x.MatchId
	}
	return ""
}

func (x *Bet) GetPrediction() string {
	if x != nil {
		return x.Prediction
	}
	return ""
}

func (x *Bet) GetRatio() float64 {
	if x != nil {
		return x.Ratio
	}
	return 0
}

func (x *Bet) GetWin() bool {
	if x != nil && x.Win != nil {
		return *x.Win
	}
	return false
}

type Branch struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id          string `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	Name        string `protobuf:"bytes,2,opt,name=name,proto3" json:"name,omitempty"`
	Description string `protobuf:"bytes,3,opt,name=description,proto3" json:"description,omitempty"`
}

func (x *Branch) Reset() {
	*x = Branch{}
	if protoimpl.UnsafeEnabled {
		mi := &file_tp_proto_msgTypes[10]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Branch) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Branch) ProtoMessage() {}

func (x *Branch) ProtoReflect() protoreflect.Message {
	mi := &file_tp_proto_msgTypes[10]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Branch.ProtoReflect.Descriptor instead.
func (*Branch) Descriptor() ([]byte, []int) {
	return file_tp_proto_rawDescGZIP(), []int{10}
}

func (x *Branch) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *Branch) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *Branch) GetDescription() string {
	if x != nil {
		return x.Description
	}
	return ""
}

type Coupon struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id            string `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	Bets          []*Bet `protobuf:"bytes,2,rep,name=bets,proto3" json:"bets,omitempty"`
	BranchId      string `protobuf:"bytes,3,opt,name=branchId,proto3" json:"branchId,omitempty"`
	ApplicationId string `protobuf:"bytes,4,opt,name=applicationId,proto3" json:"applicationId,omitempty"`
	Date          string `protobuf:"bytes,5,opt,name=date,proto3" json:"date,omitempty"`
	IsVisible     bool   `protobuf:"varint,6,opt,name=isVisible,proto3" json:"isVisible,omitempty"`
	End           *bool  `protobuf:"varint,7,opt,name=end,proto3,oneof" json:"end,omitempty"`
}

func (x *Coupon) Reset() {
	*x = Coupon{}
	if protoimpl.UnsafeEnabled {
		mi := &file_tp_proto_msgTypes[11]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Coupon) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Coupon) ProtoMessage() {}

func (x *Coupon) ProtoReflect() protoreflect.Message {
	mi := &file_tp_proto_msgTypes[11]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Coupon.ProtoReflect.Descriptor instead.
func (*Coupon) Descriptor() ([]byte, []int) {
	return file_tp_proto_rawDescGZIP(), []int{11}
}

func (x *Coupon) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *Coupon) GetBets() []*Bet {
	if x != nil {
		return x.Bets
	}
	return nil
}

func (x *Coupon) GetBranchId() string {
	if x != nil {
		return x.BranchId
	}
	return ""
}

func (x *Coupon) GetApplicationId() string {
	if x != nil {
		return x.ApplicationId
	}
	return ""
}

func (x *Coupon) GetDate() string {
	if x != nil {
		return x.Date
	}
	return ""
}

func (x *Coupon) GetIsVisible() bool {
	if x != nil {
		return x.IsVisible
	}
	return false
}

func (x *Coupon) GetEnd() bool {
	if x != nil && x.End != nil {
		return *x.End
	}
	return false
}

type User struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id           string `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	Email        string `protobuf:"bytes,2,opt,name=email,proto3" json:"email,omitempty"`
	Username     string `protobuf:"bytes,3,opt,name=username,proto3" json:"username,omitempty"`
	Passwordhash string `protobuf:"bytes,4,opt,name=passwordhash,proto3" json:"passwordhash,omitempty"`
	Role         int32  `protobuf:"varint,5,opt,name=role,proto3" json:"role,omitempty"`
}

func (x *User) Reset() {
	*x = User{}
	if protoimpl.UnsafeEnabled {
		mi := &file_tp_proto_msgTypes[12]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *User) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*User) ProtoMessage() {}

func (x *User) ProtoReflect() protoreflect.Message {
	mi := &file_tp_proto_msgTypes[12]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use User.ProtoReflect.Descriptor instead.
func (*User) Descriptor() ([]byte, []int) {
	return file_tp_proto_rawDescGZIP(), []int{12}
}

func (x *User) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *User) GetEmail() string {
	if x != nil {
		return x.Email
	}
	return ""
}

func (x *User) GetUsername() string {
	if x != nil {
		return x.Username
	}
	return ""
}

func (x *User) GetPasswordhash() string {
	if x != nil {
		return x.Passwordhash
	}
	return ""
}

func (x *User) GetRole() int32 {
	if x != nil {
		return x.Role
	}
	return 0
}

var File_tp_proto protoreflect.FileDescriptor

var file_tp_proto_rawDesc = []byte{
	0x0a, 0x08, 0x74, 0x70, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x08, 0x74, 0x70, 0x5f, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x22, 0x1c, 0x0a, 0x04, 0x4e, 0x61, 0x6d, 0x65, 0x12, 0x14, 0x0a, 0x05,
	0x76, 0x61, 0x6c, 0x75, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x76, 0x61, 0x6c,
	0x75, 0x65, 0x22, 0x1a, 0x0a, 0x02, 0x49, 0x64, 0x12, 0x14, 0x0a, 0x05, 0x76, 0x61, 0x6c, 0x75,
	0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x76, 0x61, 0x6c, 0x75, 0x65, 0x22, 0x1c,
	0x0a, 0x04, 0x42, 0x6f, 0x6f, 0x6c, 0x12, 0x14, 0x0a, 0x05, 0x76, 0x61, 0x6c, 0x75, 0x65, 0x18,
	0x01, 0x20, 0x01, 0x28, 0x08, 0x52, 0x05, 0x76, 0x61, 0x6c, 0x75, 0x65, 0x22, 0x4a, 0x0a, 0x06,
	0x4c, 0x65, 0x61, 0x67, 0x75, 0x65, 0x12, 0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01,
	0x28, 0x09, 0x52, 0x02, 0x69, 0x64, 0x12, 0x12, 0x0a, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x02,
	0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x12, 0x1c, 0x0a, 0x09, 0x63, 0x6f,
	0x75, 0x6e, 0x74, 0x72, 0x79, 0x49, 0x64, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x09, 0x63,
	0x6f, 0x75, 0x6e, 0x74, 0x72, 0x79, 0x49, 0x64, 0x22, 0x3c, 0x0a, 0x0e, 0x4c, 0x65, 0x61, 0x67,
	0x75, 0x65, 0x73, 0x50, 0x61, 0x63, 0x6b, 0x61, 0x67, 0x65, 0x12, 0x2a, 0x0a, 0x07, 0x6c, 0x65,
	0x61, 0x67, 0x75, 0x65, 0x73, 0x18, 0x01, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x10, 0x2e, 0x74, 0x70,
	0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2e, 0x4c, 0x65, 0x61, 0x67, 0x75, 0x65, 0x52, 0x07, 0x6c,
	0x65, 0x61, 0x67, 0x75, 0x65, 0x73, 0x22, 0x2d, 0x0a, 0x07, 0x43, 0x6f, 0x75, 0x6e, 0x74, 0x72,
	0x79, 0x12, 0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x02, 0x69,
	0x64, 0x12, 0x12, 0x0a, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52,
	0x04, 0x6e, 0x61, 0x6d, 0x65, 0x22, 0xaf, 0x01, 0x0a, 0x05, 0x4d, 0x61, 0x74, 0x63, 0x68, 0x12,
	0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x02, 0x69, 0x64, 0x12,
	0x1a, 0x0a, 0x08, 0x6c, 0x65, 0x61, 0x67, 0x75, 0x65, 0x49, 0x64, 0x18, 0x02, 0x20, 0x01, 0x28,
	0x09, 0x52, 0x08, 0x6c, 0x65, 0x61, 0x67, 0x75, 0x65, 0x49, 0x64, 0x12, 0x12, 0x0a, 0x04, 0x77,
	0x65, 0x65, 0x6b, 0x18, 0x03, 0x20, 0x01, 0x28, 0x05, 0x52, 0x04, 0x77, 0x65, 0x65, 0x6b, 0x12,
	0x12, 0x0a, 0x04, 0x68, 0x6f, 0x73, 0x74, 0x18, 0x04, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x68,
	0x6f, 0x73, 0x74, 0x12, 0x14, 0x0a, 0x05, 0x67, 0x75, 0x65, 0x73, 0x74, 0x18, 0x05, 0x20, 0x01,
	0x28, 0x09, 0x52, 0x05, 0x67, 0x75, 0x65, 0x73, 0x74, 0x12, 0x12, 0x0a, 0x04, 0x64, 0x61, 0x74,
	0x65, 0x18, 0x06, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x64, 0x61, 0x74, 0x65, 0x12, 0x16, 0x0a,
	0x06, 0x72, 0x65, 0x73, 0x75, 0x6c, 0x74, 0x18, 0x07, 0x20, 0x01, 0x28, 0x09, 0x52, 0x06, 0x72,
	0x65, 0x73, 0x75, 0x6c, 0x74, 0x12, 0x10, 0x0a, 0x03, 0x65, 0x6e, 0x64, 0x18, 0x08, 0x20, 0x01,
	0x28, 0x08, 0x52, 0x03, 0x65, 0x6e, 0x64, 0x22, 0xa1, 0x01, 0x0a, 0x0b, 0x41, 0x70, 0x70, 0x6c,
	0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x12, 0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20,
	0x01, 0x28, 0x09, 0x52, 0x02, 0x69, 0x64, 0x12, 0x12, 0x0a, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18,
	0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x12, 0x1a, 0x0a, 0x08, 0x69,
	0x73, 0x41, 0x63, 0x74, 0x69, 0x76, 0x65, 0x18, 0x03, 0x20, 0x01, 0x28, 0x08, 0x52, 0x08, 0x69,
	0x73, 0x41, 0x63, 0x74, 0x69, 0x76, 0x65, 0x12, 0x2c, 0x0a, 0x08, 0x62, 0x72, 0x61, 0x6e, 0x63,
	0x68, 0x65, 0x73, 0x18, 0x04, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x10, 0x2e, 0x74, 0x70, 0x5f, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x2e, 0x42, 0x72, 0x61, 0x6e, 0x63, 0x68, 0x52, 0x08, 0x62, 0x72, 0x61,
	0x6e, 0x63, 0x68, 0x65, 0x73, 0x12, 0x24, 0x0a, 0x0d, 0x68, 0x69, 0x64, 0x64, 0x65, 0x6e, 0x4d,
	0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x18, 0x05, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0d, 0x68, 0x69,
	0x64, 0x64, 0x65, 0x6e, 0x4d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x22, 0x50, 0x0a, 0x13, 0x41,
	0x70, 0x70, 0x6c, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x73, 0x50, 0x61, 0x63, 0x6b, 0x61,
	0x67, 0x65, 0x12, 0x39, 0x0a, 0x0c, 0x61, 0x70, 0x70, 0x6c, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f,
	0x6e, 0x73, 0x18, 0x01, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x15, 0x2e, 0x74, 0x70, 0x5f, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x2e, 0x41, 0x70, 0x70, 0x6c, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x52,
	0x0c, 0x61, 0x70, 0x70, 0x6c, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x73, 0x22, 0x84, 0x01,
	0x0a, 0x03, 0x42, 0x65, 0x74, 0x12, 0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28,
	0x09, 0x52, 0x02, 0x69, 0x64, 0x12, 0x18, 0x0a, 0x07, 0x6d, 0x61, 0x74, 0x63, 0x68, 0x49, 0x64,
	0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x07, 0x6d, 0x61, 0x74, 0x63, 0x68, 0x49, 0x64, 0x12,
	0x1e, 0x0a, 0x0a, 0x70, 0x72, 0x65, 0x64, 0x69, 0x63, 0x74, 0x69, 0x6f, 0x6e, 0x18, 0x03, 0x20,
	0x01, 0x28, 0x09, 0x52, 0x0a, 0x70, 0x72, 0x65, 0x64, 0x69, 0x63, 0x74, 0x69, 0x6f, 0x6e, 0x12,
	0x14, 0x0a, 0x05, 0x72, 0x61, 0x74, 0x69, 0x6f, 0x18, 0x04, 0x20, 0x01, 0x28, 0x01, 0x52, 0x05,
	0x72, 0x61, 0x74, 0x69, 0x6f, 0x12, 0x15, 0x0a, 0x03, 0x77, 0x69, 0x6e, 0x18, 0x05, 0x20, 0x01,
	0x28, 0x08, 0x48, 0x00, 0x52, 0x03, 0x77, 0x69, 0x6e, 0x88, 0x01, 0x01, 0x42, 0x06, 0x0a, 0x04,
	0x5f, 0x77, 0x69, 0x6e, 0x22, 0x4e, 0x0a, 0x06, 0x42, 0x72, 0x61, 0x6e, 0x63, 0x68, 0x12, 0x0e,
	0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x02, 0x69, 0x64, 0x12, 0x12,
	0x0a, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61,
	0x6d, 0x65, 0x12, 0x20, 0x0a, 0x0b, 0x64, 0x65, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f,
	0x6e, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0b, 0x64, 0x65, 0x73, 0x63, 0x72, 0x69, 0x70,
	0x74, 0x69, 0x6f, 0x6e, 0x22, 0xce, 0x01, 0x0a, 0x06, 0x43, 0x6f, 0x75, 0x70, 0x6f, 0x6e, 0x12,
	0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x02, 0x69, 0x64, 0x12,
	0x21, 0x0a, 0x04, 0x62, 0x65, 0x74, 0x73, 0x18, 0x02, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x0d, 0x2e,
	0x74, 0x70, 0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2e, 0x42, 0x65, 0x74, 0x52, 0x04, 0x62, 0x65,
	0x74, 0x73, 0x12, 0x1a, 0x0a, 0x08, 0x62, 0x72, 0x61, 0x6e, 0x63, 0x68, 0x49, 0x64, 0x18, 0x03,
	0x20, 0x01, 0x28, 0x09, 0x52, 0x08, 0x62, 0x72, 0x61, 0x6e, 0x63, 0x68, 0x49, 0x64, 0x12, 0x24,
	0x0a, 0x0d, 0x61, 0x70, 0x70, 0x6c, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x49, 0x64, 0x18,
	0x04, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0d, 0x61, 0x70, 0x70, 0x6c, 0x69, 0x63, 0x61, 0x74, 0x69,
	0x6f, 0x6e, 0x49, 0x64, 0x12, 0x12, 0x0a, 0x04, 0x64, 0x61, 0x74, 0x65, 0x18, 0x05, 0x20, 0x01,
	0x28, 0x09, 0x52, 0x04, 0x64, 0x61, 0x74, 0x65, 0x12, 0x1c, 0x0a, 0x09, 0x69, 0x73, 0x56, 0x69,
	0x73, 0x69, 0x62, 0x6c, 0x65, 0x18, 0x06, 0x20, 0x01, 0x28, 0x08, 0x52, 0x09, 0x69, 0x73, 0x56,
	0x69, 0x73, 0x69, 0x62, 0x6c, 0x65, 0x12, 0x15, 0x0a, 0x03, 0x65, 0x6e, 0x64, 0x18, 0x07, 0x20,
	0x01, 0x28, 0x08, 0x48, 0x00, 0x52, 0x03, 0x65, 0x6e, 0x64, 0x88, 0x01, 0x01, 0x42, 0x06, 0x0a,
	0x04, 0x5f, 0x65, 0x6e, 0x64, 0x22, 0x80, 0x01, 0x0a, 0x04, 0x55, 0x73, 0x65, 0x72, 0x12, 0x0e,
	0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x02, 0x69, 0x64, 0x12, 0x14,
	0x0a, 0x05, 0x65, 0x6d, 0x61, 0x69, 0x6c, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x65,
	0x6d, 0x61, 0x69, 0x6c, 0x12, 0x1a, 0x0a, 0x08, 0x75, 0x73, 0x65, 0x72, 0x6e, 0x61, 0x6d, 0x65,
	0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x08, 0x75, 0x73, 0x65, 0x72, 0x6e, 0x61, 0x6d, 0x65,
	0x12, 0x22, 0x0a, 0x0c, 0x70, 0x61, 0x73, 0x73, 0x77, 0x6f, 0x72, 0x64, 0x68, 0x61, 0x73, 0x68,
	0x18, 0x04, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0c, 0x70, 0x61, 0x73, 0x73, 0x77, 0x6f, 0x72, 0x64,
	0x68, 0x61, 0x73, 0x68, 0x12, 0x12, 0x0a, 0x04, 0x72, 0x6f, 0x6c, 0x65, 0x18, 0x05, 0x20, 0x01,
	0x28, 0x05, 0x52, 0x04, 0x72, 0x6f, 0x6c, 0x65, 0x32, 0xaa, 0x04, 0x0a, 0x09, 0x54, 0x69, 0x70,
	0x73, 0x50, 0x61, 0x6e, 0x65, 0x6c, 0x12, 0x2d, 0x0a, 0x09, 0x47, 0x65, 0x74, 0x4c, 0x65, 0x61,
	0x67, 0x75, 0x65, 0x12, 0x0c, 0x2e, 0x74, 0x70, 0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2e, 0x49,
	0x64, 0x1a, 0x10, 0x2e, 0x74, 0x70, 0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2e, 0x4c, 0x65, 0x61,
	0x67, 0x75, 0x65, 0x22, 0x00, 0x12, 0x2f, 0x0a, 0x0a, 0x47, 0x65, 0x74, 0x43, 0x6f, 0x75, 0x6e,
	0x74, 0x72, 0x79, 0x12, 0x0c, 0x2e, 0x74, 0x70, 0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2e, 0x49,
	0x64, 0x1a, 0x11, 0x2e, 0x74, 0x70, 0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2e, 0x43, 0x6f, 0x75,
	0x6e, 0x74, 0x72, 0x79, 0x22, 0x00, 0x12, 0x2b, 0x0a, 0x08, 0x47, 0x65, 0x74, 0x4d, 0x61, 0x74,
	0x63, 0x68, 0x12, 0x0c, 0x2e, 0x74, 0x70, 0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2e, 0x49, 0x64,
	0x1a, 0x0f, 0x2e, 0x74, 0x70, 0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2e, 0x4d, 0x61, 0x74, 0x63,
	0x68, 0x22, 0x00, 0x12, 0x37, 0x0a, 0x0e, 0x47, 0x65, 0x74, 0x41, 0x70, 0x70, 0x6c, 0x69, 0x63,
	0x61, 0x74, 0x69, 0x6f, 0x6e, 0x12, 0x0c, 0x2e, 0x74, 0x70, 0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x2e, 0x49, 0x64, 0x1a, 0x15, 0x2e, 0x74, 0x70, 0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2e, 0x41,
	0x70, 0x70, 0x6c, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x22, 0x00, 0x12, 0x2d, 0x0a, 0x09,
	0x47, 0x65, 0x74, 0x43, 0x6f, 0x75, 0x70, 0x6f, 0x6e, 0x12, 0x0c, 0x2e, 0x74, 0x70, 0x5f, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x2e, 0x49, 0x64, 0x1a, 0x10, 0x2e, 0x74, 0x70, 0x5f, 0x70, 0x72, 0x6f,
	0x74, 0x6f, 0x2e, 0x43, 0x6f, 0x75, 0x70, 0x6f, 0x6e, 0x22, 0x00, 0x12, 0x29, 0x0a, 0x07, 0x47,
	0x65, 0x74, 0x55, 0x73, 0x65, 0x72, 0x12, 0x0c, 0x2e, 0x74, 0x70, 0x5f, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x2e, 0x49, 0x64, 0x1a, 0x0e, 0x2e, 0x74, 0x70, 0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2e,
	0x55, 0x73, 0x65, 0x72, 0x22, 0x00, 0x12, 0x35, 0x0a, 0x11, 0x47, 0x65, 0x74, 0x55, 0x73, 0x65,
	0x72, 0x42, 0x79, 0x55, 0x73, 0x65, 0x72, 0x4e, 0x61, 0x6d, 0x65, 0x12, 0x0e, 0x2e, 0x74, 0x70,
	0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2e, 0x4e, 0x61, 0x6d, 0x65, 0x1a, 0x0e, 0x2e, 0x74, 0x70,
	0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x22, 0x00, 0x12, 0x2b, 0x0a,
	0x07, 0x41, 0x64, 0x64, 0x55, 0x73, 0x65, 0x72, 0x12, 0x0e, 0x2e, 0x74, 0x70, 0x5f, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x1a, 0x0e, 0x2e, 0x74, 0x70, 0x5f, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x2e, 0x42, 0x6f, 0x6f, 0x6c, 0x22, 0x00, 0x12, 0x39, 0x0a, 0x0e, 0x41, 0x64,
	0x64, 0x41, 0x70, 0x70, 0x6c, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x12, 0x15, 0x2e, 0x74,
	0x70, 0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2e, 0x41, 0x70, 0x70, 0x6c, 0x69, 0x63, 0x61, 0x74,
	0x69, 0x6f, 0x6e, 0x1a, 0x0e, 0x2e, 0x74, 0x70, 0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2e, 0x42,
	0x6f, 0x6f, 0x6c, 0x22, 0x00, 0x12, 0x2f, 0x0a, 0x09, 0x41, 0x64, 0x64, 0x43, 0x6f, 0x75, 0x70,
	0x6f, 0x6e, 0x12, 0x10, 0x2e, 0x74, 0x70, 0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2e, 0x43, 0x6f,
	0x75, 0x70, 0x6f, 0x6e, 0x1a, 0x0e, 0x2e, 0x74, 0x70, 0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2e,
	0x42, 0x6f, 0x6f, 0x6c, 0x22, 0x00, 0x12, 0x2d, 0x0a, 0x08, 0x41, 0x64, 0x64, 0x4d, 0x61, 0x74,
	0x63, 0x68, 0x12, 0x0f, 0x2e, 0x74, 0x70, 0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2e, 0x4d, 0x61,
	0x74, 0x63, 0x68, 0x1a, 0x0e, 0x2e, 0x74, 0x70, 0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2e, 0x42,
	0x6f, 0x6f, 0x6c, 0x22, 0x00, 0x42, 0x1e, 0x5a, 0x1c, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e,
	0x63, 0x6f, 0x6d, 0x2f, 0x64, 0x65, 0x76, 0x69, 0x64, 0x65, 0x61, 0x6c, 0x2f, 0x74, 0x70, 0x5f,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_tp_proto_rawDescOnce sync.Once
	file_tp_proto_rawDescData = file_tp_proto_rawDesc
)

func file_tp_proto_rawDescGZIP() []byte {
	file_tp_proto_rawDescOnce.Do(func() {
		file_tp_proto_rawDescData = protoimpl.X.CompressGZIP(file_tp_proto_rawDescData)
	})
	return file_tp_proto_rawDescData
}

var file_tp_proto_msgTypes = make([]protoimpl.MessageInfo, 13)
var file_tp_proto_goTypes = []interface{}{
	(*Name)(nil),                // 0: tp_proto.Name
	(*Id)(nil),                  // 1: tp_proto.Id
	(*Bool)(nil),                // 2: tp_proto.Bool
	(*League)(nil),              // 3: tp_proto.League
	(*LeaguesPackage)(nil),      // 4: tp_proto.LeaguesPackage
	(*Country)(nil),             // 5: tp_proto.Country
	(*Match)(nil),               // 6: tp_proto.Match
	(*Application)(nil),         // 7: tp_proto.Application
	(*ApplicationsPackage)(nil), // 8: tp_proto.ApplicationsPackage
	(*Bet)(nil),                 // 9: tp_proto.Bet
	(*Branch)(nil),              // 10: tp_proto.Branch
	(*Coupon)(nil),              // 11: tp_proto.Coupon
	(*User)(nil),                // 12: tp_proto.User
}
var file_tp_proto_depIdxs = []int32{
	3,  // 0: tp_proto.LeaguesPackage.leagues:type_name -> tp_proto.League
	10, // 1: tp_proto.Application.branches:type_name -> tp_proto.Branch
	7,  // 2: tp_proto.ApplicationsPackage.applications:type_name -> tp_proto.Application
	9,  // 3: tp_proto.Coupon.bets:type_name -> tp_proto.Bet
	1,  // 4: tp_proto.TipsPanel.GetLeague:input_type -> tp_proto.Id
	1,  // 5: tp_proto.TipsPanel.GetCountry:input_type -> tp_proto.Id
	1,  // 6: tp_proto.TipsPanel.GetMatch:input_type -> tp_proto.Id
	1,  // 7: tp_proto.TipsPanel.GetApplication:input_type -> tp_proto.Id
	1,  // 8: tp_proto.TipsPanel.GetCoupon:input_type -> tp_proto.Id
	1,  // 9: tp_proto.TipsPanel.GetUser:input_type -> tp_proto.Id
	0,  // 10: tp_proto.TipsPanel.GetUserByUserName:input_type -> tp_proto.Name
	12, // 11: tp_proto.TipsPanel.AddUser:input_type -> tp_proto.User
	7,  // 12: tp_proto.TipsPanel.AddApplication:input_type -> tp_proto.Application
	11, // 13: tp_proto.TipsPanel.AddCoupon:input_type -> tp_proto.Coupon
	6,  // 14: tp_proto.TipsPanel.AddMatch:input_type -> tp_proto.Match
	3,  // 15: tp_proto.TipsPanel.GetLeague:output_type -> tp_proto.League
	5,  // 16: tp_proto.TipsPanel.GetCountry:output_type -> tp_proto.Country
	6,  // 17: tp_proto.TipsPanel.GetMatch:output_type -> tp_proto.Match
	7,  // 18: tp_proto.TipsPanel.GetApplication:output_type -> tp_proto.Application
	11, // 19: tp_proto.TipsPanel.GetCoupon:output_type -> tp_proto.Coupon
	12, // 20: tp_proto.TipsPanel.GetUser:output_type -> tp_proto.User
	12, // 21: tp_proto.TipsPanel.GetUserByUserName:output_type -> tp_proto.User
	2,  // 22: tp_proto.TipsPanel.AddUser:output_type -> tp_proto.Bool
	2,  // 23: tp_proto.TipsPanel.AddApplication:output_type -> tp_proto.Bool
	2,  // 24: tp_proto.TipsPanel.AddCoupon:output_type -> tp_proto.Bool
	2,  // 25: tp_proto.TipsPanel.AddMatch:output_type -> tp_proto.Bool
	15, // [15:26] is the sub-list for method output_type
	4,  // [4:15] is the sub-list for method input_type
	4,  // [4:4] is the sub-list for extension type_name
	4,  // [4:4] is the sub-list for extension extendee
	0,  // [0:4] is the sub-list for field type_name
}

func init() { file_tp_proto_init() }
func file_tp_proto_init() {
	if File_tp_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_tp_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Name); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_tp_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Id); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_tp_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Bool); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_tp_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*League); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_tp_proto_msgTypes[4].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*LeaguesPackage); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_tp_proto_msgTypes[5].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Country); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_tp_proto_msgTypes[6].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Match); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_tp_proto_msgTypes[7].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Application); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_tp_proto_msgTypes[8].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ApplicationsPackage); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_tp_proto_msgTypes[9].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Bet); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_tp_proto_msgTypes[10].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Branch); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_tp_proto_msgTypes[11].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Coupon); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_tp_proto_msgTypes[12].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*User); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
	}
	file_tp_proto_msgTypes[9].OneofWrappers = []interface{}{}
	file_tp_proto_msgTypes[11].OneofWrappers = []interface{}{}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_tp_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   13,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_tp_proto_goTypes,
		DependencyIndexes: file_tp_proto_depIdxs,
		MessageInfos:      file_tp_proto_msgTypes,
	}.Build()
	File_tp_proto = out.File
	file_tp_proto_rawDesc = nil
	file_tp_proto_goTypes = nil
	file_tp_proto_depIdxs = nil
}
