import CoreGraphics
import Foundation
import RealityKit


public struct LiviewReferenceImage: Identifiable {
    public let id: UUID
    public let image: CGImage
    public let width: CGFloat
}

public protocol LiviewPluginInstance {
    func getName() -> String
    func getModelAsync(referenceImageId: UUID) async throws -> RealityFoundation.Entity
    func getReferenceImagesAsync() async throws -> [LiviewReferenceImage]
    func tryToRegisterAsync(_ data: String) async -> Bool
}
