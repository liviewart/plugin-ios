import Foundation


public enum PlaneType {
    case horizontal
    case vertical
}

public struct LiviewPlane {
    public let type: PlaneType
    public let scene: LiviewScene

    public init(type: PlaneType, scene: LiviewScene) {
        self.type = type
        self.scene = scene
    }
}
