import Foundation
import RealityKit


public protocol LiviewPluginInstance {
    init(storage: StorageInterface)
    func getName() -> String
    func getModel(referenceImageUUID: UUID) async -> (RealityFoundation.Entity?) -> Void
    func getReferenceImages() async -> ([LiviewReferenceImage]) -> Void
    func tryToRegister(_ data: String) async -> (LiviewItem?) -> Void
}
