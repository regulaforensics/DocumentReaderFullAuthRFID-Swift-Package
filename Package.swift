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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.8.19965/DocumentReaderCoreNightly_fullauthrfid_9.8.19965.zip", checksum: "ceb776d7aba38b8a9584991590f4f728bf2c4faec8bd14b795fb80a7baa8867f"),
    ]
)
