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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.10.21404/DocumentReaderCoreNightly_fullauthrfid_9.10.21404.zip",
            checksum: "e442dcbf6897e18d52a30ad514dbce4db33f0f6110a73bea96105b2a39e5d245"),
    ]
)
