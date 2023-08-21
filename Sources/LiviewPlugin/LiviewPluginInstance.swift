import Foundation
import RealityKit


public protocol LiviewPluginInstance {
    func getScene(sceneUUID: UUID, width: Float, height: Float) async -> RealityFoundation.Entity?
}
