// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: provenance/marker/v1/tx.proto

package io.provenance.marker.v1;

public interface MsgBurnRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:provenance.marker.v1.MsgBurnRequest)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>.cosmos.base.v1beta1.Coin amount = 1 [(.gogoproto.nullable) = false, (.gogoproto.customtype) = "github.com/cosmos/cosmos-sdk/types.Coin"];</code>
   * @return Whether the amount field is set.
   */
  boolean hasAmount();
  /**
   * <code>.cosmos.base.v1beta1.Coin amount = 1 [(.gogoproto.nullable) = false, (.gogoproto.customtype) = "github.com/cosmos/cosmos-sdk/types.Coin"];</code>
   * @return The amount.
   */
  cosmos.base.v1beta1.CoinOuterClass.Coin getAmount();
  /**
   * <code>.cosmos.base.v1beta1.Coin amount = 1 [(.gogoproto.nullable) = false, (.gogoproto.customtype) = "github.com/cosmos/cosmos-sdk/types.Coin"];</code>
   */
  cosmos.base.v1beta1.CoinOuterClass.CoinOrBuilder getAmountOrBuilder();

  /**
   * <code>string administrator = 2;</code>
   * @return The administrator.
   */
  java.lang.String getAdministrator();
  /**
   * <code>string administrator = 2;</code>
   * @return The bytes for administrator.
   */
  com.google.protobuf.ByteString
      getAdministratorBytes();
}