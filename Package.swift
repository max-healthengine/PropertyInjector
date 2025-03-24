// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "PropertyInjector",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "PropertyInjector",
            targets: ["PropertyInjector"]
        )
    ],
    targets: [
        .target(
            name: "PropertyInjector",
            path: "PropertyInjector/Classes"
        )
    ],
    swiftLanguageVersions: [.v5]
)
