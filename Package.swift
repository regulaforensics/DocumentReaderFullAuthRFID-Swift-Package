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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.8.19792/DocumentReaderCoreNightly_fullauthrfid_9.8.19792.zip", checksum: "38c1053ae3bb4029e12ae8250588f3959917a5e4f4ab2f654d796c395dc26a29"),
    ]
)
