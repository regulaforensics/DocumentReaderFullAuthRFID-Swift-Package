// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFIDNightly"]),
    ],
    targets: [
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.9.20594/DocumentReaderCoreNightly_fullauthrfid_9.9.20594.zip", checksum: "cbad9fd9f85a9e840de765c667c7f1dfadbc1101da0b84fc94eb8420e797101c"),
    ]
)
