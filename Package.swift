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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.8.20046/DocumentReaderCoreNightly_fullauthrfid_9.8.20046.zip", checksum: "7087f8350c459d90b9abc07038651cc6ca0220bf41a94c3af443530cbff9c98d"),
    ]
)
