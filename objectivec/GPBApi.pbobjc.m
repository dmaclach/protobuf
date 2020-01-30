// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: google/protobuf/api.proto

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
 #import <Protobuf/GPBApi.pbobjc.h>
 #import <Protobuf/GPBSourceContext.pbobjc.h>
 #import <Protobuf/GPBType.pbobjc.h>
#else
 #import "GPBApi.pbobjc.h"
 #import "GPBSourceContext.pbobjc.h"
 #import "GPBType.pbobjc.h"
#endif
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdollar-in-identifier-extension"

#pragma mark - Objective C Class declarations
// Forward declarations of Objective C classes that we can use as
// static values in struct initializers.
// We don't use [Foo class] because it is not a static value.
GPBObjCClassDeclaration(GPBMethod);
GPBObjCClassDeclaration(GPBMixin);
GPBObjCClassDeclaration(GPBOption);
GPBObjCClassDeclaration(GPBSourceContext);

#pragma mark - GPBApiRoot

@implementation GPBApiRoot

// No extensions in the file and none of the imports (direct or indirect)
// defined extensions, so no need to generate +extensionRegistry.

@end

#pragma mark - GPBApiRoot_FileDescriptor

static GPBFileDescriptor *GPBApiRoot_FileDescriptor(void) {
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

#pragma mark - GPBApi

@implementation GPBApi

@dynamic name;
@dynamic methodsArray, methodsArray_Count;
@dynamic optionsArray, optionsArray_Count;
@dynamic version;
@dynamic hasSourceContext, sourceContext;
@dynamic mixinsArray, mixinsArray_Count;
@dynamic syntax;

typedef struct GPBApi__storage_ {
  uint32_t _has_storage_[1];
  GPBSyntax syntax;
  NSString *name;
  NSMutableArray *methodsArray;
  NSMutableArray *optionsArray;
  NSString *version;
  GPBSourceContext *sourceContext;
  NSMutableArray *mixinsArray;
} GPBApi__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "name",
      #ifdef GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .dataTypeSpecific.className = NULL,
      #else
        .dataTypeSpecific.clazz = Nil,
      #endif  // GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .number = GPBApi_FieldNumber_Name,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(GPBApi__storage_, name),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "methodsArray",
      #ifdef GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .dataTypeSpecific.className = GPBStringifySymbol(GPBMethod),
      #else
        .dataTypeSpecific.clazz = GPBObjCClass(GPBMethod),
      #endif  // GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .number = GPBApi_FieldNumber_MethodsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(GPBApi__storage_, methodsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "optionsArray",
      #ifdef GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .dataTypeSpecific.className = GPBStringifySymbol(GPBOption),
      #else
        .dataTypeSpecific.clazz = GPBObjCClass(GPBOption),
      #endif  // GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .number = GPBApi_FieldNumber_OptionsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(GPBApi__storage_, optionsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "version",
      #ifdef GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .dataTypeSpecific.className = NULL,
      #else
        .dataTypeSpecific.clazz = Nil,
      #endif  // GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .number = GPBApi_FieldNumber_Version,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(GPBApi__storage_, version),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "sourceContext",
      #ifdef GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .dataTypeSpecific.className = GPBStringifySymbol(GPBSourceContext),
      #else
        .dataTypeSpecific.clazz = GPBObjCClass(GPBSourceContext),
      #endif  // GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .number = GPBApi_FieldNumber_SourceContext,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(GPBApi__storage_, sourceContext),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "mixinsArray",
      #ifdef GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .dataTypeSpecific.className = GPBStringifySymbol(GPBMixin),
      #else
        .dataTypeSpecific.clazz = GPBObjCClass(GPBMixin),
      #endif  // GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .number = GPBApi_FieldNumber_MixinsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(GPBApi__storage_, mixinsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "syntax",
      #ifdef GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .dataTypeSpecific.enumDescFunc = GPBSyntax_EnumDescriptor,
      #else
        .dataTypeSpecific.enumDescFunc = GPBSyntax_EnumDescriptor,
      #endif  // GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .number = GPBApi_FieldNumber_Syntax,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(GPBApi__storage_, syntax),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[GPBApi class]
                                     rootClass:[GPBApiRoot class]
                                          file:GPBApiRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GPBApi__storage_)
#ifdef GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
                                         flags:GPBDescriptorInitializationFlag_None];
#else
                                         flags:GPBDescriptorInitializationFlag_UsesClassRefs];
#endif  // GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t GPBApi_Syntax_RawValue(GPBApi *message) {
  GPBDescriptor *descriptor = [GPBApi descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:GPBApi_FieldNumber_Syntax];
  return GPBGetMessageInt32Field(message, field);
}

