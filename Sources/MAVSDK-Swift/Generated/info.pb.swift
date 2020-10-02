// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: info.proto
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

struct Mavsdk_Rpc_Info_GetFlightInformationRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Mavsdk_Rpc_Info_GetFlightInformationResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var infoResult: Mavsdk_Rpc_Info_InfoResult {
    get {return _infoResult ?? Mavsdk_Rpc_Info_InfoResult()}
    set {_infoResult = newValue}
  }
  /// Returns true if `infoResult` has been explicitly set.
  var hasInfoResult: Bool {return self._infoResult != nil}
  /// Clears the value of `infoResult`. Subsequent reads from it will return its default value.
  mutating func clearInfoResult() {self._infoResult = nil}

  /// Flight information of the system
  var flightInfo: Mavsdk_Rpc_Info_FlightInfo {
    get {return _flightInfo ?? Mavsdk_Rpc_Info_FlightInfo()}
    set {_flightInfo = newValue}
  }
  /// Returns true if `flightInfo` has been explicitly set.
  var hasFlightInfo: Bool {return self._flightInfo != nil}
  /// Clears the value of `flightInfo`. Subsequent reads from it will return its default value.
  mutating func clearFlightInfo() {self._flightInfo = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _infoResult: Mavsdk_Rpc_Info_InfoResult? = nil
  fileprivate var _flightInfo: Mavsdk_Rpc_Info_FlightInfo? = nil
}

struct Mavsdk_Rpc_Info_GetIdentificationRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Mavsdk_Rpc_Info_GetIdentificationResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var infoResult: Mavsdk_Rpc_Info_InfoResult {
    get {return _infoResult ?? Mavsdk_Rpc_Info_InfoResult()}
    set {_infoResult = newValue}
  }
  /// Returns true if `infoResult` has been explicitly set.
  var hasInfoResult: Bool {return self._infoResult != nil}
  /// Clears the value of `infoResult`. Subsequent reads from it will return its default value.
  mutating func clearInfoResult() {self._infoResult = nil}

  /// Identification of the system
  var identification: Mavsdk_Rpc_Info_Identification {
    get {return _identification ?? Mavsdk_Rpc_Info_Identification()}
    set {_identification = newValue}
  }
  /// Returns true if `identification` has been explicitly set.
  var hasIdentification: Bool {return self._identification != nil}
  /// Clears the value of `identification`. Subsequent reads from it will return its default value.
  mutating func clearIdentification() {self._identification = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _infoResult: Mavsdk_Rpc_Info_InfoResult? = nil
  fileprivate var _identification: Mavsdk_Rpc_Info_Identification? = nil
}

struct Mavsdk_Rpc_Info_GetProductRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Mavsdk_Rpc_Info_GetProductResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var infoResult: Mavsdk_Rpc_Info_InfoResult {
    get {return _infoResult ?? Mavsdk_Rpc_Info_InfoResult()}
    set {_infoResult = newValue}
  }
  /// Returns true if `infoResult` has been explicitly set.
  var hasInfoResult: Bool {return self._infoResult != nil}
  /// Clears the value of `infoResult`. Subsequent reads from it will return its default value.
  mutating func clearInfoResult() {self._infoResult = nil}

  /// Product information of the system
  var product: Mavsdk_Rpc_Info_Product {
    get {return _product ?? Mavsdk_Rpc_Info_Product()}
    set {_product = newValue}
  }
  /// Returns true if `product` has been explicitly set.
  var hasProduct: Bool {return self._product != nil}
  /// Clears the value of `product`. Subsequent reads from it will return its default value.
  mutating func clearProduct() {self._product = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _infoResult: Mavsdk_Rpc_Info_InfoResult? = nil
  fileprivate var _product: Mavsdk_Rpc_Info_Product? = nil
}

struct Mavsdk_Rpc_Info_GetVersionRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Mavsdk_Rpc_Info_GetVersionResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var infoResult: Mavsdk_Rpc_Info_InfoResult {
    get {return _infoResult ?? Mavsdk_Rpc_Info_InfoResult()}
    set {_infoResult = newValue}
  }
  /// Returns true if `infoResult` has been explicitly set.
  var hasInfoResult: Bool {return self._infoResult != nil}
  /// Clears the value of `infoResult`. Subsequent reads from it will return its default value.
  mutating func clearInfoResult() {self._infoResult = nil}

  /// Version information about the system
  var version: Mavsdk_Rpc_Info_Version {
    get {return _version ?? Mavsdk_Rpc_Info_Version()}
    set {_version = newValue}
  }
  /// Returns true if `version` has been explicitly set.
  var hasVersion: Bool {return self._version != nil}
  /// Clears the value of `version`. Subsequent reads from it will return its default value.
  mutating func clearVersion() {self._version = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _infoResult: Mavsdk_Rpc_Info_InfoResult? = nil
  fileprivate var _version: Mavsdk_Rpc_Info_Version? = nil
}

