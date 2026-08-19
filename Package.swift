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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.8.20004/DocumentReaderCoreNightly_fullauthrfid_9.8.20004.zip", checksum: "bd96070e1ef2edc37b081d66f625e6a3047c255015ff71e211d9bf6775a3400f"),
    ]
)
