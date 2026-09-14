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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.9.20569/DocumentReaderCoreNightly_fullauthrfid_9.9.20569.zip", checksum: "974bb385602ff1b677405797198f4b62d3a8e9befa66335d7b625b200b1a34ae"),
    ]
)
