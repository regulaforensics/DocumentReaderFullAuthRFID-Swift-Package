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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.8.19897/DocumentReaderCoreNightly_fullauthrfid_9.8.19897.zip", checksum: "0904b7c9f9d87d7760a6389d17b14858d4171949f6fa9e96f96dff1ee47ad33a"),
    ]
)
