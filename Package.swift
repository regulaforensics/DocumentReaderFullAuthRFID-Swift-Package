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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.8.20403/DocumentReaderCoreNightly_fullauthrfid_9.8.20403.zip", checksum: "412089f04c5e1d8236835fc6cbe662688b9a377b7f4b558242fb6b4e53bb64ef"),
    ]
)
