import Foundation
import RealityKit


public protocol LiviewPluginInstance {
    func getScene(sceneUUID: UUID, width: CGFloat, height: CGFloat) async -> RealityFoundation.Entity?
}
