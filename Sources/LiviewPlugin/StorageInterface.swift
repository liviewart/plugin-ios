import Foundation


public struct LiviewData {
    let image: Data?
    let metadata: Data?
}

public protocol StorageInterface {
    func loadFrom(url: URL) -> LiviewData
}
