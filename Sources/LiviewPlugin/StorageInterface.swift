import Foundation


public struct LiviewData {
    let image: Data?
    let metadata: Data?

    public init(image: Data?, metadata: Data?) {
        self.image = image
        self.metadata = metadata
    }
}

public protocol StorageInterface {
    func loadFrom(url: URL, @escaping onLoad: (LiviewData) -> Void)
}
