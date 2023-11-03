import Foundation
import RealityKit

@available(macOS 10.15, *)
public protocol LiviewPluginInstance {
    var pluginInfo: PluginInfo { get }
    func getScene(sceneUUID: UUID, width: Float, height: Float) async -> RealityFoundation.Entity?
    func getScene(sceneUUID: UUID, width: Float, height: Float, onCompletion: (RealityFoundation.Entity?) -> Void)
}
