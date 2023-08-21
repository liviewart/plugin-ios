import Foundation


public struct LiviewItem: Identifiable {
    public let id: UUID
    public let name: String
    public let face: LiviewFace?
    public let plane: LiviewPlane?

    public init(id: UUID, name: String, face: LiviewFace? = nil, plane: LiviewPlane? = nil) {
        self.id = id
        self.name = name
        self.face = face
        self.plane = plane
    }
}
