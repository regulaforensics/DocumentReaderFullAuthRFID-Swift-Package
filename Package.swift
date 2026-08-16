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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.8.19925/DocumentReaderCoreNightly_fullauthrfid_9.8.19925.zip", checksum: "97b5e213a901426088b81e7499d4e6b123bfd93a4d2cbc3738ab2d60896632dd"),
    ]
)
