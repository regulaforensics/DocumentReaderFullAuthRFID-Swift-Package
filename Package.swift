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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.9.20680/DocumentReaderCoreNightly_fullauthrfid_9.9.20680.zip", checksum: "4c0950fb1cc719d2bf31b462a3b6cc9b762f6066e5d27906c9cbb1d79b2230e2"),
    ]
)
