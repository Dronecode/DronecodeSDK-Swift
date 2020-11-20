// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: manual_control.proto
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

struct Mavsdk_Rpc_ManualControl_StartPositionControlRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Mavsdk_Rpc_ManualControl_StartPositionControlResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var manualControlResult: Mavsdk_Rpc_ManualControl_ManualControlResult {
    get {return _manualControlResult ?? Mavsdk_Rpc_ManualControl_ManualControlResult()}
    set {_manualControlResult = newValue}
  }
  /// Returns true if `manualControlResult` has been explicitly set.
  var hasManualControlResult: Bool {return self._manualControlResult != nil}
  /// Clears the value of `manualControlResult`. Subsequent reads from it will return its default value.
  mutating func clearManualControlResult() {self._manualControlResult = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _manualControlResult: Mavsdk_Rpc_ManualControl_ManualControlResult? = nil
}

struct Mavsdk_Rpc_ManualControl_StartAltitudeControlRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Mavsdk_Rpc_ManualControl_StartAltitudeControlResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var manualControlResult: Mavsdk_Rpc_ManualControl_ManualControlResult {
    get {return _manualControlResult ?? Mavsdk_Rpc_ManualControl_ManualControlResult()}
    set {_manualControlResult = newValue}
  }
  /// Returns true if `manualControlResult` has been explicitly set.
  var hasManualControlResult: Bool {return self._manualControlResult != nil}
  /// Clears the value of `manualControlResult`. Subsequent reads from it will return its default value.
  mutating func clearManualControlResult() {self._manualControlResult = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _manualControlResult: Mavsdk_Rpc_ManualControl_ManualControlResult? = nil
}

struct Mavsdk_Rpc_ManualControl_SetManualControlInputRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// value between -1. to 1. negative -> backwards, positive -> forwards
  var x: Float = 0

  /// value between -1. to 1. negative -> left, positive -> right
  var y: Float = 0

  /// value between -1. to 1. negative -> down, positive -> up (usually for now, for multicopter 0 to 1 is expected)
  var z: Float = 0

  /// value between -1. to 1. negative -> turn anti-clockwise (towards the left), positive -> turn clockwise (towards the right)
  var r: Float = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Mavsdk_Rpc_ManualControl_SetManualControlInputResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var manualControlResult: Mavsdk_Rpc_ManualControl_ManualControlResult {
    get {return _manualControlResult ?? Mavsdk_Rpc_ManualControl_ManualControlResult()}
    set {_manualControlResult = newValue}
  }
  /// Returns true if `manualControlResult` has been explicitly set.
  var hasManualControlResult: Bool {return self._manualControlResult != nil}
  /// Clears the value of `manualControlResult`. Subsequent reads from it will return its default value.
  mutating func clearManualControlResult() {self._manualControlResult = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _manualControlResult: Mavsdk_Rpc_ManualControl_ManualControlResult? = nil
}

/// Result type.
struct Mavsdk_Rpc_ManualControl_ManualControlResult {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// Result enum value
  var result: Mavsdk_Rpc_ManualControl_ManualControlResult.Result = .unknown

  /// Human-readable English string describing the result
  var resultStr: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  /// Possible results returned for manual control requests.
  enum Result: SwiftProtobuf.Enum {
    typealias RawValue = Int

    /// Unknown result
    case unknown // = 0

    /// Request was successful
    case success // = 1

    /// No system is connected
    case noSystem // = 2

    /// Connection error
    case connectionError // = 3

    /// Vehicle is busy
    case busy // = 4

    /// Command refused by vehicle
    case commandDenied // = 5

    /// Request timed out
    case timeout // = 6

    /// Input out of range
    case inputOutOfRange // = 7

    /// No Input set
    case inputNotSet // = 8
    case UNRECOGNIZED(Int)

