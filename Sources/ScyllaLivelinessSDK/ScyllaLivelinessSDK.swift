// The Swift Programming Language
// https://docs.swift.org/swift-book

import UIKit

public final class LivelinessSDK {
    @MainActor
    public static let shared = LivelinessSDK()

    private init() {}

    public func testMethod() {
        print("✅ LivelinessSDK is working!")
    }
}
