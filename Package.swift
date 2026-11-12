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
            url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.10.21634/DocumentReaderCoreNightly_fullauthrfid_9.10.21634.zip",
            checksum: "6c3cc91999ecb02666268125565c39d3fde630ca70ebfaed9027172d6e10f6bb"),
    ]
)
