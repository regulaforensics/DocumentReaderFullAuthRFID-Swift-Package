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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.9.20717/DocumentReaderCoreNightly_fullauthrfid_9.9.20717.zip", checksum: "afeffccf954b941186aae311819be2feeb5d3f2048ce9929bf712d6b6c9da0ec"),
    ]
)
