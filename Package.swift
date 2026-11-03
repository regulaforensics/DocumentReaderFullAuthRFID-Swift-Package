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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.10.21444/DocumentReaderCoreNightly_fullauthrfid_9.10.21444.zip",
            checksum: "f5eb88d12346cbb05b09a7bf25b3bee2d3c06572bcd4e33dea413227bacf52fc"),
    ]
)
