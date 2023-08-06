import Foundation
import RealityKit


public protocol LiviewPluginInstance {
    init(storage: StorageInterface)
    func getName() -> String
    func getModel(referenceImageUUID: UUID) async -> RealityFoundation.Entity?
    func getReferenceImages() async -> [LiviewReferenceImage]
    func tryToRegister(_ data: String) async -> LiviewItem?
}
