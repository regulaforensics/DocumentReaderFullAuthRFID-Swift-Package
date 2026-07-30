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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.7.19577/DocumentReaderCoreNightly_fullauthrfid_9.7.19577.zip", checksum: "df59e139941d24e28d17280bf1cd9c28466812fc34ddc359d3903f88bc0d5f7f"),
    ]
)
