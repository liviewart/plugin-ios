import CoreGraphics
import Foundation


public struct LiviewReferenceImage: Identifiable {
    public let uuid: UUID
    public let image: CGImage
    public let width: CGFloat
}
