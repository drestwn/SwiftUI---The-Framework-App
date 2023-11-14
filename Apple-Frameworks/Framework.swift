//
//  Framework.swift
//  Apple-Frameworks
//
//  Created by Andre on 14/11/23.
//

import Foundation

struct Framework: Hashable, Identifiable {
    let id = UUID()
    let name: String
    let imageName: String
    let imageUrl: String
    let description: String
}

struct MockData {
    static let sampleFramework =  Framework(
        name: "Core ML",
        imageName: "coreml",
        imageUrl: "https://developer.apple.com/documentation/coreml",
        description: "Core ML lets you integrate a broad variety of machine learning model types into your app. It supports vision, natural language processing, and speech recognition."
    )
    
    static let frameworks = [
        Framework(
            name: "App Clip",
            imageName: "app-clip",
            imageUrl: "https://developer.apple.com/documentation/appclip",
            description: "App Clip is a lightweight and fast way for users to quickly access and experience what your app has to offer."
        ),
        Framework(
            name: "ARKit",
            imageName: "arkit",
            imageUrl: "https://developer.apple.com/documentation/arkit",
            description: "ARKit combines device motion tracking, camera scene capture, advanced scene processing, and display conveniences to simplify the task of building an AR experience."
        ),
        Framework(
            name: "CarPlay",
            imageName: "carplay",
            imageUrl: "https://developer.apple.com/documentation/carplay",
            description: "CarPlay is a smarter, safer way to use your iPhone while you drive, giving you easy access to features from your iPhone in your car."
        ),
        Framework(
            name: "Catalyst",
            imageName: "catalyst",
            imageUrl: "https://developer.apple.com/documentation/catalyst",
            description: "Catalyst makes it easy to bring your iPad app to the Mac, and it can also provide a great way to add powerful Mac features to your existing app."
        ),
        Framework(
            name: "ClassKit",
            imageName: "classkit",
            imageUrl: "https://developer.apple.com/documentation/classkit",
            description: "ClassKit is a framework that lets educational apps track student progress and share data with teachers."
        ),
        Framework(
            name: "CloudKit",
            imageName: "cloudkit",
            imageUrl: "https://developer.apple.com/documentation/cloudkit",
            description: "CloudKit provides a common framework for handling much of the complexity of syncing data between devices."
        ),
        Framework(
            name: "Core ML",
            imageName: "coreml",
            imageUrl: "https://developer.apple.com/documentation/coreml",
            description: "Core ML lets you integrate a broad variety of machine learning model types into your app. It supports vision, natural language processing, and speech recognition."
        ),
        Framework(
            name: "HealthKit",
            imageName: "healthkit",
            imageUrl: "https://developer.apple.com/documentation/healthkit",
            description: "HealthKit is a framework that enables your app to access and share data with the Health app on iOS and watchOS."
        ),
        Framework(
            name: "MapKit",
            imageName: "mapkit",
            imageUrl: "https://developer.apple.com/documentation/mapkit",
            description: "MapKit is a powerful API that lets you embed Apple Maps features, such as annotations, overlays, and local search, into your apps."
        ),
        Framework(
            name: "Metal",
            imageName: "metal",
            imageUrl: "https://developer.apple.com/documentation/metal",
            description: "Metal is a high-performance, low-level graphics and compute API created by Apple. It gives you near-total control of the graphics and compute pipeline."
        ),
        Framework(
            name: "SF Symbols",
            imageName: "sf-symbols",
            imageUrl: "https://developer.apple.com/design/human-interface-guidelines/sf-symbols/overview/",
            description: "SF Symbols provides a set of over 2,400 consistent, highly configurable symbols you can use in your app."
        ),
        Framework(
            name: "SiriKit",
            imageName: "sirikit",
            imageUrl: "https://developer.apple.com/documentation/sirikit",
            description: "SiriKit enables your iOS and watchOS apps to work with Siri, so users can get things done with your content and services using just their voice."
        ),
        Framework(
            name: "SpriteKit",
            imageName: "spritekit",
            imageUrl: "https://developer.apple.com/documentation/spritekit",
            description: "SpriteKit is a framework for building 2D games, demos, interactive books, and other graphical applications."
        ),
        Framework(
            name: "SwiftUI",
            imageName: "swiftui",
            imageUrl: "https://developer.apple.com/documentation/swiftui",
            description: "SwiftUI is an innovative, exceptionally simple way to build user interfaces across all Apple platforms with the power of Swift."
        ),
        Framework(
            name: "TestFlight",
            imageName: "test-flight",
            imageUrl: "https://developer.apple.com/testflight/",
            description: "TestFlight makes it easy to test beta versions of your iOS and tvOS apps and provide valuable feedback to developers before they release their apps on the App Store."
        ),
        Framework(
            name: "TipKit",
            imageName: "tipkit",
            imageUrl: "https://developer.apple.com/documentation/tipkit",
            description: "TipKit is a framework that allows your app to integrate with the Tips app on iOS and provide users with helpful tips and information."
        ),
        Framework(
            name: "Wallet",
            imageName: "wallet",
            imageUrl: "https://developer.apple.com/documentation/wallet",
            description: "Wallet is a powerful, full-featured platform that developers can use to create great passes for boarding passes, gift cards, and more."
        ),
        Framework(
            name: "WidgetKit",
            imageName: "widgetkit",
            imageUrl: "https://developer.apple.com/documentation/widgetkit",
            description: "WidgetKit lets you create widgets that let users interact with your app directly on the Home screen."
        )
    ]
}
