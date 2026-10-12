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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.10.21061/DocumentReaderCoreNightly_fullauthrfid_9.10.21061.zip",
            checksum: "868b86e8e17658628d4ab2874efd25e97a728e94cc75c30b6ad5df5284c1836d"),
    ]
)
