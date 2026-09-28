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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.9.20801/DocumentReaderCoreNightly_fullauthrfid_9.9.20801.zip",
            checksum: "ac76880ab08859aa41750ad12a17a860dea68b203b68ae5b029a4fea7205f48d"),
    ]
)
