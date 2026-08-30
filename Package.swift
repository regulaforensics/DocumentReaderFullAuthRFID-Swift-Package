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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.8.20188/DocumentReaderCoreNightly_fullauthrfid_9.8.20188.zip", checksum: "42a0b4f4cc82068aaab077229895c24fb644839b4e43147ddd9177be7c1ebc54"),
    ]
)
