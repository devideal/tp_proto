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
		mi := &file_tp_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *League) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*League) ProtoMessage() {}

func (x *League) ProtoReflect() protoreflect.Message {
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

// Deprecated: Use League.ProtoReflect.Descriptor instead.
func (*League) Descriptor() ([]byte, []int) {
	return file_tp_proto_rawDescGZIP(), []int{1}
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

var File_tp_proto protoreflect.FileDescriptor

var file_tp_proto_rawDesc = []byte{
	0x0a, 0x08, 0x74, 0x70, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x08, 0x74, 0x70, 0x5f, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x22, 0x1c, 0x0a, 0x04, 0x4e, 0x61, 0x6d, 0x65, 0x12, 0x14, 0x0a, 0x05,
	0x76, 0x61, 0x6c, 0x75, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x76, 0x61, 0x6c,
	0x75, 0x65, 0x22, 0x4a, 0x0a, 0x06, 0x4c, 0x65, 0x61, 0x67, 0x75, 0x65, 0x12, 0x0e, 0x0a, 0x02,
	0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x02, 0x69, 0x64, 0x12, 0x12, 0x0a, 0x04,
	0x6e, 0x61, 0x6d, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61, 0x6d, 0x65,
	0x12, 0x1c, 0x0a, 0x09, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x72, 0x79, 0x49, 0x64, 0x18, 0x03, 0x20,
	0x01, 0x28, 0x09, 0x52, 0x09, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x72, 0x79, 0x49, 0x64, 0x32, 0x3c,
	0x0a, 0x09, 0x54, 0x69, 0x70, 0x73, 0x50, 0x61, 0x6e, 0x65, 0x6c, 0x12, 0x2f, 0x0a, 0x09, 0x47,
	0x65, 0x74, 0x4c, 0x65, 0x61, 0x67, 0x75, 0x65, 0x12, 0x0e, 0x2e, 0x74, 0x70, 0x5f, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x2e, 0x4e, 0x61, 0x6d, 0x65, 0x1a, 0x10, 0x2e, 0x74, 0x70, 0x5f, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x2e, 0x4c, 0x65, 0x61, 0x67, 0x75, 0x65, 0x22, 0x00, 0x42, 0x1e, 0x5a, 0x1c,
	0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x64, 0x65, 0x76, 0x69, 0x64,
	0x65, 0x61, 0x6c, 0x2f, 0x74, 0x70, 0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x06, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x33,
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

var file_tp_proto_msgTypes = make([]protoimpl.MessageInfo, 2)
var file_tp_proto_goTypes = []interface{}{
	(*Name)(nil),   // 0: tp_proto.Name
	(*League)(nil), // 1: tp_proto.League
}
var file_tp_proto_depIdxs = []int32{
	0, // 0: tp_proto.TipsPanel.GetLeague:input_type -> tp_proto.Name
	1, // 1: tp_proto.TipsPanel.GetLeague:output_type -> tp_proto.League
	1, // [1:2] is the sub-list for method output_type
	0, // [0:1] is the sub-list for method input_type
	0, // [0:0] is the sub-list for extension type_name
	0, // [0:0] is the sub-list for extension extendee
	0, // [0:0] is the sub-list for field type_name
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
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_tp_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   2,
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
