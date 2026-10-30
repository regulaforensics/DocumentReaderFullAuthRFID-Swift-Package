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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.10.21384/DocumentReaderCoreNightly_fullauthrfid_9.10.21384.zip",
            checksum: "c726f6b0bb253928609f4420cddfe541f3e8b7c534176506f4c6924a65e86682"),
    ]
)
