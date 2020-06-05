import Foundation
import RxSwift

#if os(iOS)
import mavsdk_server
#endif

public class Drone {
    private let scheduler: SchedulerType
    private let backendQueue = DispatchQueue(label: "DronecodeSDKBackendQueue")
    private let connectionQueue = DispatchQueue(label: "DronecodeSDKConnectionQueue")

    public let action: Action
    public let calibration: Calibration
    public let camera: Camera
    public let core: Core
    public let follow_me: FollowMe
    public let ftp: Ftp
    public let geofence: Geofence
    public let gimbal: Gimbal
    public let info: Info
    public let log_files: LogFiles
    public let mission: Mission
    public let mission_raw: MissionRaw
    public let mocap: Mocap
    public let offboard: Offboard
    public let param: Param
    public let shell: Shell
    public let telemetry: Telemetry
    public let tune: Tune

    public init(address: String = "localhost",
                port: Int32 = 50051,
                scheduler: SchedulerType = ConcurrentDispatchQueueScheduler(qos: .background)) {
        self.scheduler = MainScheduler.instance

        self.action = Action(address: address, port: port, scheduler: scheduler)
        self.calibration = Calibration(address: address, port: port, scheduler: scheduler)
        self.camera = Camera(address: address, port: port, scheduler: scheduler)
        self.core = Core(address: address, port: port, scheduler: scheduler)
        self.follow_me = FollowMe(address: address, port: port, scheduler: scheduler)
        self.ftp = Ftp(address: address, port: port, scheduler: scheduler)
        self.geofence = Geofence(address: address, port: port, scheduler: scheduler)
        self.gimbal = Gimbal(address: address, port: port, scheduler: scheduler)
        self.info = Info(address: address, port: port, scheduler: scheduler)
        self.log_files = LogFiles(address: address, port: port, scheduler: scheduler)
        self.mission = Mission(address: address, port: port, scheduler: scheduler)
        self.mission_raw = MissionRaw(address: address, port: port, scheduler: scheduler)
        self.mocap = Mocap(address: address, port: port, scheduler: scheduler)
        self.offboard = Offboard(address: address, port: port, scheduler: scheduler)
        self.param = Param(address: address, port: port, scheduler: scheduler)
        self.shell = Shell(address: address, port: port, scheduler: scheduler)
        self.telemetry = Telemetry(address: address, port: port, scheduler: scheduler)
        self.tune = Tune(address: address, port: port, scheduler: scheduler)
    }

#if os(iOS)
    private var mavlinkPort: String = "udp://:14540"

    /**
     Sets the port on which the mavlink server will be listening for
     a drone. Defaults to 14540.

     Must be set before subscribing to `startMavlink()`.

     - Parameter mavlinkPort: The port on which to listen for the drone.
     */
    public func setMavlinkPort(mavlinkPort: String) {
        self.mavlinkPort = mavlinkPort
    }

    /**
     Initializes the backend and start connecting to the drone.

     - Returns: startMavlink `Completable`.
     */
    public lazy var startMavlink = createStartMavlinkCompletable()

    private func createStartMavlinkCompletable() -> Completable {
        return Completable.create { completable in
            let semaphore = DispatchSemaphore(value: 0)

            self.backendQueue.async {
                print("Running backend in background (MAVLink port: \(self.mavlinkPort)")

                runBackend(self.mavlinkPort,
                           { unmanagedSemaphore in
                            let semaphore = Unmanaged<DispatchSemaphore>.fromOpaque(unmanagedSemaphore!).takeRetainedValue();
                            semaphore.signal()
                },
                           Unmanaged.passRetained(semaphore).toOpaque()
                )
                semaphore.signal()
            }
            
            self.connectionQueue.async {
                semaphore.wait()
                completable(.completed)
            }

             return Disposables.create()

        }.asObservable().share(replay: 0, scope: .forever).ignoreElements()
    }
#endif
}
