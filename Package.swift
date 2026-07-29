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
        .binaryTarget(name: "FullAuthRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullAuthRFIDNightly/9.7.19524/DocumentReaderCoreNightly_fullauthrfid_9.7.19524.zip", checksum: "8a1180c51dd5e69b7175095bd22919705765e9403ee2dfc35d4684055ba250c3"),
    ]
)
