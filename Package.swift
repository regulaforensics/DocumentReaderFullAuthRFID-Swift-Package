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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.8.20086/DocumentReaderCoreNightly_fullauthrfid_9.8.20086.zip", checksum: "2a1f524fa348805028eb3cb48c965fa31459fd0d83ee3cf27852ce8defd97eb3"),
    ]
)
