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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.9.20692/DocumentReaderCoreNightly_fullauthrfid_9.9.20692.zip", checksum: "8a22619fd25feb8e9ff1bbcf2ed68c17348823796a9c9f4c25adadcaf08f0e35"),
    ]
)
