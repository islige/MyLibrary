public struct MyLibrary {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func log(_ message: String) {
        debugPrint(message)
    }
}
