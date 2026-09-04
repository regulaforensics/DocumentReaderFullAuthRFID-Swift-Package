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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.8.20449/DocumentReaderCoreNightly_fullauthrfid_9.8.20449.zip", checksum: "95fbeeb8ab9d44a540ace54670d6390b73d55d18ffb4a6eccfbed147eb4a1a16"),
    ]
)
