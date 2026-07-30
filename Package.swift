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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.7.19573/DocumentReaderCoreNightly_fullauthrfid_9.7.19573.zip", checksum: "069bf1ca3fcab755606b5ca9e959c1553794a7e86c7e92ffcc25566f74412721"),
    ]
)