/// System flight information.
struct Mavsdk_Rpc_Info_FlightInfo {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// Time since system boot
  var timeBootMs: UInt32 = 0

  /// Flight counter. Starts from zero, is incremented at every disarm and is never reset (even after reboot)
  var flightUid: UInt64 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

/// System identification.
struct Mavsdk_Rpc_Info_Identification {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// UID of the hardware. This refers to uid2 of MAVLink. If the system does not support uid2 yet, this is all zeros.
  var hardwareUid: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

/// System product information.
struct Mavsdk_Rpc_Info_Product {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// ID of the board vendor
  var vendorID: Int32 = 0

  /// Name of the vendor
  var vendorName: String = String()

  /// ID of the product
  var productID: Int32 = 0

  /// Name of the product
  var productName: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

/// System version information.
struct Mavsdk_Rpc_Info_Version {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// Flight software major version
  var flightSwMajor: Int32 = 0

  /// Flight software minor version
  var flightSwMinor: Int32 = 0

  /// Flight software patch version
  var flightSwPatch: Int32 = 0

  /// Flight software vendor major version
  var flightSwVendorMajor: Int32 = 0

  /// Flight software vendor minor version
  var flightSwVendorMinor: Int32 = 0

  /// Flight software vendor patch version
  var flightSwVendorPatch: Int32 = 0

  /// Operating system software major version
  var osSwMajor: Int32 = 0

  /// Operating system software minor version
  var osSwMinor: Int32 = 0

  /// Operating system software patch version
  var osSwPatch: Int32 = 0

  /// Flight software git hash
  var flightSwGitHash: String = String()

  /// Operating system software git hash
  var osSwGitHash: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

/// Result type.
struct Mavsdk_Rpc_Info_InfoResult {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// Result enum value
  var result: Mavsdk_Rpc_Info_InfoResult.Result = .unknown

  /// Human-readable English string describing the result
  var resultStr: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  /// Possible results returned for info requests.
  enum Result: SwiftProtobuf.Enum {
    typealias RawValue = Int

    /// Unknown result
    case unknown // = 0

    /// Request succeeded
    case success // = 1

    /// Information has not been received yet
    case informationNotReceivedYet // = 2
    case UNRECOGNIZED(Int)

