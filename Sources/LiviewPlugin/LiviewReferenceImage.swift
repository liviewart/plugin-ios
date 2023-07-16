import CoreGraphics
import Foundation


public struct LiviewReferenceImage: Identifiable {
    public init()
    public let id: UUID
    public let image: CGImage
    public let width: CGFloat
}
