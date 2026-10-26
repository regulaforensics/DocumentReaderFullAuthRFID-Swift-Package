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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.10.21259/DocumentReaderCoreNightly_fullauthrfid_9.10.21259.zip",
            checksum: "8043c610d898fe75c7e0d2eb1e17f3d7f1df1f1d282384e0c0754358c1ce032a"),
    ]
)
