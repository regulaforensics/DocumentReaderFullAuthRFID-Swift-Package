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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.9.20654/DocumentReaderCoreNightly_fullauthrfid_9.9.20654.zip", checksum: "dd8d401c9cb553b60d502afe402012e6c9318ab2542ddb8114d4a4772ed75fdd"),
    ]
)
