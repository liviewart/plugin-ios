import Foundation


public struct LiviewData {
    public let image: Data?
    public let metadata: Data?

    public init(image: Data?, metadata: Data?) {
        self.image = image
        self.metadata = metadata
    }
}
