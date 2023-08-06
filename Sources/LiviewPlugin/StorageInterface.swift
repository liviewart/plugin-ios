import Foundation


public protocol StorageInterface {
    func loadFrom(url: URL) async -> LiviewData
}
