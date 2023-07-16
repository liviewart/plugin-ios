import Foundation
import RealityKit


public protocol LiviewPluginInstance {
    init(storage: StorageInterface)
    func getName() -> String
    func getModel(referenceImageUUID: UUID, onCompletion: (RealityFoundation.Entity?) -> Void)
    func getReferenceImages(onCompletion: ([LiviewReferenceImage]) -> Void)
    func tryToRegister(_ data: String) async -> Bool
}
