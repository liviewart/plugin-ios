import Foundation


public enum PlaneType {
    case horizontal
    case vertical
}

public struct LiviewPlane {
    public let type: PlaneType
    public let scene: LiviewScene
}
