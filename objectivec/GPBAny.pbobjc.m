// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: google/protobuf/any.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBAny.pbobjc.h>
#else
 #import "GPBAny.pbobjc.h"
#endif
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - GPBAnyRoot

@implementation GPBAnyRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - GPBAnyRoot_FileDescriptor

static GPBFileDescriptor *GPBAnyRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"google.protobuf"
                                                 objcPrefix:@"GPB"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - GPBAny

@implementation GPBAny

@dynamic typeURL;
@dynamic value;

typedef struct GPBAny__storage_ {
  uint32_t _has_storage_[1];
  NSString *typeURL;
  NSData *value;
} GPBAny__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "typeURL",
      #ifdef GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .dataTypeSpecific.className = NULL,
      #else
        .dataTypeSpecific.clazz = Nil,
      #endif  // GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .number = GPBAny_FieldNumber_TypeURL,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(GPBAny__storage_, typeURL),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "value",
      #ifdef GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .dataTypeSpecific.className = NULL,
      #else
        .dataTypeSpecific.clazz = Nil,
      #endif  // GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .number = GPBAny_FieldNumber_Value,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(GPBAny__storage_, value),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[GPBAny class]
                                     rootClass:[GPBAnyRoot class]
                                          file:GPBAnyRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GPBAny__storage_)
#ifdef GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
                                         flags:GPBDescriptorInitializationFlag_None];
#else
                                         flags:GPBDescriptorInitializationFlag_UsesClassRefs];
#endif  // GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\001\001\004\241!!\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
