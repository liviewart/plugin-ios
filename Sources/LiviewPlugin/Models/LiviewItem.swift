import Foundation


public struct LiviewItem: Identifiable {
    public let id: UUID
    public var name: String
    public var face: Data
    public var animations: [LiviewAnimation]
    public var defaultAnimationUUID: UUID?

    public init(id: UUID, name: String, face: Data, animations: [LiviewAnimation], defaultAnimationUUID: UUID?) {
        self.id = id
        self.name = name
        self.face = face
        self.animations = animations
        self.defaultAnimationUUID = defaultAnimationUUID
    }
}
