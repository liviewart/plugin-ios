import Foundation


public struct LiviewFace {
    public let face: Data
    public let width: CGFloat
    public let height: CGFloat
    public let scenes: [LiviewScene]
    public let defaultSceneUUID: UUID?

    public init(face: Data, width: CGFloat, height: CGFloat, scenes: [LiviewScene], defaultSceneUUID: UUID? = nil) {
        self.face = face
        self.width = width
        self.height = height
        self.scenes = scenes
        self.defaultSceneUUID = defaultSceneUUID
    }
}
