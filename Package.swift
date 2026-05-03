// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "Sophi",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Sophi",
            targets: ["Sophi"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Sophi",
            url: "https://github.com/yyerdogmuss/Sophi-iOS-SDK/releases/download/1.0.0/Sophi.xcframework.zip",
            checksum: "36ff8696a428f2952db4bec518eeffd6c76419310296f2d579b00ff67acb25a3"
        )
    ]
)
