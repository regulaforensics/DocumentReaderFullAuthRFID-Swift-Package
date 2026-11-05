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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.10.21484/DocumentReaderCoreNightly_fullauthrfid_9.10.21484.zip",
            checksum: "8a4160f3db2c36c7e78d3e45d7b70eb0d4256c4c41f1f421cc340ef1070002d7"),
    ]
)
