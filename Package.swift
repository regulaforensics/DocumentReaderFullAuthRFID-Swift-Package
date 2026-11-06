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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.10.21505/DocumentReaderCoreNightly_fullauthrfid_9.10.21505.zip",
            checksum: "81a6dcbc4e4c309580ca9196c1448a8ea6797cbbdedbe65689705da556b1f896"),
    ]
)
