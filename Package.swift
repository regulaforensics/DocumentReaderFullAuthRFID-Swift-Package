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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.11.21777/DocumentReaderCoreNightly_fullauthrfid_9.11.21777.zip",
            checksum: "494b453b1596b9c28a9a6f26be6f5af2ce11042bb1657096e399f06da180bd59"),
    ]
)
