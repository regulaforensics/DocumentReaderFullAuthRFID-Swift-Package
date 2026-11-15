// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FullAuthRFID",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FullAuthRFID",
            targets: ["FullAuthRFIDNightly"]),
    ],
    targets: [
        .binaryTarget(
            name: "FullAuthRFIDNightly",
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.11.21665/DocumentReaderCoreNightly_fullauthrfid_9.11.21665.zip",
            checksum: "3cee86f5225603459abd66350f56d391e8f5a99ba945c10bbd34b73537bda62f"),
    ]
)