    init() {
      self = .unknown
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unknown
      case 1: self = .success
      case 2: self = .informationNotReceivedYet
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    var rawValue: Int {
      switch self {
      case .unknown: return 0
      case .success: return 1
      case .informationNotReceivedYet: return 2
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  init() {}
}

#if swift(>=4.2)

extension Mavsdk_Rpc_Info_InfoResult.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static var allCases: [Mavsdk_Rpc_Info_InfoResult.Result] = [
    .unknown,
    .success,
    .informationNotReceivedYet,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "mavsdk.rpc.info"

extension Mavsdk_Rpc_Info_GetFlightInformationRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetFlightInformationRequest"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_Info_GetFlightInformationRequest, rhs: Mavsdk_Rpc_Info_GetFlightInformationRequest) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_Info_GetFlightInformationResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetFlightInformationResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "info_result"),
    2: .standard(proto: "flight_info"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._infoResult)
      case 2: try decoder.decodeSingularMessageField(value: &self._flightInfo)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._infoResult {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if let v = self._flightInfo {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_Info_GetFlightInformationResponse, rhs: Mavsdk_Rpc_Info_GetFlightInformationResponse) -> Bool {
    if lhs._infoResult != rhs._infoResult {return false}
    if lhs._flightInfo != rhs._flightInfo {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_Info_GetIdentificationRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetIdentificationRequest"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_Info_GetIdentificationRequest, rhs: Mavsdk_Rpc_Info_GetIdentificationRequest) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_Info_GetIdentificationResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetIdentificationResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "info_result"),
    2: .same(proto: "identification"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._infoResult)
      case 2: try decoder.decodeSingularMessageField(value: &self._identification)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._infoResult {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if let v = self._identification {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_Info_GetIdentificationResponse, rhs: Mavsdk_Rpc_Info_GetIdentificationResponse) -> Bool {
    if lhs._infoResult != rhs._infoResult {return false}
    if lhs._identification != rhs._identification {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_Info_GetProductRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetProductRequest"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_Info_GetProductRequest, rhs: Mavsdk_Rpc_Info_GetProductRequest) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_Info_GetProductResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetProductResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "info_result"),
    2: .same(proto: "product"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._infoResult)
      case 2: try decoder.decodeSingularMessageField(value: &self._product)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._infoResult {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if let v = self._product {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_Info_GetProductResponse, rhs: Mavsdk_Rpc_Info_GetProductResponse) -> Bool {
    if lhs._infoResult != rhs._infoResult {return false}
    if lhs._product != rhs._product {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_Info_GetVersionRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetVersionRequest"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_Info_GetVersionRequest, rhs: Mavsdk_Rpc_Info_GetVersionRequest) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_Info_GetVersionResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetVersionResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "info_result"),
    2: .same(proto: "version"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._infoResult)
      case 2: try decoder.decodeSingularMessageField(value: &self._version)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._infoResult {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if let v = self._version {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_Info_GetVersionResponse, rhs: Mavsdk_Rpc_Info_GetVersionResponse) -> Bool {
    if lhs._infoResult != rhs._infoResult {return false}
    if lhs._version != rhs._version {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_Info_FlightInfo: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".FlightInfo"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "time_boot_ms"),
    2: .standard(proto: "flight_uid"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularUInt32Field(value: &self.timeBootMs)
      case 2: try decoder.decodeSingularUInt64Field(value: &self.flightUid)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.timeBootMs != 0 {
      try visitor.visitSingularUInt32Field(value: self.timeBootMs, fieldNumber: 1)
    }
    if self.flightUid != 0 {
      try visitor.visitSingularUInt64Field(value: self.flightUid, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_Info_FlightInfo, rhs: Mavsdk_Rpc_Info_FlightInfo) -> Bool {
    if lhs.timeBootMs != rhs.timeBootMs {return false}
    if lhs.flightUid != rhs.flightUid {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_Info_Identification: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".Identification"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "hardware_uid"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.hardwareUid)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.hardwareUid.isEmpty {
      try visitor.visitSingularStringField(value: self.hardwareUid, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_Info_Identification, rhs: Mavsdk_Rpc_Info_Identification) -> Bool {
    if lhs.hardwareUid != rhs.hardwareUid {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_Info_Product: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".Product"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "vendor_id"),
    2: .standard(proto: "vendor_name"),
    3: .standard(proto: "product_id"),
    4: .standard(proto: "product_name"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.vendorID)
      case 2: try decoder.decodeSingularStringField(value: &self.vendorName)
      case 3: try decoder.decodeSingularInt32Field(value: &self.productID)
      case 4: try decoder.decodeSingularStringField(value: &self.productName)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.vendorID != 0 {
      try visitor.visitSingularInt32Field(value: self.vendorID, fieldNumber: 1)
    }
    if !self.vendorName.isEmpty {
      try visitor.visitSingularStringField(value: self.vendorName, fieldNumber: 2)
    }
    if self.productID != 0 {
      try visitor.visitSingularInt32Field(value: self.productID, fieldNumber: 3)
    }
    if !self.productName.isEmpty {
      try visitor.visitSingularStringField(value: self.productName, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_Info_Product, rhs: Mavsdk_Rpc_Info_Product) -> Bool {
    if lhs.vendorID != rhs.vendorID {return false}
    if lhs.vendorName != rhs.vendorName {return false}
    if lhs.productID != rhs.productID {return false}
    if lhs.productName != rhs.productName {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_Info_Version: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".Version"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "flight_sw_major"),
    2: .standard(proto: "flight_sw_minor"),
    3: .standard(proto: "flight_sw_patch"),
    4: .standard(proto: "flight_sw_vendor_major"),
    5: .standard(proto: "flight_sw_vendor_minor"),
    6: .standard(proto: "flight_sw_vendor_patch"),
    7: .standard(proto: "os_sw_major"),
    8: .standard(proto: "os_sw_minor"),
    9: .standard(proto: "os_sw_patch"),
    10: .standard(proto: "flight_sw_git_hash"),
    11: .standard(proto: "os_sw_git_hash"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.flightSwMajor)
      case 2: try decoder.decodeSingularInt32Field(value: &self.flightSwMinor)
      case 3: try decoder.decodeSingularInt32Field(value: &self.flightSwPatch)
      case 4: try decoder.decodeSingularInt32Field(value: &self.flightSwVendorMajor)
      case 5: try decoder.decodeSingularInt32Field(value: &self.flightSwVendorMinor)
      case 6: try decoder.decodeSingularInt32Field(value: &self.flightSwVendorPatch)
      case 7: try decoder.decodeSingularInt32Field(value: &self.osSwMajor)
      case 8: try decoder.decodeSingularInt32Field(value: &self.osSwMinor)
      case 9: try decoder.decodeSingularInt32Field(value: &self.osSwPatch)
      case 10: try decoder.decodeSingularStringField(value: &self.flightSwGitHash)
      case 11: try decoder.decodeSingularStringField(value: &self.osSwGitHash)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.flightSwMajor != 0 {
      try visitor.visitSingularInt32Field(value: self.flightSwMajor, fieldNumber: 1)
    }
    if self.flightSwMinor != 0 {
      try visitor.visitSingularInt32Field(value: self.flightSwMinor, fieldNumber: 2)
    }
    if self.flightSwPatch != 0 {
      try visitor.visitSingularInt32Field(value: self.flightSwPatch, fieldNumber: 3)
    }
    if self.flightSwVendorMajor != 0 {
      try visitor.visitSingularInt32Field(value: self.flightSwVendorMajor, fieldNumber: 4)
    }
    if self.flightSwVendorMinor != 0 {
      try visitor.visitSingularInt32Field(value: self.flightSwVendorMinor, fieldNumber: 5)
    }
    if self.flightSwVendorPatch != 0 {
      try visitor.visitSingularInt32Field(value: self.flightSwVendorPatch, fieldNumber: 6)
    }
    if self.osSwMajor != 0 {
      try visitor.visitSingularInt32Field(value: self.osSwMajor, fieldNumber: 7)
    }
    if self.osSwMinor != 0 {
      try visitor.visitSingularInt32Field(value: self.osSwMinor, fieldNumber: 8)
    }
    if self.osSwPatch != 0 {
      try visitor.visitSingularInt32Field(value: self.osSwPatch, fieldNumber: 9)
    }
    if !self.flightSwGitHash.isEmpty {
      try visitor.visitSingularStringField(value: self.flightSwGitHash, fieldNumber: 10)
    }
    if !self.osSwGitHash.isEmpty {
      try visitor.visitSingularStringField(value: self.osSwGitHash, fieldNumber: 11)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_Info_Version, rhs: Mavsdk_Rpc_Info_Version) -> Bool {
    if lhs.flightSwMajor != rhs.flightSwMajor {return false}
    if lhs.flightSwMinor != rhs.flightSwMinor {return false}
    if lhs.flightSwPatch != rhs.flightSwPatch {return false}
    if lhs.flightSwVendorMajor != rhs.flightSwVendorMajor {return false}
    if lhs.flightSwVendorMinor != rhs.flightSwVendorMinor {return false}
    if lhs.flightSwVendorPatch != rhs.flightSwVendorPatch {return false}
    if lhs.osSwMajor != rhs.osSwMajor {return false}
    if lhs.osSwMinor != rhs.osSwMinor {return false}
    if lhs.osSwPatch != rhs.osSwPatch {return false}
    if lhs.flightSwGitHash != rhs.flightSwGitHash {return false}
    if lhs.osSwGitHash != rhs.osSwGitHash {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_Info_InfoResult: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".InfoResult"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "result_str"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.result)
      case 2: try decoder.decodeSingularStringField(value: &self.resultStr)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unknown {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if !self.resultStr.isEmpty {
      try visitor.visitSingularStringField(value: self.resultStr, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_Info_InfoResult, rhs: Mavsdk_Rpc_Info_InfoResult) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs.resultStr != rhs.resultStr {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_Info_InfoResult.Result: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "RESULT_UNKNOWN"),
    1: .same(proto: "RESULT_SUCCESS"),
    2: .same(proto: "RESULT_INFORMATION_NOT_RECEIVED_YET"),
  ]
}