void SetGPBApi_Syntax_RawValue(GPBApi *message, int32_t value) {
  GPBDescriptor *descriptor = [GPBApi descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:GPBApi_FieldNumber_Syntax];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

#pragma mark - GPBMethod

@implementation GPBMethod

@dynamic name;
@dynamic requestTypeURL;
@dynamic requestStreaming;
@dynamic responseTypeURL;
@dynamic responseStreaming;
@dynamic optionsArray, optionsArray_Count;
@dynamic syntax;

typedef struct GPBMethod__storage_ {
  uint32_t _has_storage_[1];
  GPBSyntax syntax;
  NSString *name;
  NSString *requestTypeURL;
  NSString *responseTypeURL;
  NSMutableArray *optionsArray;
} GPBMethod__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "name",
      #ifdef GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .dataTypeSpecific.className = NULL,
      #else
        .dataTypeSpecific.clazz = Nil,
      #endif  // GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .number = GPBMethod_FieldNumber_Name,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(GPBMethod__storage_, name),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "requestTypeURL",
      #ifdef GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .dataTypeSpecific.className = NULL,
      #else
        .dataTypeSpecific.clazz = Nil,
      #endif  // GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .number = GPBMethod_FieldNumber_RequestTypeURL,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(GPBMethod__storage_, requestTypeURL),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "requestStreaming",
      #ifdef GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .dataTypeSpecific.className = NULL,
      #else
        .dataTypeSpecific.clazz = Nil,
      #endif  // GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .number = GPBMethod_FieldNumber_RequestStreaming,
        .hasIndex = 2,
        .offset = 3,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "responseTypeURL",
      #ifdef GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .dataTypeSpecific.className = NULL,
      #else
        .dataTypeSpecific.clazz = Nil,
      #endif  // GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .number = GPBMethod_FieldNumber_ResponseTypeURL,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(GPBMethod__storage_, responseTypeURL),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "responseStreaming",
      #ifdef GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .dataTypeSpecific.className = NULL,
      #else
        .dataTypeSpecific.clazz = Nil,
      #endif  // GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .number = GPBMethod_FieldNumber_ResponseStreaming,
        .hasIndex = 5,
        .offset = 6,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "optionsArray",
      #ifdef GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .dataTypeSpecific.className = GPBStringifySymbol(GPBOption),
      #else
        .dataTypeSpecific.clazz = GPBObjCClass(GPBOption),
      #endif  // GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .number = GPBMethod_FieldNumber_OptionsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(GPBMethod__storage_, optionsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "syntax",
      #ifdef GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .dataTypeSpecific.enumDescFunc = GPBSyntax_EnumDescriptor,
      #else
        .dataTypeSpecific.enumDescFunc = GPBSyntax_EnumDescriptor,
      #endif  // GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .number = GPBMethod_FieldNumber_Syntax,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(GPBMethod__storage_, syntax),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[GPBMethod class]
                                     rootClass:[GPBApiRoot class]
                                          file:GPBApiRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GPBMethod__storage_)
#ifdef GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
                                         flags:GPBDescriptorInitializationFlag_None];
#else
                                         flags:GPBDescriptorInitializationFlag_UsesClassRefs];
#endif  // GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\002\002\007\244\241!!\000\004\010\244\241!!\000";
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

int32_t GPBMethod_Syntax_RawValue(GPBMethod *message) {
  GPBDescriptor *descriptor = [GPBMethod descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:GPBMethod_FieldNumber_Syntax];
  return GPBGetMessageInt32Field(message, field);
}

void SetGPBMethod_Syntax_RawValue(GPBMethod *message, int32_t value) {
  GPBDescriptor *descriptor = [GPBMethod descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:GPBMethod_FieldNumber_Syntax];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

#pragma mark - GPBMixin

@implementation GPBMixin

@dynamic name;
@dynamic root;

typedef struct GPBMixin__storage_ {
  uint32_t _has_storage_[1];
  NSString *name;
  NSString *root;
} GPBMixin__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "name",
      #ifdef GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .dataTypeSpecific.className = NULL,
      #else
        .dataTypeSpecific.clazz = Nil,
      #endif  // GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .number = GPBMixin_FieldNumber_Name,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(GPBMixin__storage_, name),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "root",
      #ifdef GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .dataTypeSpecific.className = NULL,
      #else
        .dataTypeSpecific.clazz = Nil,
      #endif  // GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
        .number = GPBMixin_FieldNumber_Root,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(GPBMixin__storage_, root),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[GPBMixin class]
                                     rootClass:[GPBApiRoot class]
                                          file:GPBApiRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GPBMixin__storage_)
#ifdef GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
                                         flags:GPBDescriptorInitializationFlag_None];
#else
                                         flags:GPBDescriptorInitializationFlag_UsesClassRefs];
#endif  // GOOGLE_PROTOBUF_OBJC_VERSION_30002_COMPAT
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
