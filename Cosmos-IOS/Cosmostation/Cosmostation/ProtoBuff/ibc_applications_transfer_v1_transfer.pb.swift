// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: ibc/applications/transfer/v1/transfer.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

/// FungibleTokenPacketData defines a struct for the packet payload
/// See FungibleTokenPacketData spec:
/// https://github.com/cosmos/ics/tree/master/spec/ics-020-fungible-token-transfer#data-structures
struct Ibc_Applications_Transfer_V1_FungibleTokenPacketData {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// the token denomination to be transferred
  var denom: String = String()

  /// the token amount to be transferred
  var amount: UInt64 = 0

  /// the sender address
  var sender: String = String()

  /// the recipient address on the destination chain
  var receiver: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

/// DenomTrace contains the base denomination for ICS20 fungible tokens and the
/// source tracing information path.
struct Ibc_Applications_Transfer_V1_DenomTrace {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// path defines the chain of port/channel identifiers used for tracing the
  /// source of the fungible token.
  var path: String = String()

  /// base denomination of the relayed fungible token.
  var baseDenom: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

/// Params defines the set of IBC transfer parameters.
/// NOTE: To prevent a single token from being transferred, set the
/// TransfersEnabled parameter to true and then set the bank module's SendEnabled
/// parameter for the denomination to false.
struct Ibc_Applications_Transfer_V1_Params {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// send_enabled enables or disables all cross-chain token transfers from this
  /// chain.
  var sendEnabled: Bool = false

  /// receive_enabled enables or disables all cross-chain token transfers to this
  /// chain.
  var receiveEnabled: Bool = false

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "ibc.applications.transfer.v1"

extension Ibc_Applications_Transfer_V1_FungibleTokenPacketData: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".FungibleTokenPacketData"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "denom"),
    2: .same(proto: "amount"),
    3: .same(proto: "sender"),
    4: .same(proto: "receiver"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.denom)
      case 2: try decoder.decodeSingularUInt64Field(value: &self.amount)
      case 3: try decoder.decodeSingularStringField(value: &self.sender)
      case 4: try decoder.decodeSingularStringField(value: &self.receiver)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.denom.isEmpty {
      try visitor.visitSingularStringField(value: self.denom, fieldNumber: 1)
    }
    if self.amount != 0 {
      try visitor.visitSingularUInt64Field(value: self.amount, fieldNumber: 2)
    }
    if !self.sender.isEmpty {
      try visitor.visitSingularStringField(value: self.sender, fieldNumber: 3)
    }
    if !self.receiver.isEmpty {
      try visitor.visitSingularStringField(value: self.receiver, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Ibc_Applications_Transfer_V1_FungibleTokenPacketData, rhs: Ibc_Applications_Transfer_V1_FungibleTokenPacketData) -> Bool {
    if lhs.denom != rhs.denom {return false}
    if lhs.amount != rhs.amount {return false}
    if lhs.sender != rhs.sender {return false}
    if lhs.receiver != rhs.receiver {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Ibc_Applications_Transfer_V1_DenomTrace: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".DenomTrace"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "path"),
    2: .standard(proto: "base_denom"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.path)
      case 2: try decoder.decodeSingularStringField(value: &self.baseDenom)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.path.isEmpty {
      try visitor.visitSingularStringField(value: self.path, fieldNumber: 1)
    }
    if !self.baseDenom.isEmpty {
      try visitor.visitSingularStringField(value: self.baseDenom, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Ibc_Applications_Transfer_V1_DenomTrace, rhs: Ibc_Applications_Transfer_V1_DenomTrace) -> Bool {
    if lhs.path != rhs.path {return false}
    if lhs.baseDenom != rhs.baseDenom {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Ibc_Applications_Transfer_V1_Params: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".Params"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "send_enabled"),
    2: .standard(proto: "receive_enabled"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBoolField(value: &self.sendEnabled)
      case 2: try decoder.decodeSingularBoolField(value: &self.receiveEnabled)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.sendEnabled != false {
      try visitor.visitSingularBoolField(value: self.sendEnabled, fieldNumber: 1)
    }
    if self.receiveEnabled != false {
      try visitor.visitSingularBoolField(value: self.receiveEnabled, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Ibc_Applications_Transfer_V1_Params, rhs: Ibc_Applications_Transfer_V1_Params) -> Bool {
    if lhs.sendEnabled != rhs.sendEnabled {return false}
    if lhs.receiveEnabled != rhs.receiveEnabled {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
