import CoreGraphics
import Foundation


public struct LiviewReferenceImage: Identifiable {
    public let id: UUID
    public let image: CGImage
    public let width: CGFloat

    public init(id: UUID, image: CGImage, width: CGFloat) {
        self.id = id
        self.image = image
        self.width = width
    }
}
