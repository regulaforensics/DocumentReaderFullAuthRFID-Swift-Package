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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.8.20050/DocumentReaderCoreNightly_fullauthrfid_9.8.20050.zip", checksum: "9b40af7aac919752178dbe5ed2933e346d7d22d0c5219be83b9f41cfc17eecd5"),
    ]
)
