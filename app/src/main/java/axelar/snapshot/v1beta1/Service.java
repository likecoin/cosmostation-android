// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: axelar/snapshot/v1beta1/service.proto

package axelar.snapshot.v1beta1;

public final class Service {
  private Service() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n%axelar/snapshot/v1beta1/service.proto\022" +
      "\027axelar.snapshot.v1beta1\032\024gogoproto/gogo" +
      ".proto\032\034google/api/annotations.proto\032 ax" +
      "elar/snapshot/v1beta1/tx.proto2\331\002\n\nMsgSe" +
      "rvice\022\246\001\n\rRegisterProxy\022-.axelar.snapsho" +
      "t.v1beta1.RegisterProxyRequest\032..axelar." +
      "snapshot.v1beta1.RegisterProxyResponse\"6" +
      "\202\323\344\223\0020\"+/axelar/snapshot/registerProxy/{" +
      "proxy_addr}:\001*\022\241\001\n\017DeactivateProxy\022/.axe" +
      "lar.snapshot.v1beta1.DeactivateProxyRequ" +
      "est\0320.axelar.snapshot.v1beta1.Deactivate" +
      "ProxyResponse\"+\202\323\344\223\002%\" /axelar/snapshot/" +
      "deactivateProxy:\001*B;Z5github.com/axelarn" +
      "etwork/axelar-core/x/snapshot/types\300\343\036\001b" +
      "\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.google.protobuf2.GoGoProtos.getDescriptor(),
          com.google.api.AnnotationsProto.getDescriptor(),
          axelar.snapshot.v1beta1.Tx.getDescriptor(),
        });
    com.google.protobuf.ExtensionRegistry registry =
        com.google.protobuf.ExtensionRegistry.newInstance();
    registry.add(com.google.protobuf2.GoGoProtos.goprotoRegistration);
    registry.add(com.google.api.AnnotationsProto.http);
    com.google.protobuf.Descriptors.FileDescriptor
        .internalUpdateFileDescriptor(descriptor, registry);
    com.google.protobuf2.GoGoProtos.getDescriptor();
    com.google.api.AnnotationsProto.getDescriptor();
    axelar.snapshot.v1beta1.Tx.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}