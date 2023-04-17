// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "sociomile-flutter-sdk-ios",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Flutter",
            targets: ["Flutter", "SwiftyGif", "connectivity_plus", "DKImagePickerController", "DKPhotoGallery", "file_picker", "flutter_secure_storage", "FMDB", "path_provider_ios", "Reachability", "SDWebImage", "sqflite", "url_launcher_ios"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "Flutter",
            url: "https://sociomile-sdk.s3.ap-southeast-1.amazonaws.com/sociomile-ios-sdk/sandbox/0.0.2/Flutter.xcframework.zip",
            checksum: "3c4e90e3c656a29f1bb01814fdc4be973f5b930d9a6dcbadf189b080674318eb"
        ),
        .binaryTarget(
            name: "SwiftyGif",
            path: "./Sources/SwiftyGif.xcframework"
        ),
        .binaryTarget(
            name: "connectivity_plus",
            path: "./Sources/connectivity_plus.xcframework"
        ),
        .binaryTarget(
            name: "DKImagePickerController",
            path: "./Sources/DKImagePickerController.xcframework"
        ),
        .binaryTarget(
            name: "DKPhotoGallery",
            path: "./Sources/DKPhotoGallery.xcframework"
        ),
        .binaryTarget(
            name: "file_picker",
            path: "./Sources/file_picker.xcframework"
        ),
        .binaryTarget(
            name: "flutter_secure_storage",
            path: "./Sources/flutter_secure_storage.xcframework"
        ),
        .binaryTarget(
            name: "FMDB",
            path: "./Sources/FMDB.xcframework"
        ),
        .binaryTarget(
            name: "path_provider_ios",
            path: "./Sources/path_provider_ios.xcframework"
        ),
        .binaryTarget(
            name: "Reachability",
            path: "./Sources/Reachability.xcframework"
        ),
        .binaryTarget(
            name: "SDWebImage",
            path: "./Sources/SDWebImage.xcframework"
        ),
        .binaryTarget(
            name: "sqflite",
            path: "./Sources/sqflite.xcframework"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            path: "./Sources/url_launcher_ios.xcframework"
        ),
    ]
)
