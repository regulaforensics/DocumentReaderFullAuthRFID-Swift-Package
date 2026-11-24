// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFIDStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "FullAuthRFIDStage",
            url: "https://pods.regulaforensics.com/Stage/FullAuthRFIDStage/9.11.21853/DocumentReaderCoreStage_fullauthrfid_9.11.21853.zip",
            checksum: "97fc5426a0a9983cee858b62555552124f12f928c50f21df3db234e30e9458bf"),
    ]
)