    init() {
      self = .unknown
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unknown
      case 1: self = .success
      case 2: self = .noSystem
      case 3: self = .connectionError
      case 4: self = .busy
      case 5: self = .commandDenied
      case 6: self = .timeout
      case 7: self = .inputOutOfRange
      case 8: self = .inputNotSet
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    var rawValue: Int {
      switch self {
      case .unknown: return 0
      case .success: return 1
      case .noSystem: return 2
      case .connectionError: return 3
      case .busy: return 4
      case .commandDenied: return 5
      case .timeout: return 6
      case .inputOutOfRange: return 7
      case .inputNotSet: return 8
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  init() {}
}

#if swift(>=4.2)

extension Mavsdk_Rpc_ManualControl_ManualControlResult.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static var allCases: [Mavsdk_Rpc_ManualControl_ManualControlResult.Result] = [
    .unknown,
    .success,
    .noSystem,
    .connectionError,
    .busy,
    .commandDenied,
    .timeout,
    .inputOutOfRange,
    .inputNotSet,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "mavsdk.rpc.manual_control"

extension Mavsdk_Rpc_ManualControl_StartPositionControlRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".StartPositionControlRequest"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_ManualControl_StartPositionControlRequest, rhs: Mavsdk_Rpc_ManualControl_StartPositionControlRequest) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_ManualControl_StartPositionControlResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".StartPositionControlResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "manual_control_result"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._manualControlResult)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._manualControlResult {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_ManualControl_StartPositionControlResponse, rhs: Mavsdk_Rpc_ManualControl_StartPositionControlResponse) -> Bool {
    if lhs._manualControlResult != rhs._manualControlResult {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_ManualControl_StartAltitudeControlRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".StartAltitudeControlRequest"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_ManualControl_StartAltitudeControlRequest, rhs: Mavsdk_Rpc_ManualControl_StartAltitudeControlRequest) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_ManualControl_StartAltitudeControlResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".StartAltitudeControlResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "manual_control_result"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._manualControlResult)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._manualControlResult {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_ManualControl_StartAltitudeControlResponse, rhs: Mavsdk_Rpc_ManualControl_StartAltitudeControlResponse) -> Bool {
    if lhs._manualControlResult != rhs._manualControlResult {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_ManualControl_SetManualControlInputRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SetManualControlInputRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "x"),
    2: .same(proto: "y"),
    3: .same(proto: "z"),
    4: .same(proto: "r"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularFloatField(value: &self.x)
      case 2: try decoder.decodeSingularFloatField(value: &self.y)
      case 3: try decoder.decodeSingularFloatField(value: &self.z)
      case 4: try decoder.decodeSingularFloatField(value: &self.r)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.x != 0 {
      try visitor.visitSingularFloatField(value: self.x, fieldNumber: 1)
    }
    if self.y != 0 {
      try visitor.visitSingularFloatField(value: self.y, fieldNumber: 2)
    }
    if self.z != 0 {
      try visitor.visitSingularFloatField(value: self.z, fieldNumber: 3)
    }
    if self.r != 0 {
      try visitor.visitSingularFloatField(value: self.r, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_ManualControl_SetManualControlInputRequest, rhs: Mavsdk_Rpc_ManualControl_SetManualControlInputRequest) -> Bool {
    if lhs.x != rhs.x {return false}
    if lhs.y != rhs.y {return false}
    if lhs.z != rhs.z {return false}
    if lhs.r != rhs.r {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_ManualControl_SetManualControlInputResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SetManualControlInputResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "manual_control_result"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._manualControlResult)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._manualControlResult {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Mavsdk_Rpc_ManualControl_SetManualControlInputResponse, rhs: Mavsdk_Rpc_ManualControl_SetManualControlInputResponse) -> Bool {
    if lhs._manualControlResult != rhs._manualControlResult {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_ManualControl_ManualControlResult: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ManualControlResult"
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

  static func ==(lhs: Mavsdk_Rpc_ManualControl_ManualControlResult, rhs: Mavsdk_Rpc_ManualControl_ManualControlResult) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs.resultStr != rhs.resultStr {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Mavsdk_Rpc_ManualControl_ManualControlResult.Result: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "RESULT_UNKNOWN"),
    1: .same(proto: "RESULT_SUCCESS"),
    2: .same(proto: "RESULT_NO_SYSTEM"),
    3: .same(proto: "RESULT_CONNECTION_ERROR"),
    4: .same(proto: "RESULT_BUSY"),
    5: .same(proto: "RESULT_COMMAND_DENIED"),
    6: .same(proto: "RESULT_TIMEOUT"),
    7: .same(proto: "RESULT_INPUT_OUT_OF_RANGE"),
    8: .same(proto: "RESULT_INPUT_NOT_SET"),
  ]
}
