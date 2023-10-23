import Foundation
import RealityKit

public protocol LiviewPluginInstance {
    var pluginInfo: PluginInfo { get }
    func getScene(sceneUUID: UUID, width: Float, height: Float) async -> RealityFoundation.Entity?
}
