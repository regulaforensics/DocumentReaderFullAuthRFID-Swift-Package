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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.9.21025/DocumentReaderCoreNightly_fullauthrfid_9.9.21025.zip",
            checksum: "9f9c58f37c348b29b5df10a7a2e8450459b44ed5b8b3cbe9e2ae606f8ef8fb64"),
    ]
)
