// The Swift Programming Language
// https://docs.swift.org/swift-book

import UIKit

@objc public class FrameworkController: UIViewController {
    
    @objc public var text: String?
    private var pText: String?
    
    @objc public override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @objc public func publicText() {
        print(text ?? "")
    }
    
    private func privateText() {
        print(pText ?? "")
    }
}
