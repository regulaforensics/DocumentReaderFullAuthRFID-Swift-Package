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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.10.21520/DocumentReaderCoreNightly_fullauthrfid_9.10.21520.zip",
            checksum: "ce0fba1bab2b7341bb1c7b8fa7fee9b115e2c151a3bfc464a57fb60aac89f189"),
    ]
)
