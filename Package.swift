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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.10.21120/DocumentReaderCoreNightly_fullauthrfid_9.10.21120.zip",
            checksum: "868a20ad5ef331e061907d8d0a58b96af43a297af45975d8169a24f38adacf63"),
    ]
)
