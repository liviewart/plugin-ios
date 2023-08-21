import Foundation
import RealityKit


public protocol LiviewPluginInstance {
    func getScene(sceneUUID: UUID) async -> RealityFoundation.Entity?
}
